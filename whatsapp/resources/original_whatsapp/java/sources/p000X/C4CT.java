package p000X;

import java.util.List;

/* renamed from: X.4CT, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4CT extends AbstractC95784Km {
    public final int A00;
    public final int A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4CT) {
                C4CT c4ct = (C4CT) obj;
                if (this.A01 != c4ct.A01 || this.A00 != c4ct.A00 || !C00C.areEqual(this.A02, c4ct.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, ((this.A01 * 31) + this.A00) * 31);
    }

    public C4CT(List list, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PluralsResource(resId=");
        A04.append(this.A01);
        A04.append(", quantity=");
        A04.append(this.A00);
        A04.append(", args=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
