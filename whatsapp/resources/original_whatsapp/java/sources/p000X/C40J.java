package p000X;

/* renamed from: X.40J, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C40J extends AbstractC95444Je {
    public final int A00;
    public final int A01;
    public final EnumC94644Gb A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40J) {
                C40J c40j = (C40J) obj;
                if (this.A01 != c40j.A01 || this.A00 != c40j.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, ((this.A01 * 31) + this.A00) * 31);
    }

    public C40J(EnumC94644Gb enumC94644Gb, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = enumC94644Gb;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CommunityAlmostFull(requestedCount=");
        A04.append(this.A01);
        A04.append(", actualCount=");
        A04.append(this.A00);
        A04.append(", attemptedAction=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
