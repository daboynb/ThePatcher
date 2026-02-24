package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FZd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34539FZd {
    public final InterfaceC36712GWv A09;
    public final EES A0A;
    public final AbstractC05520Fq A0B;
    public final Long A0C;
    public final boolean A0D;
    public final FNm A0E;
    public final C05V A08 = C05Q.A00(1280);
    public final C05V A02 = C05Q.A00(3047);
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C05V A01 = C05Q.A00(3125);
    public final C05V A04 = C05Q.A00(4549);
    public final C05V A07 = C05Q.A00(3312);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A06 = AbstractC34811ab.A0f();
    public final C05V A05 = AbstractC34811ab.A0Y();

    public static final void A01(C34539FZd c34539FZd, C0IB c0ib) {
        AbstractC05520Fq A05;
        if ((C05V.A00(c34539FZd.A00).A0Z(20098) || !(!((C0VE) C05V.A02(c34539FZd.A08)).A0W.A0N())) && (A05 = c0ib.A05()) != null) {
            AbstractC34728Fdm.A0A((C0VE) C05V.A02(c34539FZd.A08), c0ib, AbstractC34881ai.A0U(c34539FZd.A02).A0E(A05));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x005d, code lost:
    
        if (r0.A0H() == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(final Integer num, final boolean z, final boolean z2, boolean z3) {
        FNm fNm = this.A0E;
        final boolean z4 = false;
        Boolean A0y = C3WD.A0y(AbstractC34841ae.A1K(fNm.A00().length()));
        boolean z5 = !AbstractC34841ae.A1K(fNm.A08.length());
        EES ees = this.A0A;
        final C105544mH c105544mH = new C105544mH(A0y, C3WD.A0y(AbstractC34841ae.A1K(ees.A02().length())), false, z5, AbstractC34841ae.A1X(ees.A05));
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(this.A0B);
        if (A00 != null) {
            C0IB A03 = AbstractC34881ai.A0U(this.A02).A0E.A03(A00);
            if (A03 != null) {
                z4 = true;
            }
            z4 = false;
        }
        final C78383Wk c78383Wk = (C78383Wk) C05V.A02(this.A01);
        final Boolean valueOf = Boolean.valueOf(z3);
        if (c78383Wk.A0C == null || c78383Wk.A02.A0N()) {
            return;
        }
        final C42T c42t = new C42T();
        AbstractC34831ad.A0m(c78383Wk.A00).Bwg(new Runnable() { // from class: X.GIR
            @Override // java.lang.Runnable
            public final void run() {
                C78383Wk c78383Wk2 = c78383Wk;
                C42T c42t2 = c42t;
                boolean z6 = z;
                boolean z7 = z2;
                Boolean bool = valueOf;
                Integer num2 = num;
                C78383Wk.A01(c105544mH, c78383Wk2, c42t2, Boolean.valueOf(z7), bool, null, null, null, null, num2, null, null, null, 9, z6, z4);
            }
        }, "AddContactLog");
    }

    public C34539FZd(InterfaceC36712GWv interfaceC36712GWv, EES ees, FNm fNm, AbstractC05520Fq abstractC05520Fq, Long l, boolean z) {
        this.A0B = abstractC05520Fq;
        this.A0D = z;
        this.A0C = l;
        this.A0A = ees;
        this.A0E = fNm;
        this.A09 = interfaceC36712GWv;
    }

    public static final void A00(C34539FZd c34539FZd, C0IB c0ib) {
        C0IB c0ib2;
        try {
            c0ib2 = c0ib.clone();
        } catch (CloneNotSupportedException unused) {
            c0ib2 = null;
        }
        AbstractC34881ai.A0U(c34539FZd.A02).A0Z(c0ib);
        if (c0ib2 != null) {
            A01(c34539FZd, c0ib2);
        }
        ((C0C6) C05V.A02(c34539FZd.A04)).A0F(IO7.A0I);
    }
}
