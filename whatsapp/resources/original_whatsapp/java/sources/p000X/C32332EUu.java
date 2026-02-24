package p000X;

/* renamed from: X.EUu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32332EUu extends EV2 {
    public final int A00;
    public final C34651Fc2 A01;
    public final InterfaceC023900h A02;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32332EUu) {
                C32332EUu c32332EUu = (C32332EUu) obj;
                if (this.A00 != c32332EUu.A00 || !C00C.areEqual(this.A01, c32332EUu.A01) || !C00C.areEqual(this.A02, c32332EUu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, this.A00 * 31));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32332EUu(C34651Fc2 c34651Fc2, InterfaceC023900h interfaceC023900h, int i) {
        super(43);
        AbstractC34851af.A15(c34651Fc2, interfaceC023900h);
        this.A00 = i;
        this.A01 = c34651Fc2;
        this.A02 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HeaderWithLocationListItemData(title=");
        A04.append(this.A00);
        A04.append(", searchLocation=");
        A04.append(this.A01);
        A04.append(", onLocationClickListener=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
