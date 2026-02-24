package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public abstract class FZm {
    public final String A00;

    public String A02() {
        return !(this instanceof C32287ESz) ? this instanceof ET5 ? ((ET5) this).A00 : this instanceof ET4 ? ((ET4) this).A00 : !(this instanceof C32285ESx) ? this.A00 : "WA_StatusMusic" : "WA_StatusMusic";
    }

    public Map A03(String str) {
        C09R[] c09rArr;
        if (this instanceof C32287ESz) {
            C00C.A0A(str, 0);
            c09rArr = new C09R[5];
            AbstractC34821ac.A1V("acs_token", str, c09rArr, 0);
            AbstractC34901ak.A1F("acs_project", "WA_StatusMusic", c09rArr);
            AbstractC34901ak.A1G("app_id", AbstractC14450hZ.A0F, c09rArr);
            AbstractC34901ak.A1H("doc_id", "24667827642898135", c09rArr);
            C3WH.A15("variables", ((C32287ESz) this).A00, c09rArr);
        } else if (this instanceof ET3) {
            ET3 et3 = (ET3) this;
            C00C.A0A(str, 0);
            c09rArr = new C09R[5];
            AbstractC34821ac.A1V("acs_token", str, c09rArr, 0);
            AbstractC34901ak.A1F("acs_project", et3.A02(), c09rArr);
            AbstractC34901ak.A1G("app_id", AbstractC14450hZ.A0F, c09rArr);
            AbstractC34901ak.A1H("doc_id", "24217912891242463", c09rArr);
            C3WH.A15("variables", et3.A00, c09rArr);
        } else if (this instanceof C32286ESy) {
            C00C.A0A(str, 0);
            c09rArr = new C09R[3];
            AbstractC34821ac.A1V("acs_token", str, c09rArr, 0);
            AbstractC34901ak.A1F("acs_project", A02(), c09rArr);
            AbstractC34901ak.A1G("doc_id", "8360352280687329", c09rArr);
        } else if (this instanceof ET5) {
            ET5 et5 = (ET5) this;
            C00C.A0A(str, 0);
            c09rArr = new C09R[4];
            AbstractC34821ac.A1V("acs_token", str, c09rArr, 0);
            AbstractC34901ak.A1F("acs_project", et5.A00, c09rArr);
            AbstractC34901ak.A1G("doc_id", "9431011343674518", c09rArr);
            AbstractC34901ak.A1H("variables", et5.A01, c09rArr);
        } else if (this instanceof ET4) {
            ET4 et4 = (ET4) this;
            C00C.A0A(str, 0);
            c09rArr = new C09R[5];
            AbstractC34821ac.A1V("acs_token", str, c09rArr, 0);
            AbstractC34901ak.A1F("acs_project", et4.A00, c09rArr);
            AbstractC34901ak.A1G("app_id", AbstractC14450hZ.A0F, c09rArr);
            AbstractC34901ak.A1H("doc_id", "25515047708128522", c09rArr);
            C3WH.A15("variables", et4.A01, c09rArr);
        } else if (this instanceof ET2) {
            ET2 et2 = (ET2) this;
            C00C.A0A(str, 0);
            c09rArr = new C09R[5];
            AbstractC34821ac.A1V("acs_token", str, c09rArr, 0);
            AbstractC34901ak.A1F("acs_project", et2.A02(), c09rArr);
            AbstractC34901ak.A1G("app_id", AbstractC14450hZ.A0F, c09rArr);
            AbstractC34901ak.A1H("doc_id", "24817161741273907", c09rArr);
            C3WH.A15("variables", et2.A00, c09rArr);
        } else if (this instanceof ET1) {
            ET1 et1 = (ET1) this;
            C00C.A0A(str, 0);
            c09rArr = new C09R[5];
            AbstractC34821ac.A1V("acs_token", str, c09rArr, 0);
            AbstractC34901ak.A1F("acs_project", et1.A02(), c09rArr);
            AbstractC34901ak.A1G("app_id", AbstractC14450hZ.A0F, c09rArr);
            AbstractC34901ak.A1H("doc_id", "25058375327136173", c09rArr);
            C3WH.A15("variables", et1.A00, c09rArr);
        } else if (this instanceof C32285ESx) {
            C00C.A0A(str, 0);
            c09rArr = new C09R[5];
            AbstractC34821ac.A1V("acs_token", str, c09rArr, 0);
            AbstractC34901ak.A1F("acs_project", "WA_StatusMusic", c09rArr);
            AbstractC34901ak.A1G("app_id", AbstractC14450hZ.A0F, c09rArr);
            AbstractC34901ak.A1H("doc_id", "24397976046498434", c09rArr);
            C3WH.A15("variables", ((C32285ESx) this).A00, c09rArr);
        } else {
            ET0 et0 = (ET0) this;
            C00C.A0A(str, 0);
            c09rArr = new C09R[4];
            AbstractC34821ac.A1V("acs_token", str, c09rArr, 0);
            AbstractC34901ak.A1F("acs_project", et0.A02(), c09rArr);
            AbstractC34901ak.A1G("doc_id", "25140458958880797", c09rArr);
            AbstractC34901ak.A1H("variables", et0.A00, c09rArr);
        }
        return C09S.A0G(c09rArr);
    }

    public FZm(EnumC147486g1 enumC147486g1) {
        this.A00 = enumC147486g1.ordinal() != 3 ? "WA_StatusMusic" : "WA_ChannelsMusic";
    }

    public static void A00(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", audioLibraryProduct=");
    }

    public static void A01(StringBuilder sb, String str) {
        sb.append(str);
        sb.append("acs.whatsapp.com");
        sb.append(", variables=");
    }
}
