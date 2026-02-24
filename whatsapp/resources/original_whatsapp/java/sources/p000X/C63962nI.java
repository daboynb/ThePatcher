package p000X;

/* renamed from: X.2nI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63962nI {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63962nI) {
                C63962nI c63962nI = (C63962nI) obj;
                if (this.A00 != c63962nI.A00 || !C00C.areEqual(this.A01, c63962nI.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, this.A00 * 31);
    }

    public C63962nI(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TeeRequestLoggingMetadata(wamRequestType=");
        A04.append(this.A00);
        A04.append(", qplRequestType=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
