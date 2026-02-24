package p000X;

import java.util.List;

/* renamed from: X.FGn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34173FGn {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34173FGn) && C00C.areEqual(this.A00, ((C34173FGn) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C34173FGn(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VariantsCarouselFragmentUiState(carouselDisplayData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
