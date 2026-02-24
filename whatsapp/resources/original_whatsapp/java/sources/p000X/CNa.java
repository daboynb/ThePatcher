package p000X;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class CNa {
    public final DTU A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CNa) && C00C.areEqual(this.A00, ((CNa) obj).A00));
    }

    public static CNa A01(DTU dtu) {
        return new CNa(dtu);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public CNa(DTU dtu) {
        this.A00 = dtu;
    }

    public static DTU A00(Iterator it) {
        return ((CNa) it.next()).A00;
    }

    public static void A02(Collection collection, Iterator it) {
        C0JI.A0M(((CNa) it.next()).A00.Afg(), collection);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichResponseSectionModel(content=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
