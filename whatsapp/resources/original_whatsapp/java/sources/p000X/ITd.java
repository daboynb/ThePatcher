package p000X;

/* loaded from: classes8.dex */
public class ITd {
    public final C42737JEz A00;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof ITd)) {
            return false;
        }
        return this.A00.equals(((ITd) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public ITd(byte[] bArr) {
        this.A00 = C0X3.A00(bArr);
    }

    public ITd(C42737JEz c42737JEz) {
        this.A00 = c42737JEz;
    }
}
