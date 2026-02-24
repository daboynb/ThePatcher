package p000X;

/* renamed from: X.8YZ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8YZ extends AbstractC2049995z {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8YZ) {
                C8YZ c8yz = (C8YZ) obj;
                if (this.A00 != c8yz.A00 || !C00C.areEqual(this.A01, c8yz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, this.A00 * 31);
    }

    public C8YZ(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowChangeNumberDialog(deleteReasonIndex=");
        A04.append(this.A00);
        A04.append(", additionalComments=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
