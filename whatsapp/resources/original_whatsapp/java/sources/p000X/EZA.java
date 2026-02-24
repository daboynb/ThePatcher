package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public final class EZA extends AbstractC33263Er1 {
    public final String A00;
    public final String A01;
    public final Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EZA) {
                EZA eza = (EZA) obj;
                if (!C00C.areEqual(this.A00, eza.A00) || !C00C.areEqual(this.A01, eza.A01) || !C00C.areEqual(this.A02, eza.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00)));
    }

    public EZA(String str, Map map, String str2) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Deeplink(actionUrl=");
        A04.append(this.A00);
        A04.append(", fallbackUrl=");
        A04.append(this.A01);
        A04.append(", contentAttributes=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
