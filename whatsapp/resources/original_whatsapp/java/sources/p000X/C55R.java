package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.55R, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C55R implements InterfaceC36920Gcd {
    public final FN6 A00;
    public final InterfaceC024600q A01 = C00H.A00(1209);
    public final C0BD A02;
    public final C10040Yy A03;
    public final C07T A04;
    public final C11660cC A05;

    @Override // p000X.InterfaceC36920Gcd
    public void BPf(AbstractC35130FkX abstractC35130FkX, String str, int i) {
        C0BI A0b;
        int i2;
        FN6 fn6 = this.A00;
        C43P c43p = fn6.A02;
        String str2 = fn6.A04;
        List list = fn6.A05;
        int i3 = fn6.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("groupmgr/request failed : ");
        A04.append(i);
        A04.append(" | ");
        A04.append(c43p);
        A04.append(" | ");
        AbstractC34851af.A1L(A04, 14);
        InterfaceC024600q interfaceC024600q = this.A01;
        AbstractC34801aa.A0b(interfaceC024600q).A1R.remove(c43p);
        if (i == 406) {
            A0b = AbstractC34801aa.A0b(interfaceC024600q);
            i2 = 2003;
        } else if (i == 412) {
            A0b = AbstractC34801aa.A0b(interfaceC024600q);
            i2 = 2027;
        } else {
            if (i == 429) {
                if (!(abstractC35130FkX instanceof EKQ)) {
                    abstractC35130FkX = null;
                }
                AbstractC34801aa.A0b(interfaceC024600q).A0P(2004, new C109084sZ(abstractC35130FkX, str2));
                this.A02.A0N(this.A05.A06(c43p, str2, list, 3, i3, C07T.A00(this.A04)));
                this.A03.A0N(c43p, false);
            }
            A0b = AbstractC34801aa.A0b(interfaceC024600q);
            i2 = 2002;
            if (i != 500) {
                i2 = 2001;
            }
        }
        A0b.A0P(i2, str2);
        this.A02.A0N(this.A05.A06(c43p, str2, list, 3, i3, C07T.A00(this.A04)));
        this.A03.A0N(c43p, false);
    }

    @Override // p000X.InterfaceC36920Gcd
    public void BkD() {
        FN6 fn6 = this.A00;
        C43P c43p = fn6.A02;
        String str = fn6.A04;
        List list = fn6.A05;
        int i = fn6.A00;
        Log.m223i("groupmgr/group_request/timeout/type: 14");
        AbstractC34801aa.A0b(this.A01).A1R.remove(c43p);
        this.A02.A0N(this.A05.A06(c43p, str, list, 3, i, C07T.A00(this.A04)));
        this.A03.A0N(c43p, false);
    }

    public C55R(C0BD c0bd, C10040Yy c10040Yy, FN6 fn6, C07T c07t, C11660cC c11660cC) {
        this.A04 = c07t;
        this.A02 = c0bd;
        this.A05 = c11660cC;
        this.A03 = c10040Yy;
        this.A00 = fn6;
        List list = fn6.A05;
        if (list != null) {
            Arrays.deepToString(list.toArray());
        }
    }

    @Override // p000X.InterfaceC36920Gcd
    public void Bj0(C60112gh c60112gh, C1CU c1cu) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("groupmgr/request success : ");
        A04.append(c1cu);
        A04.append(" | ");
        AbstractC34851af.A1M(A04, 14);
        this.A03.A0N(this.A00.A02, false);
    }
}
