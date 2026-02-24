package p000X;

import java.util.ArrayList;

/* renamed from: X.HOx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38654HOx extends AbstractC39184HfV {
    public final ArrayList A00 = AbstractC34801aa.A16();

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38654HOx) && C00C.areEqual(this.A00, ((C38654HOx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public /* synthetic */ C38654HOx(ArrayList arrayList, C2X0 c2x0, int i) {
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("List(items=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C38654HOx() {
    }
}
