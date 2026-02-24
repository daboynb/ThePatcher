package p000X;

/* renamed from: X.9XE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XE {
    public final C9ZE A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XE) {
                C9XE c9xe = (C9XE) obj;
                if (!C00C.areEqual(this.A01, c9xe.A01) || !C00C.areEqual(this.A02, c9xe.A02) || !C00C.areEqual(this.A00, c9xe.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)));
    }

    public C9XE(C9ZE c9ze, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c9ze;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BackupDataCache(accountName=");
        A04.append(this.A01);
        A04.append(", jidUser=");
        A04.append(this.A02);
        A04.append(", backupData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
