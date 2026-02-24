package p000X;

import java.util.List;

/* renamed from: X.EZm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32422EZm extends AbstractC28231Bl {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32422EZm) && C00C.areEqual(this.A00, ((C32422EZm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32422EZm(List list) {
        super(AbstractC34821ac.A0s(), 44);
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PopularBusinessesListItem(contacts=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
