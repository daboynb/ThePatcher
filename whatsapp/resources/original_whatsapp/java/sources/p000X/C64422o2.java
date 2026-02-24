package p000X;

/* renamed from: X.2o2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64422o2 {
    public final C0I5 A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64422o2) {
                C64422o2 c64422o2 = (C64422o2) obj;
                if (!C00C.areEqual(this.A00, c64422o2.A00) || !C00C.areEqual(this.A02, c64422o2.A02) || !C00C.areEqual(this.A01, c64422o2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A00(this.A00)));
    }

    public C64422o2(C0I5 c0i5, String str, String str2) {
        C00C.A0B(c0i5, str);
        this.A00 = c0i5;
        this.A02 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernameChangeData(userJid=");
        A04.append(this.A00);
        A04.append(", oldUsername=");
        A04.append(this.A02);
        A04.append(", newUsername=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
