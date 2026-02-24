package p000X;

/* loaded from: classes7.dex */
public final class FUC {
    public final Object A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FUC) {
                FUC fuc = (FUC) obj;
                if (this.A00 != fuc.A00 || !this.A01.equals(fuc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static FUC A00(Object obj, String str) {
        AnonymousClass010.A02(obj, "Listener must not be null");
        AnonymousClass010.A05(str, "Listener type must not be empty");
        return new FUC(obj, str);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, System.identityHashCode(this.A00) * 31);
    }

    public FUC(Object obj, String str) {
        this.A00 = obj;
        this.A01 = str;
    }
}
