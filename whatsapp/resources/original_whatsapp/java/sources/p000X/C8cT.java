package p000X;

/* renamed from: X.8cT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8cT extends AbstractC208149Ip {
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;

    public C8cT(boolean z, boolean z2) {
        super(z2, false);
        this.A04 = z;
        this.A03 = z2;
        this.A01 = z ? 2131901044 : 2131903246;
        this.A00 = z ? 2131901044 : 2131901043;
        this.A02 = z ? 2131901044 : 2131903246;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8cT) {
                C8cT c8cT = (C8cT) obj;
                if (this.A04 != c8cT.A04 || this.A03 != c8cT.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A04), this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Join(isMuted=");
        A04.append(this.A04);
        A04.append(", canJoinCall=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
