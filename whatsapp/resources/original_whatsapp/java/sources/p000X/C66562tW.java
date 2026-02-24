package p000X;

/* renamed from: X.2tW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66562tW {
    public final Long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66562tW) {
                C66562tW c66562tW = (C66562tW) obj;
                if (!C00C.areEqual(this.A01, c66562tW.A01) || !C00C.areEqual(this.A00, c66562tW.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C66562tW(String str, Long l) {
        this.A01 = str;
        this.A00 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoTosdbIdentityToken(tokenValue=");
        A04.append(this.A01);
        A04.append(", creationTimeStampInMillis=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C66562tW() {
        this(null, null);
    }
}
