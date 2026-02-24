package p000X;

import java.util.List;

/* renamed from: X.EUv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32333EUv extends EV2 {
    public final F25 A00;
    public final C34651Fc2 A01;
    public final List A02;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32333EUv) {
                C32333EUv c32333EUv = (C32333EUv) obj;
                if (!C00C.areEqual(this.A01, c32333EUv.A01) || !C00C.areEqual(this.A02, c32333EUv.A02) || !C00C.areEqual(this.A00, c32333EUv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32333EUv(F25 f25, C34651Fc2 c34651Fc2, List list) {
        super(46);
        AbstractC34851af.A14(c34651Fc2, f25);
        this.A01 = c34651Fc2;
        this.A02 = list;
        this.A00 = f25;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NearbyBusinessWidgetListItemData(searchLocation=");
        A04.append(this.A01);
        A04.append(", businessProfiles=");
        A04.append(this.A02);
        A04.append(", nearbyBusinessClickListener=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
