package p000X;

/* renamed from: X.EUr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32329EUr extends EV2 {
    public final InterfaceC36889Gc6 A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32329EUr(InterfaceC36889Gc6 interfaceC36889Gc6, String str) {
        super(50);
        C00C.A0A(interfaceC36889Gc6, 1);
        this.A01 = str;
        this.A00 = interfaceC36889Gc6;
    }

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32329EUr) {
                C32329EUr c32329EUr = (C32329EUr) obj;
                if (!C00C.areEqual(this.A01, c32329EUr.A01) || !C00C.areEqual(this.A00, c32329EUr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34901ak.A05(this.A01) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LocationPermissionRequestFooterViewData(categoryId=");
        A04.append(this.A01);
        A04.append(", locationRequestClickListener=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
