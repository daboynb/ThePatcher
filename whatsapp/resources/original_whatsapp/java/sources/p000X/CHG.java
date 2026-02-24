package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class CHG {
    public final boolean A00 = false;

    public /* synthetic */ CHG(String str, Map map, C2X0 c2x0, int i, int i2, boolean z) {
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CHG) && this.A00 == ((CHG) obj).A00);
    }

    public int hashCode() {
        return (AbstractC66982uF.A01(0, this.A00) + 100) * 31;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1G(A04, "ImageUploadConfig(accessToken=");
        A04.append(", shouldEnableDedupPolicy=");
        A04.append(this.A00);
        A04.append(", bitmapQuality=");
        A04.append(100);
        A04.append(", extraHeaders=");
        return AbstractC34911al.A0b(null, A04);
    }

    public CHG() {
    }
}
