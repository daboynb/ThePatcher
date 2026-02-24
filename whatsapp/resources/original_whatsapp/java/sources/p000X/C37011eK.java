package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.1eK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37011eK {
    public C23570wo A00;
    public final InterfaceC024600q A01;
    public final C05V A03;
    public final C05V A04 = AbstractC34811ab.A0L();
    public final C05V A02 = AbstractC34811ab.A0N();

    public static final void A00(C37011eK c37011eK, C33261Vf c33261Vf) {
        C23570wo c23570wo;
        C23570wo c23570wo2 = c37011eK.A00;
        if ((c23570wo2 == null || !c23570wo2.A0D()) && AbstractC34811ab.A1Z(AbstractC34821ac.A19(c37011eK.A01))) {
            C38571gt c38571gt = (C38571gt) C05V.A02(c37011eK.A03);
            if (c38571gt.A01 == null) {
                Log.m230w("VCOverscrollEntryPointInitUseCase/shouldInitOnCallLogUpdate: identifier is null");
                return;
            }
            if (c33261Vf == null || c33261Vf.A0F == null) {
                return;
            }
            AbstractC34801aa.A1Q(c38571gt.A0B);
            if (!C00C.areEqual(C1859188p.A01(c33261Vf), c38571gt.A01) || (c23570wo = c37011eK.A00) == null) {
                return;
            }
            c23570wo.A03();
        }
    }

    public C37011eK() {
        AbstractC34801aa.A1Q(this.A04);
        this.A03 = AbstractC21810to.A00(C00T.A00(), 1727);
        this.A01 = AbstractC34831ad.A0n(new C76213Mk(this, 0));
    }
}
