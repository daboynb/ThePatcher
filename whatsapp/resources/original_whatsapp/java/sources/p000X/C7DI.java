package p000X;

import android.os.Parcelable;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.productinfra.status.sendflow.E2eStatusJobParams;
import com.whatsapp.productinfra.status.sendflow.SendE2eStatusJob;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.7DI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DI {
    public final C158506xy A07;
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A02 = AbstractC34811ab.A0G();
    public final C05V A06 = C05Q.A00(3500);
    public final C05V A04 = AbstractC127855is.A0O();
    public final C05V A03 = C05Q.A00(49783);

    public static final HashSet A00(C7DI c7di) {
        return ((C6JJ) C05V.A02(c7di.A04)).A0B(c7di.A07.A07.A02);
    }

    public C7DI(C158506xy c158506xy) {
        this.A07 = c158506xy;
    }

    public final void A01() {
        C148996iU c148996iU;
        String str;
        String str2;
        Parcelable parcelable;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendStatusRunnable/sending status ");
        C158506xy c158506xy = this.A07;
        AbstractC142256Mh abstractC142256Mh = c158506xy.A07;
        C6L1 c6l1 = abstractC142256Mh.A02;
        A04.append(c6l1);
        A04.append("; resend=");
        boolean z = c158506xy.A0A;
        A04.append(z);
        A04.append("; targetDevices=");
        Set set = c158506xy.A08;
        AbstractC34851af.A1F(set, A04);
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        long A07 = AbstractC34851af.A07(interfaceC024600q);
        AbstractC05520Fq abstractC05520Fq = c6l1.A03;
        Parcelable parcelable2 = abstractC05520Fq;
        if (abstractC05520Fq == null) {
            abstractC05520Fq = c6l1.A00;
        }
        if (!(abstractC05520Fq instanceof AbstractC22930vc) || abstractC05520Fq == null) {
            abstractC05520Fq = C43N.A00;
        }
        String str3 = ((C7HR) c6l1).A01.A01;
        int i = abstractC142256Mh.A00;
        C00C.A0A(str3, 1);
        ConcurrentHashMap concurrentHashMap = SendE2eStatusJob.A0N;
        String rawString = abstractC05520Fq.getRawString();
        C00C.A0A(rawString, 0);
        boolean containsKey = concurrentHashMap.containsKey(new AnonymousClass734(rawString, str3, i, null));
        StringBuilder A11 = AbstractC34831ad.A11("SendStatusRunnable/sending status ");
        A11.append(c6l1);
        AbstractC34851af.A1K("; jobAlreadyScheduled=", A11, containsKey);
        Integer num = null;
        if (z) {
            if (containsKey) {
                c158506xy.A06.BMp(null);
                AbstractC127865it.A0e(((C79M) C05V.A02(this.A03)).A05).A03(c6l1.A01.hashCode(), 5);
                return;
            } else {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("SendStatusRunnable/sending status recreating e2e status job ");
                A042.append(c6l1);
                A042.append(" edit=");
                C3WH.A19(A042, i);
            }
        }
        AbstractC34851af.A1D(c6l1, "SendStatusRunnable/sending status lazyLoad ", AnonymousClass000.A04());
        abstractC142256Mh.A03();
        AbstractC34851af.A1D(c6l1, "SendStatusRunnable/sending status building proto ", AnonymousClass000.A04());
        try {
            C63H A0A = C68W.A0A();
            C63B A08 = C63H.A08(A0A);
            C00C.A09(A08);
            abstractC142256Mh.A05(A0A, A08);
            if ((!set.isEmpty() ? set : A00(this)).isEmpty()) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("SendStatusRunnable/cannot send ");
                A043.append(abstractC142256Mh);
                AbstractC34901ak.A1M(A043, " to empty list");
                throw AbstractC34801aa.A0z("SendStatusRunnable/cannot send status to empty device list");
            }
            C68W A0s = AbstractC127845ir.A0s(A0A);
            C00C.A0A(A0s, 0);
            JW1 A00 = C7I3.A00(A0s);
            InterfaceC024600q interfaceC024600q2 = this.A00.A00;
            C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q2);
            InterfaceC024600q interfaceC024600q3 = this.A01.A00;
            if (!C7I3.A03(A0Y, (AnonymousClass075) interfaceC024600q3.get(), A0s, A00, i)) {
                AbstractC34911al.A1C(c6l1, "SendStatusRunnable/invalid protobuf; status ", AnonymousClass000.A04());
                throw C148996iU.A04(null, 12);
            }
            AbstractC34851af.A1D(c6l1, "SendStatusRunnable/creating job ", AnonymousClass000.A04());
            if (set.isEmpty()) {
                HashSet A002 = A00(this);
                InterfaceC024600q interfaceC024600q4 = this.A02.A00;
                AbstractC127915iy.A11(interfaceC024600q4, A002);
                str = C1W7.A02(C0I3.A0E((AnonymousClass075) interfaceC024600q3.get(), A002));
                C00C.A06(str);
                HashSet A003 = A00(this);
                AbstractC127915iy.A11(interfaceC024600q4, A003);
                str2 = AbstractC67592vI.A03(AbstractC34801aa.A0Y(interfaceC024600q2), A003);
                C00C.A06(str2);
            } else {
                str = null;
                str2 = null;
            }
            long j = A07 + 86400000;
            long j2 = c158506xy.A02;
            if (j2 > 0) {
                j = Math.min(j2, j);
            }
            boolean isEmpty = set.isEmpty();
            if (parcelable2 == null) {
                parcelable2 = c6l1.A00;
            }
            if (!(parcelable2 instanceof AbstractC22930vc) || (parcelable = (AbstractC22930vc) parcelable2) == null) {
                parcelable = C43N.A00;
            }
            GroupJid groupJid = parcelable instanceof GroupJid ? (GroupJid) parcelable : null;
            DeviceJid deviceJid = c158506xy.A04;
            UserJid userJid = c158506xy.A05;
            Integer valueOf = Integer.valueOf(i);
            EnumC147296fi enumC147296fi = abstractC142256Mh.A03;
            int i2 = c158506xy.A01;
            long j3 = c158506xy.A03;
            E2eStatusJobParams e2eStatusJobParams = new E2eStatusJobParams(deviceJid, groupJid, userJid, enumC147296fi, A0s, valueOf, Integer.valueOf(c158506xy.A00), str3, str, str2, set, null, i2, j3, j, false);
            long j4 = e2eStatusJobParams.originalTimestamp;
            C157556wR c157556wR = new C157556wR();
            c157556wR.A03 = false;
            c157556wR.A00 = 0;
            c157556wR.A04 = false;
            c157556wR.A01 = 0L;
            c157556wR.A02 = j4;
            SendE2eStatusJob sendE2eStatusJob = new SendE2eStatusJob(c157556wR, e2eStatusJobParams);
            InterfaceC024600q interfaceC024600q5 = this.A06.A00;
            int A01 = C0WM.A00((C0WM) interfaceC024600q5.get()).A06.A01(sendE2eStatusJob.parameters.groupId);
            int i3 = C0WM.A00((C0WM) interfaceC024600q5.get()).A04.get();
            if (isEmpty) {
                set = A00(this);
            }
            interfaceC024600q.get();
            long uptimeMillis = SystemClock.uptimeMillis();
            long A072 = AbstractC34851af.A07(interfaceC024600q) - j3;
            if (isEmpty) {
                A072 = uptimeMillis - abstractC142256Mh.Aoo();
            }
            ((C79M) C05V.A02(this.A03)).A03(c157556wR, e2eStatusJobParams, abstractC142256Mh, Long.valueOf(A072), set, 5, 0, A01, i3, false);
            ((C0WM) interfaceC024600q5.get()).A02(sendE2eStatusJob);
            c158506xy.A06.BMp(null);
        } catch (Exception e) {
            AbstractC127835iq.A1N(c6l1, "SendStatusRunnable/failed to build proto ", AnonymousClass000.A04(), e);
            boolean z2 = e instanceof C148996iU;
            boolean z3 = (e instanceof IllegalStateException) || z2;
            if (set.isEmpty()) {
                set = A00(this);
            }
            if (z2 && (c148996iU = (C148996iU) e) != null) {
                num = Integer.valueOf(c148996iU.e2eFailureReason);
            }
            C11000b7 c11000b7 = (C11000b7) C05V.A02(((C79M) C05V.A02(this.A03)).A07);
            C7JA c7ja = new C7JA(C7DV.A0L, abstractC142256Mh);
            c7ja.A05 = z2 ? 13 : 3;
            c7ja.A03 = c158506xy.A01;
            c7ja.A02 = abstractC142256Mh.A01;
            c7ja.A00 = set.size();
            c7ja.A0E = z3;
            c7ja.A0F = c158506xy.A09;
            c7ja.A08 = num;
            C7JA.A01(c7ja, c11000b7, set);
            if (z3) {
                abstractC142256Mh.A04();
            }
            c158506xy.A06.BMn(e);
        }
    }
}
