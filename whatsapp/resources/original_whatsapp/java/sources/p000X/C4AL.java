package p000X;

import java.util.Map;

/* renamed from: X.4AL, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4AL extends AbstractC265714p {
    public InterfaceC123005ay[] A00;
    public final Map A01;

    public C4AL() {
        C09R[] c09rArr = new C09R[6];
        c09rArr[0] = AbstractC34801aa.A1J("SEED_DESCRIPTION", C1139751r.A00);
        AbstractC34901ak.A1F("PERSONALITY_PAGE", C1139551p.A00, c09rArr);
        AbstractC34901ak.A1G("AVATAR", C1139851s.A00, c09rArr);
        AbstractC34901ak.A1H("NAME", C1139451o.A00, c09rArr);
        C3WH.A15("INTRO", C1139351n.A00, c09rArr);
        C3WH.A16("VOICE", C1139651q.A00, c09rArr);
        this.A01 = C09S.A0G(c09rArr);
        this.A00 = new InterfaceC123005ay[0];
    }

    public final void A0Z(String str) {
        InterfaceC123005ay interfaceC123005ay;
        if (str.length() == 0) {
            InterfaceC123005ay[] interfaceC123005ayArr = this.A00;
            C00C.A0A(interfaceC123005ayArr, 0);
            interfaceC123005ay = interfaceC123005ayArr.length == 0 ? null : interfaceC123005ayArr[0];
            if (!(interfaceC123005ay instanceof InterfaceC122095Yu) || interfaceC123005ay == null) {
                return;
            }
        } else {
            InterfaceC123005ay[] interfaceC123005ayArr2 = this.A00;
            int length = interfaceC123005ayArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (!C00C.areEqual(interfaceC123005ayArr2[i].AaD(), str)) {
                    i++;
                } else if (i >= 0) {
                    C00C.A0A(this.A00, 0);
                    if (i < r1.length - 1) {
                        interfaceC123005ay = this.A00[i + 1];
                        C00C.A0C(interfaceC123005ay, "null cannot be cast to non-null type com.whatsapp.aicreation.product.infra.AiCreationDestination");
                    }
                }
            }
            interfaceC123005ay = C1139951t.A00;
        }
        A0Y(interfaceC123005ay);
    }
}
