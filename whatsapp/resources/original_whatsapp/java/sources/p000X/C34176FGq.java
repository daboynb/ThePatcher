package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FGq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34176FGq {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34176FGq) && this.A00 == ((C34176FGq) obj).A00);
    }

    public /* synthetic */ C34176FGq(int i, int i2) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C36521GMv.A01, i, 1);
            throw null;
        }
        this.A00 = i2;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Input(entryPoint=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
