package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4f2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4f2 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Function1 A03;

    public C4f2(Function1 function1, int i, int i2, int i3) {
        C00C.A0A(function1, 1);
        this.A02 = i;
        this.A03 = function1;
        this.A00 = i2;
        this.A01 = i3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4f2) {
                C4f2 c4f2 = (C4f2) obj;
                if (this.A02 != c4f2.A02 || !C00C.areEqual(this.A03, c4f2.A03) || this.A00 != c4f2.A00 || this.A01 != c4f2.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A03, this.A02 * 31) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewMoreUiState(textRes=");
        A04.append(this.A02);
        A04.append(", handler=");
        A04.append(this.A03);
        A04.append(", id=");
        A04.append(this.A00);
        A04.append(", style=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
