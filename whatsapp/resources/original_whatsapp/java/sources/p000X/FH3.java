package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FH3 {
    public final C34483FVg A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FH3) && C00C.areEqual(this.A00, ((FH3) obj).A00));
    }

    public /* synthetic */ FH3(C34483FVg c34483FVg, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C36538GNo.A01, i, 1);
            throw null;
        }
        this.A00 = c34483FVg;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaArEffectCategoryModel(arEffects=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
