package p000X;

/* renamed from: X.EbQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32523EbQ extends AbstractC33272ErA {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32523EbQ) && C00C.areEqual(this.A00, ((C32523EbQ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32523EbQ(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(entId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
