package p000X;

import android.content.DialogInterface;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.3Wr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78453Wr {
    public C101454fJ A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C09980Ys A04;
    public final C78443Wq A05;
    public final C0MF A06;
    public final C0IV A07;

    public final void A01(C0I6 c0i6) {
        C00C.A0A(c0i6, 0);
        C78443Wq c78443Wq = this.A05;
        C035006e c035006e = c78443Wq.A01;
        RunnableC116605Bz.A00(c78443Wq.A04, c0i6, c78443Wq, 37);
        AnonymousClass512.A00(this.A06, c035006e, C3WD.A1C(this, 36), 14);
    }

    public final void A02(final C0I6 c0i6, final int i) {
        C00C.A0A(c0i6, 0);
        DialogInterfaceOnClickListenerC108324rL dialogInterfaceOnClickListenerC108324rL = new DialogInterfaceOnClickListenerC108324rL(13);
        AbstractC56342aQ.A00(new DialogInterface.OnClickListener() { // from class: X.4rN
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                final C78453Wr c78453Wr = this;
                final C0I6 c0i62 = c0i6;
                final int i3 = i;
                C00C.A0A(dialogInterface, 3);
                if (!AbstractC34891aj.A1S(c78453Wr.A01.A00, c0i62)) {
                    C78443Wq c78443Wq = c78453Wr.A05;
                    c78443Wq.A04.BwT(new RunnableC116595By(c78443Wq, i3, 16, c0i62));
                    dialogInterface.dismiss();
                } else {
                    C52M c52m = new C52M(new C3TL() { // from class: X.52K
                        @Override // p000X.C3TL
                        public final void Bdi(boolean z) {
                            C78453Wr c78453Wr2 = c78453Wr;
                            C0I6 c0i63 = c0i62;
                            int i4 = i3;
                            if (z) {
                                c78453Wr2.A06.runOnUiThread(new RunnableC116595By(c78453Wr2, i4, 15, c0i63));
                            }
                        }
                    }, c0i62, c78453Wr, 2);
                    C0IB A0X = AbstractC34851af.A0X(c78453Wr.A02, c0i62);
                    C0MF c0mf = c78453Wr.A06;
                    c0mf.C79(AbstractC102744ha.A01(c52m, AbstractC34811ab.A1I(c0mf, c78453Wr.A04.A0O(A0X), AbstractC34801aa.A1Y(), 0, 2131896604), 0, false));
                }
            }
        }, dialogInterfaceOnClickListenerC108324rL, null, new Object[0], new Object[0], -1, 2131897424, 2131897423, 2131897422, 2131897425).A2T(this.A06.getSupportFragmentManager(), null);
        ((IBL) this.A05.A03.get()).A00(c0i6, 2, i, true);
    }

    public final void A00(int i) {
        C101454fJ c101454fJ = (C101454fJ) A04();
        if (c101454fJ != null) {
            if (!c101454fJ.A02) {
                ((C0AH) C05V.A02(this.A03)).A01(C0CN.class);
                this.A06.C78(AbstractC96554Nm.A00(c101454fJ.A01, i), "SharePhoneNumberBottomSheet");
            } else if (c101454fJ.A04) {
                AbstractC56342aQ.A00(null, null, null, new Object[0], new Object[0], -1, 2131888478, 0, 0, 2131888479).A2T(this.A06.getSupportFragmentManager(), null);
            } else {
                A02(c101454fJ.A01, i);
            }
        }
    }

    public final boolean A03(Jid jid) {
        C101454fJ c101454fJ;
        C0IV c0iv = this.A07;
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        C21710te A0D = c0iv.A0D(C05780Hz.A00(jid));
        return A0D == null || A0D.A0j != EnumC147696gM.A04 || !(jid instanceof C0I6) || (c101454fJ = this.A00) == null || (c101454fJ.A03 && c101454fJ.A02);
    }

    public C78453Wr(C78443Wq c78443Wq, C0MF c0mf) {
        C00C.A0B(c0mf, c78443Wq);
        this.A06 = c0mf;
        this.A05 = c78443Wq;
        this.A03 = C05Q.A00(695);
        this.A02 = AbstractC34811ab.A0e();
        this.A01 = AbstractC34811ab.A0q();
        this.A04 = AbstractC34831ad.A0M();
        this.A07 = AbstractC34841ae.A0V();
    }
}
