package p000X;

/* renamed from: X.38S, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C38S implements InterfaceC23365AZd {
    public boolean A00;
    public final String A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final String A05;

    @Override // p000X.InterfaceC23365AZd
    public void C3g() {
        this.A00 = true;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38S) {
                C38S c38s = (C38S) obj;
                if (!C00C.areEqual(this.A01, c38s.A01) || this.A04 != c38s.A04 || this.A03 != c38s.A03 || this.A02 != c38s.A02 || !C00C.areEqual(this.A05, c38s.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A05, (((((AbstractC34861ag.A02(this.A01) + this.A04) * 31) + this.A03) * 31) + this.A02) * 31);
    }

    public C38S(String str, String str2, int i, int i2, int i3) {
        this.A01 = str;
        this.A04 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A05 = str2;
    }

    @Override // p000X.InterfaceC23365AZd
    public /* synthetic */ String AV2() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC23365AZd
    public String AWH() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n               Surface Name: ");
        A04.append(this.A01);
        A04.append("\n               Total Views: ");
        A04.append(this.A04);
        A04.append("\n               Ghost Views: ");
        A04.append(this.A03);
        A04.append("        \n               Ghost Percent: ");
        A04.append(this.A02);
        A04.append("%\n               Biggest Ghost View: ");
        A04.append(this.A05);
        return C09U.A01(AnonymousClass000.A03("\n           ", A04));
    }

    @Override // p000X.InterfaceC23365AZd
    public boolean ArA() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GhostViewEventData(surfaceName=");
        A04.append(this.A01);
        A04.append(", totalViews=");
        A04.append(this.A04);
        A04.append(", ghostViews=");
        A04.append(this.A03);
        A04.append(", ghostPercent=");
        A04.append(this.A02);
        A04.append(", biggestGhostView=");
        return AbstractC34911al.A0c(this.A05, A04);
    }
}
