package p000X;

/* renamed from: X.HRh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38716HRh extends AbstractC39904Hrc {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38716HRh) && C00C.areEqual(this.A00, ((C38716HRh) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C38716HRh(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(value=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
