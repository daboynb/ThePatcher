package p000X;

import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;

/* renamed from: X.31p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C708331p implements InterfaceC123035b1 {
    public final int $t;
    public final Object A00;

    public C708331p(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC123035b1
    public final void BY4(boolean z) {
        switch (this.$t) {
            case 0:
                AiHomeInfiniteScrollFragment.A09((AiHomeInfiniteScrollFragment) this.A00);
                break;
            case 1:
                C38391gb c38391gb = (C38391gb) this.A00;
                C64952pe c64952pe = ((C36071ci) C05V.A02(c38391gb.A0A)).A0A;
                if (c64952pe != null) {
                    C3W2 c3w2 = c38391gb.A0P.A00;
                    AbstractC34831ad.A0J().A0C(AbstractC34821ac.A0o(c3w2).getApplicationContext(), C36131co.A00(AbstractC34821ac.A0o(c3w2), c64952pe.A04, false));
                    break;
                }
                break;
            case 2:
            case 3:
            default:
                AbstractC34861ag.A1T(this.A00);
                break;
            case 4:
                AnonymousClass351 anonymousClass351 = (AnonymousClass351) this.A00;
                if (z || AbstractC34851af.A1U(anonymousClass351.A0C)) {
                    ((C107724qC) C05V.A02(anonymousClass351.A0B)).A07(null, z);
                    ((C1AB) C05V.A02(anonymousClass351.A0G)).A02(true);
                    AnonymousClass351.A00(anonymousClass351).A0I.C49(C2U5.A04);
                    break;
                }
                break;
            case 5:
                C62182kI c62182kI = (C62182kI) this.A00;
                if (z || AbstractC34851af.A1U(c62182kI.A01)) {
                    ((C107724qC) C05V.A02(c62182kI.A00)).A07(null, z);
                    break;
                }
                break;
        }
    }
}
