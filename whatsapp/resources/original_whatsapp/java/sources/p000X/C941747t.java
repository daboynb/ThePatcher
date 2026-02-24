package p000X;

/* renamed from: X.47t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C941747t extends C4K2 {
    public final AbstractC109244sp A00;

    public C941747t(AbstractC109244sp abstractC109244sp) {
        C00C.A0A(abstractC109244sp, 0);
        this.A00 = abstractC109244sp;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C941747t) && C00C.areEqual(this.A00, ((C941747t) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReviewDataItem(newsletterAppeal=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
