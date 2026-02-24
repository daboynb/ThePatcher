package p000X;

/* renamed from: X.6E4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6E4 extends AbstractC149436jC {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6E4) && C00C.areEqual(this.A00, ((C6E4) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public C6E4(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NetworkToken(token=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
