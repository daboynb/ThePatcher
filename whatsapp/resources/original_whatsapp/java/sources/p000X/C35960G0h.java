package p000X;

/* renamed from: X.G0h, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35960G0h implements InterfaceC36860Gbd {
    public final int $t;
    public final Object A00;

    public C35960G0h(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36860Gbd
    public void BR0(String str, int i) {
        if (this.$t != 0) {
            C30448Df9 c30448Df9 = (C30448Df9) this.A00;
            if (C00C.areEqual(str, c30448Df9.A04)) {
                C34619FbM.A00(c30448Df9.A0H);
                c30448Df9.A0Z(true);
            }
        }
    }

    @Override // p000X.InterfaceC36860Gbd
    public void BR1(FMH fmh, String str) {
        if (this.$t == 0) {
            C34019F9i c34019F9i = (C34019F9i) this.A00;
            C35226FmC A0K = AbstractC30167DYa.A0K(c34019F9i.A01.A00, str);
            if (A0K != null) {
                GJF.A02(c34019F9i.A04, A0K, c34019F9i, 44);
                return;
            }
            return;
        }
        C30448Df9 c30448Df9 = (C30448Df9) this.A00;
        if (C00C.areEqual(str, c30448Df9.A04)) {
            if (str != null) {
                AbstractC035906o.A00(AbstractC34881ai.A0a(c30448Df9.A0S), C0OB.A03, new C36046G3r(str, 0));
            }
            C35226FmC A0A = ((C34698Fd6) C05V.A02(c30448Df9.A0M)).A0A(c30448Df9.A03, str);
            c30448Df9.A02 = A0A;
            if (A0A == null || c30448Df9.A0Z(false)) {
                C34619FbM.A00(c30448Df9.A0H);
                return;
            }
            if (!c30448Df9.A08) {
                c30448Df9.A01 = c30448Df9.A02;
            }
            C34619FbM.A01((C34619FbM) c30448Df9.A0H.get(), 2, false);
            c30448Df9.A0F.A0C(null);
            c30448Df9.A09 = true;
            c30448Df9.A08 = true;
            C30448Df9.A00(c30448Df9);
        }
    }
}
