package p000X;

/* loaded from: classes8.dex */
public final class IH0 {
    public final Ju5 A00;
    public final InterfaceC44022Ju6 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IH0) {
                IH0 ih0 = (IH0) obj;
                if (!C00C.areEqual(this.A00, ih0.A00) || !C00C.areEqual(this.A01, ih0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public IH0(Ju5 ju5, InterfaceC44022Ju6 interfaceC44022Ju6) {
        this.A00 = ju5;
        this.A01 = interfaceC44022Ju6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WorkItem(bitmapLoader=");
        A04.append(this.A00);
        A04.append(", bitmapRecipient=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
