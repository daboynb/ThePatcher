package p000X;

/* renamed from: X.9ZH, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZH {
    public final int A00;
    public final long A01;
    public final C221659sD A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZH) {
                C9ZH c9zh = (C9ZH) obj;
                if (this.A01 != c9zh.A01 || !C00C.areEqual(this.A03, c9zh.A03) || !C00C.areEqual(this.A02, c9zh.A02) || this.A00 != c9zh.A00 || !C00C.areEqual(this.A04, c9zh.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34891aj.A02(this.A01) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + this.A00) * 31) + AbstractC34871ah.A05(this.A04);
    }

    public C9ZH(C221659sD c221659sD, String str, String str2, int i, long j) {
        this.A01 = j;
        this.A03 = str;
        this.A02 = c221659sD;
        this.A00 = i;
        this.A04 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyStatusCrosspostingInfo(messageRowId=");
        A04.append(this.A01);
        A04.append(", crosspostingSessionId=");
        A04.append(this.A03);
        A04.append(", crosspostingStatusEnforcedEncryptedUniqueId=");
        A04.append(this.A02);
        A04.append(", state=");
        A04.append(this.A00);
        A04.append(", mediaPath=");
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
