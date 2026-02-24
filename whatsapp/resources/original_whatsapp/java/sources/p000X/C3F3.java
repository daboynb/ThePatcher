package p000X;

/* renamed from: X.3F3, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3F3 implements InterfaceC77503Ss {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3F3) && this.A00 == ((C3F3) obj).A00);
    }

    public C3F3(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BizBotMetadata(automatedType=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
