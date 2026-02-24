package p000X;

import java.util.List;

/* renamed from: X.76W, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76W {
    public final int A00;
    public final C7C3 A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76W) {
                C76W c76w = (C76W) obj;
                if (!C00C.areEqual(this.A02, c76w.A02) || !C00C.areEqual(this.A01, c76w.A01) || this.A00 != c76w.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
    }

    public C76W(C7C3 c7c3, List list, int i) {
        this.A02 = list;
        this.A01 = c7c3;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GridLayoutAdapterData(gridItems=");
        A04.append(this.A02);
        A04.append(", configuration=");
        A04.append(this.A01);
        A04.append(", itemSpacing=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
