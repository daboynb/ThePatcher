package p000X;

/* renamed from: X.EDb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31901EDb extends AbstractC33198Epy {
    public final C33952F6t A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31901EDb) && C00C.areEqual(this.A00, ((C31901EDb) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C31901EDb(C33952F6t c33952F6t) {
        this.A00 = c33952F6t;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(orderInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
