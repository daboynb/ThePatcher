package p000X;

/* renamed from: X.75Z, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75Z {
    public final int A00;
    public final InterfaceC024100j A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75Z) {
                C75Z c75z = (C75Z) obj;
                if (this.A00 != c75z.A00 || !C00C.areEqual(this.A01, c75z.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public C75Z(InterfaceC024100j interfaceC024100j, int i) {
        this.A00 = i;
        this.A01 = interfaceC024100j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Params(windowTopOffset=");
        A04.append(this.A00);
        A04.append(", isSendStickerAnimationEnabled=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
