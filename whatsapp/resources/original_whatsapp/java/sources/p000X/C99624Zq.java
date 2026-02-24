package p000X;

/* renamed from: X.4Zq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99624Zq {
    public final InterfaceC023900h A00;
    public final InterfaceC023900h A01;
    public final boolean A02;

    public C99624Zq(InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, boolean z) {
        this.A01 = interfaceC023900h;
        this.A00 = interfaceC023900h2;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ScrollAxisRange(value=");
        A04.append(C3WH.A03(this.A01));
        A04.append(", maxValue=");
        A04.append(C3WH.A03(this.A00));
        A04.append(", reverseScrolling=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
