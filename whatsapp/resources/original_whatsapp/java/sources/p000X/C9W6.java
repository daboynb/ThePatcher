package p000X;

/* renamed from: X.9W6, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9W6 {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9W6) {
                C9W6 c9w6 = (C9W6) obj;
                if (!C00C.areEqual(this.A01, c9w6.A01) || !C00C.areEqual(this.A00, c9w6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C9W6(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PeripheralInfo(peripheralName=");
        A04.append(this.A01);
        A04.append(", peripheralDrawableRes=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
