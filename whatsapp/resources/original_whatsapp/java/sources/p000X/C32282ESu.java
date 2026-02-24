package p000X;

import java.util.List;

/* renamed from: X.ESu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32282ESu extends AbstractC33247Eql {
    public final Integer A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32282ESu) {
                C32282ESu c32282ESu = (C32282ESu) obj;
                if (!C00C.areEqual(this.A01, c32282ESu.A01) || !C00C.areEqual(this.A00, c32282ESu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C32282ESu(Integer num, List list) {
        this.A01 = list;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loaded(tasks=");
        A04.append(this.A01);
        A04.append(", message=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
