package p000X;

/* renamed from: X.ElK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32922ElK extends Exception {
    public final int errorCode;
    public final String message;
    public static final C32922ElK A02 = new C32922ElK(500, null);
    public static final C32922ElK A01 = new C32922ElK(400, null);
    public static final C32922ElK A00 = new C32922ElK(403, null);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32922ElK) {
                C32922ElK c32922ElK = (C32922ElK) obj;
                if (this.errorCode != c32922ElK.errorCode || !C00C.areEqual(this.message, c32922ElK.message)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public int hashCode() {
        return (this.errorCode * 31) + AbstractC34901ak.A05(this.message);
    }

    public C32922ElK(int i, String str) {
        super(str);
        this.errorCode = i;
        this.message = str;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoRequestRetryError(errorCode=");
        A04.append(this.errorCode);
        A04.append(", message=");
        return AbstractC34911al.A0c(this.message, A04);
    }
}
