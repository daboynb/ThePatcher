package p000X;

/* renamed from: X.3a0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79073a0 extends AbstractC99434Yr {
    public final InterfaceC122715aU A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C79073a0) && C00C.areEqual(this.A00, ((C79073a0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C79073a0(InterfaceC122715aU interfaceC122715aU) {
        this.A00 = interfaceC122715aU;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HorizontalCrossAxisAlignment(horizontal=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
