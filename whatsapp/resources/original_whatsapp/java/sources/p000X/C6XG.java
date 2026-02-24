package p000X;

/* renamed from: X.6XG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6XG extends C6XP {
    public C0IB A00;
    public final int A01;
    public final InterfaceC1855186y A02;
    public final InterfaceC1855186y A03;
    public final InterfaceC1855186y A04;
    public final C75S A05;
    public final C1599070v A06;
    public final CharSequence A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6XG) {
                C6XG c6xg = (C6XG) obj;
                if (!C00C.areEqual(this.A06, c6xg.A06) || this.A01 != c6xg.A01 || !C00C.areEqual(this.A00, c6xg.A00) || !C00C.areEqual(this.A04, c6xg.A04) || !C00C.areEqual(this.A07, c6xg.A07) || this.A08 != c6xg.A08 || !C00C.areEqual(this.A03, c6xg.A03) || !C00C.areEqual(this.A05, c6xg.A05) || !C00C.areEqual(this.A02, c6xg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A01((((AbstractC34881ai.A03(this.A00, (AbstractC34861ag.A00(this.A06) + this.A01) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A07)) * 31, this.A08) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C6XG(C0IB c0ib, InterfaceC1855186y interfaceC1855186y, InterfaceC1855186y interfaceC1855186y2, InterfaceC1855186y interfaceC1855186y3, C75S c75s, C1599070v c1599070v, CharSequence charSequence, int i, boolean z) {
        super(c0ib, interfaceC1855186y, interfaceC1855186y2, interfaceC1855186y3, c75s, c1599070v, charSequence);
        this.A06 = c1599070v;
        this.A01 = i;
        this.A00 = c0ib;
        this.A04 = interfaceC1855186y;
        this.A07 = charSequence;
        this.A08 = z;
        this.A03 = interfaceC1855186y2;
        this.A05 = c75s;
        this.A02 = interfaceC1855186y3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MyStatusDataItem(myStatusState=");
        A04.append(this.A06);
        A04.append(", photoId=");
        A04.append(this.A01);
        A04.append(", contact=");
        A04.append(this.A00);
        A04.append(", lastStatus=");
        A04.append(this.A04);
        A04.append(", elapsedTimeString=");
        AbstractC176067m7.A00(this.A07, A04);
        A04.append(this.A08);
        A04.append(", firstUnreadStatus=");
        A04.append(this.A03);
        A04.append(", inFlightStatus=");
        A04.append(this.A05);
        A04.append(", firstStatus=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
