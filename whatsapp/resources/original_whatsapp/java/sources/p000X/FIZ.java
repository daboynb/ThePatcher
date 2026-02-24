package p000X;

/* loaded from: classes7.dex */
public final class FIZ {
    public final Class A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIZ) {
                FIZ fiz = (FIZ) obj;
                if (!C00C.areEqual(this.A00, fiz.A00) || !C00C.areEqual(this.A01, fiz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public FIZ(Class cls, String str) {
        this.A00 = cls;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DataId(clazz=");
        A04.append(this.A00);
        A04.append(", id=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
