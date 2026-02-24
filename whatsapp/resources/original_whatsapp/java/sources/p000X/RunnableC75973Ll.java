package p000X;

/* renamed from: X.3Ll, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC75973Ll implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ C1J0 A04;
    public final /* synthetic */ C1J0 A05;
    public final /* synthetic */ C66282sr A06;
    public final /* synthetic */ String A07;

    @Override // java.lang.Runnable
    public final void run() {
        String A0D;
        C66282sr c66282sr = this.A06;
        C1J0 c1j0 = this.A04;
        int i = this.A00;
        int i2 = this.A01;
        long j = this.A03;
        String str = this.A07;
        int i3 = this.A02;
        C1J0 c1j02 = this.A05;
        C2DP c2dp = new C2DP();
        c2dp.A06 = C2GM.A01(c66282sr.A08);
        InterfaceC024600q interfaceC024600q = c66282sr.A03.A00;
        C1613176k c1613176k = (C1613176k) interfaceC024600q.get();
        EnumC147736gQ A00 = c1613176k.A00(c1j0);
        AbstractC34801aa.A1Q(c1613176k.A02);
        c2dp.A09 = C38231gL.A00(A00);
        c2dp.A00 = Integer.valueOf(i);
        c2dp.A02 = Integer.valueOf(i2);
        c2dp.A05 = Long.valueOf(j);
        AbstractC05520Fq Aos = c1j0.Aos();
        if (Aos == null) {
            Aos = c1j0.A0h.A00;
        }
        c2dp.A04 = Integer.valueOf(((C1VA) C05V.A02(c66282sr.A06)).A01(Aos));
        c2dp.A07 = str.length() == 0 ? "" : AbstractC34911al.A0Y(c66282sr.A0B, str);
        c2dp.A03 = Integer.valueOf(i3);
        c2dp.A01 = 30;
        C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
        InterfaceC024600q interfaceC024600q2 = c66282sr.A01.A00;
        String str2 = null;
        if (AbstractC34801aa.A0P(interfaceC024600q2).A0a() && (A0D = ((C30371Kb) C05V.A02(c66282sr.A07)).A0D(A0X)) != null) {
            str2 = AbstractC34911al.A0Y(c66282sr.A0B, A0D);
        }
        c2dp.A08 = str2;
        if (c1j02 != null && AbstractC33031Ui.A02(c1j02) && AbstractC34831ad.A0b(interfaceC024600q2).A0a(20627)) {
            ((C173767iL) C05V.A02(c66282sr.A02)).A02(c1j02);
            C168787a6 A002 = C7A5.A00(c1j02);
            EnumC147736gQ enumC147736gQ = A002 != null ? A002.A01 : null;
            AbstractC34801aa.A1Q(((C1613176k) interfaceC024600q.get()).A02);
            c2dp.A0A = C38231gL.A00(enumC147736gQ);
        }
        AbstractC34901ak.A16(c66282sr.A0A, c2dp);
    }

    public /* synthetic */ RunnableC75973Ll(C1J0 c1j0, C1J0 c1j02, C66282sr c66282sr, String str, int i, int i2, int i3, long j) {
        this.A06 = c66282sr;
        this.A04 = c1j0;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = j;
        this.A07 = str;
        this.A02 = i3;
        this.A05 = c1j02;
    }
}
