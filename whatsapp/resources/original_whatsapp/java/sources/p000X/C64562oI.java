package p000X;

/* renamed from: X.2oI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64562oI {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64562oI) {
                C64562oI c64562oI = (C64562oI) obj;
                if (!C00C.areEqual(this.A02, c64562oI.A02) || this.A01 != c64562oI.A01 || this.A00 != c64562oI.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.A02) + this.A01) * 31) + this.A00;
    }

    public C64562oI(String str, int i, int i2) {
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageLoggingMetaData(privateAiFeatureName=");
        A04.append(this.A02);
        A04.append(", wamPrivateAiFeatureName=");
        A04.append(this.A01);
        A04.append(", botType=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
