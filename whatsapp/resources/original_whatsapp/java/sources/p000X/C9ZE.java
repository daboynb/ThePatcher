package p000X;

/* renamed from: X.9ZE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZE {
    public final long A00;
    public final long A01;
    public final boolean A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZE) {
                C9ZE c9ze = (C9ZE) obj;
                if (this.A00 != c9ze.A00 || !C00C.areEqual(this.A03, c9ze.A03) || !C00C.areEqual(this.A04, c9ze.A04) || this.A01 != c9ze.A01 || this.A02 != c9ze.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34911al.A00(this.A01, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A03, AbstractC34891aj.A02(this.A00)))), this.A02);
    }

    public C9ZE(String str, String str2, long j, long j2, boolean z) {
        this.A00 = j;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = j2;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DbBackupData(id=");
        A04.append(this.A00);
        A04.append(", accountName=");
        A04.append(this.A03);
        A04.append(", jidUser=");
        A04.append(this.A04);
        A04.append(", updateTime=");
        A04.append(this.A01);
        A04.append(", duplicatesCalculated=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
