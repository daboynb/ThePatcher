package p000X;

/* renamed from: X.3xq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91653xq extends C4JI {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C91653xq) && C00C.areEqual(this.A00, ((C91653xq) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C91653xq(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(data=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
