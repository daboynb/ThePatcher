package p000X;

import java.util.List;
import java.util.Set;

/* renamed from: X.G1x, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36002G1x implements C1H6 {
    public final C05V A00;
    public final double A01;
    public final C09980Ys A02;
    public final C0Z1 A03;
    public final C07B A04;
    public final List A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    @Override // p000X.C1H6
    public boolean AMj(AbstractC05520Fq abstractC05520Fq) {
        Object obj;
        C0IB c0ib;
        double d;
        int i = 0;
        C00C.A0A(abstractC05520Fq, 0);
        if (C0I3.A0W(abstractC05520Fq) && !this.A07) {
            return false;
        }
        if (this.A06) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            if (C87X.A1W(interfaceC024600q, abstractC05520Fq) && AbstractC34891aj.A0L(interfaceC024600q).A0D != null) {
                obj = AbstractC34891aj.A0L(interfaceC024600q).A0D;
                c0ib = (C0IB) obj;
                if (c0ib == null && !C0I3.A0g(c0ib.A05())) {
                    boolean z = this.A08;
                    C09980Ys c09980Ys = this.A02;
                    List list = this.A05;
                    if (z) {
                        i = 10;
                        d = this.A01;
                    } else {
                        d = 0.0d;
                    }
                    return C09980Ys.A07(c09980Ys, c0ib, list, d, i, 14, true, true);
                }
            }
        }
        obj = this.A03.A04().get(abstractC05520Fq);
        c0ib = (C0IB) obj;
        return c0ib == null ? false : false;
    }

    @Override // p000X.C1H6
    public /* synthetic */ AbstractC05520Fq CBY(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 1);
        return abstractC05520Fq;
    }

    @Override // p000X.C1H6
    public /* synthetic */ Set Ao7() {
        return C21270sv.A00;
    }

    @Override // p000X.C1H6
    public /* synthetic */ boolean C6d() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0033, code lost:
    
        if (r6.A00() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C36002G1x(C09230Vt c09230Vt, List list, boolean z, boolean z2) {
        C00C.A0B(c09230Vt, list);
        this.A05 = list;
        this.A08 = z;
        this.A06 = z2;
        this.A02 = AbstractC34831ad.A0M();
        this.A03 = AbstractC34831ad.A0N();
        this.A04 = AbstractC34841ae.A0L();
        this.A00 = AbstractC34811ab.A0G();
        boolean z3 = c09230Vt.A01.A0Z(3751);
        this.A07 = z3;
        this.A01 = 1.0d - r4.A0J(12863);
    }
}
