package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.GDy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36311GDy implements InterfaceC36943Gd1 {
    public final int A00;
    public final int A01;
    public final C1NQ A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final long A07;

    @Override // p000X.InterfaceC36943Gd1
    public /* synthetic */ Jid AdK() {
        return null;
    }

    @Override // p000X.InterfaceC36943Gd1
    public long Anb() {
        return this.A07;
    }

    @Override // p000X.InterfaceC36943Gd1
    public boolean B43(InterfaceC36943Gd1 interfaceC36943Gd1) {
        if (interfaceC36943Gd1 instanceof C36311GDy) {
            C36311GDy c36311GDy = (C36311GDy) interfaceC36943Gd1;
            if (C0IE.A0I(this.A03, c36311GDy.A03) && this.A00 == c36311GDy.A00 && this.A01 == c36311GDy.A01 && this.A06 == c36311GDy.A06 && this.A05 == c36311GDy.A05) {
                C1NQ c1nq = this.A02;
                C30541Ks c30541Ks = c1nq != null ? c1nq.A0h : null;
                C1NQ c1nq2 = c36311GDy.A02;
                if (C00C.areEqual(c30541Ks, c1nq2 != null ? c1nq2.A0h : null) && this.A04 == c36311GDy.A04) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC36943Gd1
    public int getViewType() {
        return 1;
    }

    public C36311GDy(C1NQ c1nq, String str, int i, int i2, long j, boolean z, boolean z2, boolean z3) {
        this.A07 = j;
        this.A03 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A06 = z;
        this.A05 = z2;
        this.A02 = c1nq;
        this.A04 = z3;
    }
}
