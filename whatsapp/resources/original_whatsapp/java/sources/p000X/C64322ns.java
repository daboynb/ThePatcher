package p000X;

import java.util.List;

/* renamed from: X.2ns, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64322ns {
    public final int A00;
    public final C64762ol A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64322ns) {
                C64322ns c64322ns = (C64322ns) obj;
                if (this.A00 != c64322ns.A00 || !C00C.areEqual(this.A02, c64322ns.A02) || !C00C.areEqual(this.A01, c64322ns.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, this.A00 * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C64322ns(C64762ol c64762ol, List list, int i) {
        this.A00 = i;
        this.A02 = list;
        this.A01 = c64762ol;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InsertionResult(insertedCount=");
        A04.append(this.A00);
        A04.append(", skipReasons=");
        A04.append(this.A02);
        A04.append(", oldestAllowedTsInfo=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
