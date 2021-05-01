
#include <iostream>
#include <cpr/cpr.h>
#include "cpr/payload.h"
#include "list"
#include "string"
#include "cpr/curlholder.h"
#include <map>
using namespace std;
using namespace cpr;
int main(int argc, char** argv) {
    cout << "HelloWorld" << endl;

    list<Pair> mapList;
    list<map<string,string>> mapLists;

    map<string ,string > map1;
    map1["dongbingliu"] = "dongbingliuValue";

    map<string ,string > map2;
    map2["dongbingliu2"] = "dongbingliuValue2";



    Payload payload;
//    Payload payload{{"x", "1"}};
    payload.Add(Pair("encrypt_msg","9B66F8B75C574FAFE0B8DDC1550CEA2B00D41BB799B65FE40328D2712ECEED6F282BCDB8049A9F9304249129FB520341E98D970E3049FD9F85F4348CE2DD7DCB98EA07A777251C5FFF1B26C9C4939C39A63A454E52BDD4D19FCE2CCCECE61590E18A6BD0E863585ED969F0807EBE31B3A521DE39A842ABCB1EFA2C5AFE3DE1759B2E33416A8A77ABF9B5011A64DEC794327CD3CC386A621B18C7351A287BF5B0522A7165F043F36564373B09E8307471CCBB5FFD1AE871D4D4DE82A27C8A3B560C5FEDDC3023545DBC8E4F8235920E2A44E883F77188283551104CF063573EEFF997D971DFC8B03461B6293C0688A958B430C8CE63821E3D3140A783EC90184BD2765AE99DAC5847F60856739F743B558A1998B5EF7D149F6729380ACE3B0CAAD494E45A2A425D64850D0F28C3080BD5E4E547FDAA2AED6AB69C531B445966ADA97AC1902F2B156874B120C1B560182370F10E630EE0BE9BE6AD60EB187422DB87DC03DB63A5DA0E64B4697BC84443FF73F3D6E584115CEB2CE608D8D4A48F665C795CDAB95DD1CE7BFB941354419AE29C2433A611DDC34BED4E78B18E51FD6AA39CAF5F5353570A0D61E5B9B4990333D8732C1CAFC8363B2F309D045D50A38DA074541BA762BE8C446C3B7F7B58EE55B225326E1A216A7CE31E4F6AB216026210D99896A2FD8EE0D51707A46AE263B6EDF7B5F7970900D10A7B786F78357D696D822073453936B3C3010601F1647AEEF88E13F8DA9EB0391419E9EECE5077768658F0F9FC0BA52172CB09EE0D2D397ACC059A34D04C764FBBBEA3CD6800405A"));
    payload.Add({"dongbingliu", "dongbingliu1"});
    payload.Add({"", ""});





//    cpr::Response r = cpr::Get(cpr::Url{"https://api.github.com/repos/whoshuu/cpr/contributors"},
//                               cpr::Authentication{"user", "pass"},
//                               cpr::Parameters{{"anon", "true"}, {"key", "value"}});
//    r.status_code;                  // 200
//    r.header["content-type"];       // application/json; charset=utf-8
//    r.text;                         // JSON text string
//    cout << r.status_code << endl;
//    cout << r.text << endl;
//    cout << r.header["content-type"] << endl;



    auto f1 = cpr::PostAsync(cpr::Url{"https://sandbox.api.unipay.qq.com/v1/r/1450027104/mobile_overseas_common?extend=a=b&c=d&format=json&get_key_type=secret&goods_zoneid=122&key_len=newkey&msg_len=570&offer_id=1450027104&openid=dongbingliu&overseas_cmd=order|get_key&pf=egame_eg-Windows-windows-Windows-eg-a4474e1348e38ae13ddee77123621ccd-309065433613463243&pfkey=pfKey&vid=cpay_4.1.1&zoneid=1"},
                            payload
                            );
    auto r1 = f1.get();
    cout << r1.text << endl;
    cout << "=========================================================" << endl;
    auto future_text = cpr::GetCallback([](cpr::Response r) {
        return r.text;
    }, cpr::Url{"http://www.httpbin.org/get"});
// Sometime later
    if (future_text.wait_for(std::chrono::seconds(0)) == std::future_status::ready) {
        std::cout << future_text.get() << std::endl;
    }


    system("pause");
}
