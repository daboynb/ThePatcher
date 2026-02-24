package p000X;

/* renamed from: X.9WM, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WM {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WM) {
                C9WM c9wm = (C9WM) obj;
                "com.facebook.katana".equals("com.facebook.katana");
                if (this.A01 != c9wm.A01 || this.A00 != c9wm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C9WM(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(674642223, this.A01) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FacebookAppInfo(packageName=");
        A04.append("com.facebook.katana");
        A04.append(", isInstalled=");
        A04.append(this.A01);
        A04.append(", versionCode=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
