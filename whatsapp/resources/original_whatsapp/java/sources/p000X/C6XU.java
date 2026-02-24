package p000X;

/* renamed from: X.6XU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6XU extends C6XV implements C87N {
    public C0IB A00;
    public final AbstractC05520Fq A01;
    public final C7JR A02;
    public final InterfaceC1855186y A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public C6XU(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, C7JR c7jr, InterfaceC1855186y interfaceC1855186y, String str, boolean z, boolean z2) {
        super(c0ib, c7jr, interfaceC1855186y, null, null, null, null);
        this.A01 = abstractC05520Fq;
        this.A00 = c0ib;
        this.A04 = str;
        this.A02 = c7jr;
        this.A03 = interfaceC1855186y;
        this.A05 = z;
        this.A06 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6XU) {
                C6XU c6xu = (C6XU) obj;
                if (!C00C.areEqual(this.A01, c6xu.A01) || !C00C.areEqual(this.A00, c6xu.A00) || !C00C.areEqual(this.A04, c6xu.A04) || !C00C.areEqual(this.A02, c6xu.A02) || !C00C.areEqual(this.A03, c6xu.A03) || this.A05 != c6xu.A05 || this.A06 != c6xu.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((((((AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03)) * 31, this.A05), this.A06);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecentSearchStatusDataItem(contactJid=");
        AbstractC127875iu.A1P(this.A01, A04);
        A04.append(this.A00);
        A04.append(", contactName=");
        A04.append(this.A04);
        A04.append(", statusInfo=");
        A04.append(this.A02);
        A04.append(", lastStatus=");
        AbstractC176067m7.A00(this.A03, A04);
        A04.append(this.A05);
        A04.append(", isMuted=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
