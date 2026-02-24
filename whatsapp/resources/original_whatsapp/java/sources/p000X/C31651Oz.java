package p000X;

/* renamed from: X.1Oz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31651Oz extends C1NQ implements InterfaceC31531On, InterfaceC31611Ov {
    public C7O8 A00;
    public C1P2 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31651Oz(C30541Ks c30541Ks, C7O8 c7o8, long j) {
        super(c30541Ks, 57, j);
        C00C.A0A(c30541Ks, 0);
        C00C.A0A(c7o8, 2);
        this.A00 = c7o8;
    }

    @Override // p000X.C1ML, p000X.C1MK
    public String AfI() {
        C7O8 c7o8 = this.A00;
        if (c7o8 != null) {
            String str = c7o8.A0F;
            if (str != null && str.length() > 0) {
                return str;
            }
            if (c7o8.A08()) {
                return C220509px.A02.A09(c7o8);
            }
        }
        return null;
    }

    @Override // p000X.C1ML, p000X.C1J0
    public String A0d() {
        if (!A0Z(2097152L)) {
            return AfI();
        }
        C7O8 c7o8 = this.A00;
        if (c7o8 != null) {
            return c7o8.A0F;
        }
        return null;
    }

    @Override // p000X.C1ML, p000X.C1J0
    public void A0f(String str) {
        if (!A0Z(2097152L)) {
            super.A0f(str);
            return;
        }
        C7O8 c7o8 = this.A00;
        if (c7o8 != null) {
            c7o8.A0F = str;
        }
    }

    @Override // p000X.InterfaceC31611Ov
    public C1P2 ASN() {
        return this.A01;
    }

    @Override // p000X.InterfaceC31531On
    public C7O8 AU8() {
        return this.A00;
    }

    @Override // p000X.InterfaceC31611Ov
    public void BzI(C1P2 c1p2) {
        this.A01 = c1p2;
    }

    @Override // p000X.InterfaceC31531On
    public void BzV(C7O8 c7o8) {
        this.A00 = c7o8;
    }
}
