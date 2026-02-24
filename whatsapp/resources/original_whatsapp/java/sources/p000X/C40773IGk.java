package p000X;

/* renamed from: X.IGk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40773IGk {
    public final IW4 A00;
    public final Class A01;

    public boolean equals(Object o) {
        if (!(o instanceof C40773IGk)) {
            return false;
        }
        C40773IGk c40773IGk = (C40773IGk) o;
        if (c40773IGk.A01.equals(this.A01)) {
            return AbstractC37203Gi2.A1W(c40773IGk.A00, this.A00);
        }
        return false;
    }

    public C40773IGk(IW4 keySerializationClass, Class serializationIdentifier) {
        this.A01 = serializationIdentifier;
        this.A00 = keySerializationClass;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A01;
        return AbstractC127845ir.A07(this.A00, A1Z, 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01.getSimpleName());
        A04.append(", object identifier: ");
        return AbstractC34821ac.A1G(this.A00, A04);
    }
}
