package p000X;

/* loaded from: classes7.dex */
public final class EZo extends AbstractC28231Bl {
    public final InterfaceC023900h A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EZo(InterfaceC023900h interfaceC023900h) {
        super(0, 36);
        C00C.A0A(interfaceC023900h, 0);
        this.A00 = interfaceC023900h;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EZo) && C00C.areEqual(this.A00, ((EZo) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LockedChatsEntrypointItem(onClickListener=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
