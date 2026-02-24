package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.productinfra.status.sendflow.E2eStatusJobParams;
import java.util.Collection;
import java.util.HashSet;

/* renamed from: X.79M, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C79M {
    public final C05V A0A = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0M();
    public final C05V A04 = AbstractC34811ab.A0G();
    public final C05V A01 = AbstractC34811ab.A0W();
    public final C05V A0B = AbstractC34811ab.A0R();
    public final C05V A05 = C05Q.A00(4200);
    public final C05V A09 = AbstractC127855is.A0O();
    public final C05V A07 = AbstractC037707g.A00(3196);
    public final C05V A08 = C05Q.A00(3329);
    public final C05V A06 = AbstractC34821ac.A0I();
    public final C05V A03 = AbstractC34811ab.A0j();

    public final void A04(E2eStatusJobParams e2eStatusJobParams, int i) {
        C00C.A0A(e2eStatusJobParams, 0);
        C10350a4 A0e = AbstractC127865it.A0e(this.A05);
        A0e.A0U.A05(e2eStatusJobParams.statusUUID.hashCode(), i, -1, AbstractC34901ak.A02(e2eStatusJobParams.entityType));
    }

    public final void A00(DeviceJid deviceJid, AbstractC142256Mh abstractC142256Mh, int i, int i2) {
        if (abstractC142256Mh != null) {
            C140916Gu c140916Gu = new C140916Gu();
            c140916Gu.A03 = Integer.valueOf(AbstractC164547Js.A00(C6L1.A00(abstractC142256Mh.A02)));
            c140916Gu.A05 = deviceJid.getDevice() == 0 ? 1 : AbstractC34821ac.A0u();
            c140916Gu.A06 = AbstractC34801aa.A11(i);
            c140916Gu.A00 = Boolean.valueOf(abstractC142256Mh.A00 != 0);
            c140916Gu.A04 = Integer.valueOf(i2);
            c140916Gu.A02 = Integer.valueOf(((C128405kA) C05V.A02(this.A06)).A06(abstractC142256Mh));
            AbstractC34851af.A1D(c140916Gu, "StatusJobLoggingHelper/postRetryRejectEvent: ", AnonymousClass000.A04());
            AbstractC34901ak.A16(this.A0B, c140916Gu);
        }
    }

    public final void A03(C157556wR c157556wR, E2eStatusJobParams e2eStatusJobParams, AbstractC142256Mh abstractC142256Mh, Long l, Collection collection, int i, int i2, int i3, int i4, boolean z) {
        AbstractC34851af.A15(c157556wR, e2eStatusJobParams);
        long j = c157556wR.A02;
        if (j != 0) {
            InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A0A);
            long uptimeMillis = SystemClock.uptimeMillis();
            long A07 = AbstractC34851af.A07(A0N) - j;
            long Aoo = uptimeMillis - (i == 6 ? c157556wR.A01 : abstractC142256Mh.Aoo());
            if (l != null) {
                Aoo = l.longValue();
            }
            ((C71L) C05V.A02(this.A08)).A00(abstractC142256Mh, collection, i, e2eStatusJobParams.retryCount, c157556wR.A00, i2, i3, i4, abstractC142256Mh.A01, Aoo, A07, c157556wR.A04, c157556wR.A03, AbstractC127865it.A1X(e2eStatusJobParams), z);
            if (i == 3) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("StatusJobLoggingHelpersentStatus status=");
                A04.append(abstractC142256Mh);
                AbstractC34851af.A1N(A04, " statusDistributionInfo: null");
            }
        }
    }

    public final void A01(C157556wR c157556wR, E2eStatusJobParams e2eStatusJobParams, AbstractC142256Mh abstractC142256Mh, int i, int i2, int i3) {
        C00C.A0B(e2eStatusJobParams, c157556wR);
        HashSet A03 = e2eStatusJobParams.A03();
        C7JA c7ja = new C7JA(C7DV.A0L, abstractC142256Mh);
        C11000b7 c11000b7 = (C11000b7) C05V.A02(this.A07);
        c7ja.A05 = i;
        c7ja.A03 = e2eStatusJobParams.retryCount;
        c7ja.A02 = abstractC142256Mh.A01;
        c7ja.A00 = A03.size();
        c7ja.A0E = !AbstractC127865it.A1X(e2eStatusJobParams);
        c7ja.A0D = !AbstractC127865it.A1X(e2eStatusJobParams);
        c7ja.A0F = c157556wR.A04;
        c7ja.A01 = i3;
        c7ja.A0B = Integer.valueOf(i2);
        C7JA.A01(c7ja, c11000b7, A03);
    }

    public final void A02(C157556wR c157556wR, E2eStatusJobParams e2eStatusJobParams, AbstractC142256Mh abstractC142256Mh, int i, boolean z) {
        C00C.A0B(e2eStatusJobParams, c157556wR);
        HashSet A03 = e2eStatusJobParams.A03();
        C7JA c7ja = new C7JA(C7DV.A0L, abstractC142256Mh);
        C11000b7 c11000b7 = (C11000b7) C05V.A02(this.A07);
        c7ja.A05 = i;
        c7ja.A03 = e2eStatusJobParams.retryCount;
        c7ja.A02 = abstractC142256Mh.A01;
        c7ja.A00 = A03.size();
        c7ja.A0E = z;
        c7ja.A0D = AbstractC127865it.A1X(e2eStatusJobParams);
        c7ja.A0F = c157556wR.A04;
        C7JA.A01(c7ja, c11000b7, A03);
    }
}
