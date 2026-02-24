package p000X;

/* renamed from: X.6XT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6XT extends C6XV {
    public C0IB A00;
    public final C7JR A01;
    public final InterfaceC1855186y A02;
    public final InterfaceC1855186y A03;
    public final InterfaceC1855186y A04;
    public final CharSequence A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C6XT(C0IB c0ib, C7JR c7jr, InterfaceC1855186y interfaceC1855186y, InterfaceC1855186y interfaceC1855186y2, InterfaceC1855186y interfaceC1855186y3, CharSequence charSequence, boolean z, boolean z2, boolean z3) {
        super(c0ib, c7jr, interfaceC1855186y, interfaceC1855186y2, interfaceC1855186y3, null, charSequence);
        this.A01 = c7jr;
        this.A00 = c0ib;
        this.A04 = interfaceC1855186y;
        this.A05 = charSequence;
        this.A06 = z;
        this.A07 = z2;
        this.A03 = interfaceC1855186y2;
        this.A02 = interfaceC1855186y3;
        this.A08 = z3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6XT) {
                C6XT c6xt = (C6XT) obj;
                if (!C00C.areEqual(this.A01, c6xt.A01) || !C00C.areEqual(this.A00, c6xt.A00) || !C00C.areEqual(this.A04, c6xt.A04) || !C00C.areEqual(this.A05, c6xt.A05) || this.A06 != c6xt.A06 || this.A07 != c6xt.A07 || !C00C.areEqual(this.A03, c6xt.A03) || !C00C.areEqual(this.A02, c6xt.A02) || this.A08 != c6xt.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01))) + AbstractC34901ak.A04(this.A05)) * 31, this.A06), this.A07) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A02)) * 31, this.A08);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactStatusDataItem(statusInfo=");
        AbstractC127875iu.A1P(this.A01, A04);
        A04.append(this.A00);
        A04.append(", lastStatus=");
        A04.append(this.A04);
        A04.append(", elapsedTimeString=");
        AbstractC176067m7.A00(this.A05, A04);
        A04.append(this.A06);
        A04.append(", isMuted=");
        A04.append(this.A07);
        A04.append(", firstUnreadStatus=");
        A04.append(this.A03);
        A04.append(", firstStatus=");
        A04.append(this.A02);
        A04.append(", showExpiringBadge=");
        return AbstractC34911al.A0g(A04, this.A08);
    }
}
