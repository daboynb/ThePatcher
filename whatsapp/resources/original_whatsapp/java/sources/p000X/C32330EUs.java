package p000X;

/* renamed from: X.EUs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32330EUs extends EV2 {
    public final F26 A00;
    public final String A01;

    public C32330EUs(F26 f26, String str) {
        super(49);
        this.A01 = str;
        this.A00 = f26;
    }

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (obj instanceof C32330EUs) {
            C32330EUs c32330EUs = (C32330EUs) obj;
            if (super.A00 == ((EV2) c32330EUs).A00 && C00C.areEqual(this.A01, c32330EUs.A01)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchContextChipViewListItemData(category=");
        A04.append(this.A01);
        A04.append(", searchContextChipItemClickListener=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
