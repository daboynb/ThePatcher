package p000X;

/* loaded from: classes8.dex */
public final class H2F extends C0W4 {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2F) {
                H2F h2f = (H2F) obj;
                if (!C00C.areEqual(this.A02, h2f.A02) || !C00C.areEqual(this.A00, h2f.A00) || !C00C.areEqual(this.A01, h2f.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A02)));
    }

    public H2F(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoCacheEntity(videoId=");
        A04.append(this.A02);
        A04.append(", cacheKey=");
        A04.append(this.A00);
        A04.append(", filePath=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
