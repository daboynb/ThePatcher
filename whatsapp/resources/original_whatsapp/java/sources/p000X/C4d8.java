package p000X;

import java.util.List;

/* renamed from: X.4d8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4d8 {
    public final C55T A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4d8) {
                C4d8 c4d8 = (C4d8) obj;
                if (!C00C.areEqual(this.A00, c4d8.A00) || !C00C.areEqual(this.A01, c4d8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C4d8(C55T c55t, List list) {
        this.A00 = c55t;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RequestSection(headingRow=");
        A04.append(this.A00);
        A04.append(", requestRows=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
