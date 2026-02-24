package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HP6 extends AbstractC39186HfX {
    public final ArrayList A00;
    public final J99 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HP6) {
                HP6 hp6 = (HP6) obj;
                if (!C00C.areEqual(this.A01, hp6.A01) || !C00C.areEqual(this.A00, hp6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public HP6(J99 j99, ArrayList arrayList) {
        this.A01 = j99;
        this.A00 = arrayList;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FieldErrors(wireType=");
        A04.append(this.A01);
        A04.append(", errors=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
