package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.G7m, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36143G7m implements C0TD {
    public final C07670Pq A00 = C87Y.A0O();
    public final C34160FFv A01;

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        Integer num;
        C00C.A0A(c0sz, 1);
        Iterator A0k = AbstractC30167DYa.A0k(c0sz, "error");
        while (true) {
            if (!A0k.hasNext()) {
                num = null;
                break;
            }
            String A11 = AbstractC127865it.A11(DYX.A0i(A0k), "code");
            if (A11 != null) {
                num = AbstractC041509a.A05(A11, 10);
                break;
            }
        }
        AbstractC34851af.A1C(num, "PrivacySettingsProtocolHelper/onError errorCode=", AnonymousClass000.A04());
        this.A01.A00(num);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        Map A0H;
        C00C.A0A(c0sz, 1);
        C0SZ A0C = c0sz.A0C();
        C00C.A06(A0C);
        C0SZ.A00(A0C, "privacy");
        if (A0C.A02 != null) {
            A0H = C09S.A0F(C1BK.A0A(GLG.A00(40), C1BK.A0A(GLB.A00(A0C, 33), new C117895Gz(new C07700Pt(0, r0.length - 1), 0))));
        } else {
            A0H = C09S.A0H();
        }
        this.A01.A01(A0H);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public C36143G7m(C34160FFv c34160FFv) {
        this.A01 = c34160FFv;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        AbstractC127905ix.A1D(AbstractC34901ak.A0n(str), "PrivacySettingsProtocolHelper/onDeliveryFailure iqId=", str);
        C34160FFv c34160FFv = this.A01;
        if (c34160FFv.A00) {
            C12350dL c12350dL = c34160FFv.A02;
            List list = C12350dL.A0F;
            GS3.A04(c12350dL, AbstractC34881ai.A15(c12350dL.A03), AbstractC34881ai.A16(c12350dL.A02), 39);
        }
    }
}
