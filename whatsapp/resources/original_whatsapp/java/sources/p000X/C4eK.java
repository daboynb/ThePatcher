package p000X;

/* renamed from: X.4eK, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eK {
    public final EnumC94874Gy A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eK) {
                C4eK c4eK = (C4eK) obj;
                if (!C00C.areEqual(this.A02, c4eK.A02) || !C00C.areEqual(this.A01, c4eK.A01) || this.A00 != c4eK.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)));
    }

    public C4eK(EnumC94874Gy enumC94874Gy, String str, String str2) {
        AbstractC34851af.A18(str, str2, enumC94874Gy);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = enumC94874Gy;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernameInfo(username=");
        A04.append(this.A02);
        A04.append(", pin=");
        A04.append(this.A01);
        A04.append(", reservationState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
