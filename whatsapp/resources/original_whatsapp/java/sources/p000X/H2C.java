package p000X;

/* loaded from: classes8.dex */
public final class H2C extends C0W4 {
    public final EnumC38881HZc A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2C) {
                H2C h2c = (H2C) obj;
                if (this.A00 != h2c.A00 || !C00C.areEqual(this.A01, h2c.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A01);
    }

    public H2C(EnumC38881HZc enumC38881HZc, String str) {
        this.A00 = enumC38881HZc;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CompositionElementTypeAndIndex(trackType=");
        A04.append(this.A00);
        A04.append(", trackName=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
