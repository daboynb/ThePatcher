package p000X;

/* renamed from: X.Fbg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34635Fbg {
    public final int A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C34635Fbg(String str, int i, String str2) {
        this(str, str2, i, false, false);
        C00C.A0A(str2, 2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34635Fbg) {
                C34635Fbg c34635Fbg = (C34635Fbg) obj;
                if (!C00C.areEqual(this.A01, c34635Fbg.A01) || this.A00 != c34635Fbg.A00 || this.A04 != c34635Fbg.A04 || this.A03 != c34635Fbg.A03 || !C00C.areEqual(this.A02, c34635Fbg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C34635Fbg A00() {
        return new C34635Fbg("group_response", 3);
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34861ag.A02(this.A01) + this.A00) * 31, this.A04), this.A03) + AbstractC34871ah.A05(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupInfoContextData(context=");
        A04.append(this.A01);
        A04.append(", deviceSyncType=");
        A04.append(this.A00);
        A04.append(", messageRevoked=");
        A04.append(this.A04);
        A04.append(", isLid=");
        A04.append(this.A03);
        A04.append(", phash=");
        return AbstractC34911al.A0c(this.A02, A04);
    }

    public C34635Fbg(String str, int i) {
        this(str, null, i, false, false);
    }

    public C34635Fbg(String str, String str2, int i, boolean z, boolean z2) {
        this.A01 = str;
        this.A00 = i;
        this.A04 = z;
        this.A03 = z2;
        this.A02 = str2;
    }
}
