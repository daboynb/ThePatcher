package p000X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3Lj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC75953Lj implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Activity A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ C15520jI A03;
    public final /* synthetic */ InterfaceC77713Tn A04;
    public final /* synthetic */ C2pR A05;
    public final /* synthetic */ C1J0 A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b1, code lost:
    
        if (r0 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c4, code lost:
    
        if (r0 != false) goto L45;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        C0NI c0ni;
        int i2;
        int i3;
        C0NI c0ni2;
        C3LO c3lo;
        C0NI c0ni3;
        int i4;
        Runnable c3m3;
        int i5;
        boolean z;
        boolean z2 = this.A07;
        C2pR c2pR = this.A05;
        C1J0 c1j0 = this.A06;
        C15520jI c15520jI = this.A03;
        int i6 = this.A00;
        Activity activity = this.A01;
        View view = this.A02;
        InterfaceC77713Tn interfaceC77713Tn = this.A04;
        Long l = AbstractC39061hk.A01(c1j0).A05;
        C22950vf c22950vf = GroupJid.Companion;
        if (z2) {
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            GroupJid A00 = C22950vf.A00(abstractC05520Fq);
            UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
            C039007t c039007t = c2pR.A07;
            UserJid A08 = AbstractC30551Kt.A08(c039007t, c1j0);
            if (!c2pR.A09.A0R()) {
                i5 = 1;
            } else if (A00 != null && C0I3.A0i(abstractC05520Fq) && !c2pR.A06.A0e(A00, A08)) {
                i5 = 3;
            } else if (AbstractC34891aj.A1S(c2pR.A00.A00, A0o)) {
                i5 = 8;
            } else if (l == null || l.longValue() > System.currentTimeMillis()) {
                C09100Vg c09100Vg = c2pR.A0B;
                C00C.A0A(c039007t, 0);
                C00C.A0A(c09100Vg, 1);
                C1N8 A01 = AbstractC128745kj.A01(c1j0);
                if (A01 != null) {
                    UserJid A082 = AbstractC30551Kt.A08(c039007t, A01);
                    UserJid A083 = AbstractC30551Kt.A08(c039007t, c1j0);
                    if (A082 != null) {
                        boolean A0Y = c09100Vg.A0Y(A083, A082);
                        z = true;
                    }
                    z = false;
                    boolean z3 = c1j0.A02() == 0;
                    boolean A0O = c039007t.A0O(A082);
                    if (z && z3) {
                        i5 = 5;
                    }
                }
                i5 = 0;
            } else {
                i5 = 4;
            }
            c2pR.A03.A01(c1j0, i5, true);
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 3) {
                        c0ni = c2pR.A0C;
                        i3 = 12;
                        c3m3 = new C3MA(activity, view, i3);
                    } else {
                        if (i5 != 4) {
                            if (i5 == 5) {
                                c0ni2 = c2pR.A0C;
                                c3lo = new C3LO(activity, view, c15520jI, interfaceC77713Tn, c2pR, c1j0, 5);
                                c0ni2.A0L(c3lo);
                                return;
                            } else {
                                if (i5 == 8) {
                                    c0ni3 = c2pR.A0C;
                                    i4 = 37;
                                    c0ni3.A0L(new C3MC(c2pR, activity, interfaceC77713Tn, i4));
                                    return;
                                }
                                return;
                            }
                        }
                        c0ni = c2pR.A0C;
                        c3m3 = new C3MC(activity, view, interfaceC77713Tn, 36);
                    }
                }
                c2pR.A0C.A09(2131892878, 1);
                return;
            }
            c15520jI.A01(c1j0, i6, true, false);
            c0ni = c2pR.A0C;
            i2 = 10;
            c3m3 = new C3M3(interfaceC77713Tn, i2);
        } else {
            C30541Ks c30541Ks = c1j0.A0h;
            AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
            GroupJid A002 = C22950vf.A00(abstractC05520Fq2);
            UserJid A0o2 = AbstractC34801aa.A0o(abstractC05520Fq2);
            UserJid A084 = AbstractC30551Kt.A08(c2pR.A07, c1j0);
            if (!c2pR.A09.A0R()) {
                i = 1;
            } else if (A002 != null && C0I3.A0i(abstractC05520Fq2) && !c2pR.A06.A0e(A002, A084)) {
                i = 3;
            } else if (AbstractC34891aj.A1S(c2pR.A00.A00, A0o2)) {
                i = 8;
            } else if (AbstractC67052uM.A02(c2pR.A05, c2pR.A08, c1j0)) {
                i = 6;
            } else if (l == null || l.longValue() > System.currentTimeMillis()) {
                i = 0;
                if (c30541Ks.A02) {
                    i = 5;
                }
            } else {
                i = 4;
            }
            c2pR.A03.A01(c1j0, i, false);
            if (i != 0) {
                if (i != 1) {
                    if (i != 3) {
                        if (i == 4) {
                            c0ni2 = c2pR.A0C;
                            c3lo = new C3LO(activity, view, c15520jI, interfaceC77713Tn, c2pR, c1j0, 3);
                        } else if (i == 5) {
                            c0ni2 = c2pR.A0C;
                            c3lo = new C3LO(activity, view, c15520jI, interfaceC77713Tn, c2pR, c1j0, 4);
                        } else {
                            if (i != 6) {
                                if (i == 8) {
                                    c0ni3 = c2pR.A0C;
                                    i4 = 35;
                                    c0ni3.A0L(new C3MC(c2pR, activity, interfaceC77713Tn, i4));
                                    return;
                                }
                                return;
                            }
                            c0ni2 = c2pR.A0C;
                            c3lo = new C3LO(activity, view, c15520jI, interfaceC77713Tn, c2pR, c1j0, 6);
                        }
                        c0ni2.A0L(c3lo);
                        return;
                    }
                    c0ni = c2pR.A0C;
                    i3 = 13;
                    c3m3 = new C3MA(activity, view, i3);
                }
                c2pR.A0C.A09(2131892878, 1);
                return;
            }
            c15520jI.A01(c1j0, i6, false, false);
            c0ni = c2pR.A0C;
            i2 = 9;
            c3m3 = new C3M3(interfaceC77713Tn, i2);
        }
        c0ni.A0L(c3m3);
    }

    public /* synthetic */ RunnableC75953Lj(Activity activity, View view, C15520jI c15520jI, InterfaceC77713Tn interfaceC77713Tn, C2pR c2pR, C1J0 c1j0, int i, boolean z) {
        this.A07 = z;
        this.A05 = c2pR;
        this.A06 = c1j0;
        this.A03 = c15520jI;
        this.A00 = i;
        this.A01 = activity;
        this.A02 = view;
        this.A04 = interfaceC77713Tn;
    }
}
