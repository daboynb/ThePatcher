package p000X;

/* renamed from: X.ECw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31899ECw extends AbstractC33194Epu {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31899ECw) && C00C.areEqual(this.A00, ((C31899ECw) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C31899ECw(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(response=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
