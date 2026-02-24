package p000X;

import java.util.List;

/* renamed from: X.Eea, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32598Eea extends AbstractC33278ErG {
    public final List A00;

    public C32598Eea(List list) {
        C00C.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32598Eea) && C00C.areEqual(this.A00, ((C32598Eea) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Bullets(bulletItems=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
