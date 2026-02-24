package p000X;

import java.util.Map;

/* renamed from: X.4d5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4d5 {
    public final Map A00;
    public final InterfaceC024100j A01 = C119395Oj.A01(this, 44);

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4d5) && C00C.areEqual(this.A00, ((C4d5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C4d5(Map map) {
        this.A00 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CompoundedLoaderResults(mappedContacts=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
