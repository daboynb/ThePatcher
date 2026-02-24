package p000X;

import java.util.List;

/* renamed from: X.6D2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6D2 extends AbstractC149316j0 {
    public final Integer A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6D2) {
                C6D2 c6d2 = (C6D2) obj;
                if (!C00C.areEqual(this.A01, c6d2.A01) || !C00C.areEqual(this.A00, c6d2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C6D2(Integer num, List list) {
        this.A01 = list;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowSearchResults(items=");
        A04.append(this.A01);
        A04.append(", ttrcInstanceKey=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
