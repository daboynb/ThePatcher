package p000X;

import java.util.List;

/* renamed from: X.FHc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34185FHc {
    public final List A00;
    public final C33953F6u A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34185FHc) {
                C34185FHc c34185FHc = (C34185FHc) obj;
                if (!C00C.areEqual(this.A01, c34185FHc.A01) || !C00C.areEqual(this.A00, c34185FHc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34901ak.A04(this.A01) * 31);
    }

    public C34185FHc(C33953F6u c33953F6u, List list) {
        this.A01 = c33953F6u;
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CartInfo(price=");
        A04.append(this.A01);
        A04.append(", products=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
