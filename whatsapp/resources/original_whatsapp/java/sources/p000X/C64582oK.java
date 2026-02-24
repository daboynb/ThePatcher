package p000X;

/* renamed from: X.2oK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64582oK {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64582oK) {
                C64582oK c64582oK = (C64582oK) obj;
                if (!C00C.areEqual(this.A01, c64582oK.A01) || !C00C.areEqual(this.A00, c64582oK.A00) || this.A02 != c64582oK.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A01)), this.A02);
    }

    public C64582oK(String str, String str2, boolean z) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoPromoData@");
        return AnonymousClass000.A03(Integer.toHexString(System.identityHashCode(this)), A04);
    }
}
