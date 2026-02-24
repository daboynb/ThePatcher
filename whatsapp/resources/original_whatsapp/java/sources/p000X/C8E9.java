package p000X;

import android.app.Application;
import com.google.common.base.Optional;

/* renamed from: X.8E9, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8E9 extends C25330zl {
    public EnumC2038991f A00;
    public C214999fI A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Runnable A05;
    public String A06;
    public String A07;
    public boolean A08;
    public final Application A09;
    public final C035006e A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final Optional A0F;
    public final Optional A0G;
    public final C0X9 A0H;
    public final C0WX A0I;
    public final InterfaceC11670cD A0J;
    public final C11080bF A0K;
    public final C9UG A0L;
    public final C0VE A0M;
    public final C07B A0N;
    public final C29261Fr A0O;
    public final C29261Fr A0P;
    public final C29261Fr A0Q;
    public final C29261Fr A0R;
    public final C29261Fr A0S;
    public final C29261Fr A0T;
    public final C29261Fr A0U;
    public final C29261Fr A0V;
    public final C29261Fr A0W;
    public final C29261Fr A0X;
    public final C29261Fr A0Y;
    public final C29261Fr A0Z;
    public final C033305f A0a;
    public final InterfaceC036906y A0b;
    public final C036006p A0c;
    public final C07C A0d;
    public final InterfaceC11120bJ A0e;
    public final C0NI A0f;
    public final A5B A0g;
    public final Optional A0h;
    public final C0XA A0i;
    public final C37091eT A0j;

    public void A0X() {
        this.A0K.A07(this.A0e, this.A0f.A0A);
        C036006p c036006p = this.A0c;
        c036006p.A0J(this.A0b);
        this.A0H.A0J(this.A0J);
        Optional optional = this.A0G;
        if (optional.isPresent()) {
            ((ELS) optional.get()).A0M(this, this.A0g);
        }
        C14430hX A0M = c036006p.A0M();
        this.A02 = A0M == null ? null : Boolean.valueOf(A0M.A06);
    }

    public void A0Z(String str, String str2) {
        if (!this.A0c.A0R()) {
            C3WE.A1G(this.A0P, 2131889377);
            return;
        }
        this.A08 = true;
        AbstractC34821ac.A1Q(this.A0A, true);
        this.A0d.BwT(new RunnableC22939AEq(this, str, str2, 7));
    }

    public void A0a(String str, String str2) {
        Optional optional = this.A0F;
        if (optional.isPresent()) {
            if (!C87U.A1R(this.A0N) || str2 == null || AbstractC96594Nq.A00(str2)) {
                ((C212659bD) optional.get()).A04(str, true, 1);
            } else {
                ((C212659bD) optional.get()).A03(str, str2, 1, true, true);
            }
        }
        this.A0Y.A0D(null);
    }

    public void A0b(boolean z) {
        C29261Fr c29261Fr;
        Integer num;
        if (this.A0c.A0R()) {
            if (this.A0N.A0Z(482) && z) {
                c29261Fr = this.A0V;
            } else {
                EnumC2038991f enumC2038991f = this.A00;
                if (enumC2038991f != EnumC2038991f.A03) {
                    this.A0X.A0D(enumC2038991f);
                    return;
                }
                c29261Fr = this.A0W;
            }
            num = null;
        } else {
            boolean A03 = C036006p.A03(this.A09);
            c29261Fr = this.A0P;
            num = Integer.valueOf(A03 ? 2131894157 : 2131894156);
        }
        c29261Fr.A0D(num);
    }

    public C8E9(Application application) {
        super(application);
        this.A0N = AbstractC34841ae.A0L();
        this.A0f = AbstractC34841ae.A0v();
        this.A0d = AbstractC34841ae.A0l();
        this.A09 = C00T.A00();
        this.A0M = (C0VE) C00H.A02(1280);
        this.A0L = (C9UG) C00H.A02(66318);
        this.A0i = (C0XA) C00H.A02(3527);
        this.A0I = (C0WX) C87T.A0w();
        this.A0a = AbstractC34841ae.A0h();
        this.A0j = (C37091eT) C00H.A02(17534);
        this.A0H = C87W.A0Q();
        this.A0D = C00H.A00(98328);
        this.A0K = (C11080bF) C00H.A02(3626);
        this.A0c = C3WF.A0g();
        this.A0h = C00X.A01(473);
        this.A0C = C00H.A00(66316);
        this.A0B = C00H.A00(66315);
        this.A0E = C00H.A00(66324);
        this.A0F = C00X.A01(386);
        this.A0G = C00X.A01(472);
        this.A0T = AbstractC34801aa.A0d();
        this.A0S = AbstractC34801aa.A0d();
        this.A0U = AbstractC34801aa.A0d();
        this.A0X = AbstractC34801aa.A0d();
        this.A0W = AbstractC34801aa.A0d();
        this.A0V = AbstractC34801aa.A0d();
        this.A0P = AbstractC34801aa.A0d();
        this.A0O = AbstractC34801aa.A0d();
        this.A0Z = AbstractC34801aa.A0d();
        this.A0A = C3WD.A0a();
        this.A0Q = AbstractC34801aa.A0d();
        this.A0Y = AbstractC34801aa.A0d();
        this.A0R = AbstractC34801aa.A0d();
        this.A0b = new A4Z(this, 1);
        this.A0e = new A5O(this, 3);
        this.A0J = new A1J(this, 2);
        this.A0g = new A5B(this, 1);
    }

    public void A0Y(EnumC2038991f enumC2038991f, int i, int i2, boolean z) {
        AbstractC34851af.A1D(enumC2038991f, "LinkedDevicesSharedViewModel/onLinkNewDeviceClicked devicePairFlowType: ", AnonymousClass000.A04());
        InterfaceC024600q interfaceC024600q = this.A0B;
        C217309ja A0Y = C87U.A0Y(interfaceC024600q);
        InterfaceC024600q interfaceC024600q2 = this.A0C;
        C217309ja.A00(A0Y, null, null, null, null, null, 12, C219499ns.A02(interfaceC024600q2));
        InterfaceC024600q interfaceC024600q3 = this.A0E;
        C212649bC A0Z = C87U.A0Z(interfaceC024600q3);
        int incrementAndGet = A0Z.A04.incrementAndGet();
        A0Z.A07.set(0);
        ((C0DI) C05V.A02(A0Z.A00)).markerPoint(351746194, AbstractC34851af.A0r("link_device_clicked_", AnonymousClass000.A04(), incrementAndGet));
        if (this.A0j.A01.A01()) {
            this.A0T.A0D(null);
            return;
        }
        boolean A1O = AbstractC34841ae.A1O(i, i2);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedDevicesSharedViewModel/hasMaxDeviceLimitReached loggedInDeviceCount=");
        A04.append(i);
        A04.append(", maxLinkedDevicesAllowedCount=");
        A04.append(i2);
        AbstractC34851af.A1K(", hasMaxDeviceLimitReached? ", A04, A1O);
        if (A1O) {
            C29261Fr c29261Fr = this.A0S;
            Integer valueOf = Integer.valueOf(i2);
            c29261Fr.A0D(valueOf);
            if (enumC2038991f == EnumC2038991f.A02) {
                this.A0L.A01(null, null, enumC2038991f.toString(), 7);
            }
            C217309ja.A00(C87U.A0Y(interfaceC024600q), valueOf, null, null, null, null, 13, C219499ns.A02(interfaceC024600q2));
            C212649bC A0Z2 = C87U.A0Z(interfaceC024600q3);
            C0DI c0di = (C0DI) C05V.A02(A0Z2.A00);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("link_device_max_limit_reached_");
            C87Z.A18(c0di, A042, A0Z2.A04);
            return;
        }
        this.A00 = enumC2038991f;
        if (this.A0c.A0K(true) != 1) {
            long A07 = AbstractC34891aj.A07(C0En.A00(this.A0a.A0u), "md_initial_sync_estimate_bytes");
            if (A07 < 0 || A07 / 1000 >= 0) {
                this.A0U.A0D(null);
                C0WX c0wx = this.A0I;
                long min = Math.min(A07, A07 / 1000);
                C194218fp c194218fp = new C194218fp();
                c194218fp.A00 = Long.valueOf(min);
                c0wx.A05.Bpu(c194218fp);
                if (enumC2038991f != EnumC2038991f.A04 || enumC2038991f == EnumC2038991f.A02) {
                    ((C9S9) this.A0D.get()).A01 = new C194468gE();
                }
                return;
            }
        }
        A0b(z);
        if (enumC2038991f != EnumC2038991f.A04) {
        }
        ((C9S9) this.A0D.get()).A01 = new C194468gE();
    }
}
