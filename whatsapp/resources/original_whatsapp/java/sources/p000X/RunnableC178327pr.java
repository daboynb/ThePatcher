package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.7pr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178327pr implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public RunnableC178327pr(AbstractC05520Fq abstractC05520Fq, DeviceJid deviceJid, C19960qg c19960qg, String str, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = c19960qg;
        if (i3 != 0) {
            this.A03 = abstractC05520Fq;
            this.A04 = deviceJid;
            this.A05 = str;
            this.A00 = i;
            this.A01 = i2;
            return;
        }
        this.A00 = i;
        this.A01 = i2;
        this.A03 = abstractC05520Fq;
        this.A04 = deviceJid;
        this.A05 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0SX[] c0sxArr;
        StringBuilder A04;
        int i = this.$t;
        C19960qg c19960qg = (C19960qg) this.A02;
        if (i == 0) {
            int i2 = this.A00;
            int i3 = this.A01;
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
            DeviceJid deviceJid = (DeviceJid) this.A04;
            String str = this.A05;
            Log.m223i("LocationNotificationHandler/onFinalLocationNotification/need to send retry receipt;");
            if (i2 > 1) {
                c19960qg.A05.A0M();
            }
            AbstractC34851af.A1I("LocationNotificationHandler/onFinalLocationNotification/axolotl sending retry receipt; localRegistrationId=", AnonymousClass000.A04(), i3);
            c19960qg.A03.BwT(new RunnableC178327pr(abstractC05520Fq, deviceJid, c19960qg, str, i3, i2, 1));
            return;
        }
        AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A03;
        DeviceJid deviceJid2 = (DeviceJid) this.A04;
        String str2 = this.A05;
        int i4 = this.A00;
        int i5 = this.A01;
        C0fS c0fS = c19960qg.A08;
        UserJid userJid = deviceJid2.userJid;
        byte[] A03 = AbstractC272117d.A03(i4);
        int i6 = i5 + 1;
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC127905ix.A18(abstractC05520Fq2, userJid, "LocationSharingManager/sendFinalLocationRetryRequest/jid=", A042);
        A042.append("; msgId=");
        A042.append(str2);
        AbstractC34851af.A1I("; retryCount=", A042, i6);
        if (i6 > 4) {
            A04 = AnonymousClass000.A04();
            A04.append("LocationSharingManager/sendFinalLocationRetryRequest/reached max retry; remote_resource=");
            A04.append(userJid);
        } else {
            if (C0fS.A02(AbstractC127835iq.A0e(AbstractC34861ag.A0d(c0fS.A02).A09(abstractC05520Fq2, null), str2, false), c0fS) != null) {
                UserJid A00 = ((C1602272c) c0fS.A0C.get()).A00(userJid);
                C0fV c0fV = c0fS.A0T;
                C0fV.A00(A00, c0fV, "pn_based_final_location_retry");
                InterfaceC024600q interfaceC024600q = c0fV.A03;
                C0SX[] c0sxArr2 = new C0SX[3];
                AbstractC34871ah.A1T("id", AbstractC34901ak.A0l(interfaceC024600q), c0sxArr2, 0);
                c0sxArr2[1] = new C0SX(A00, "to");
                c0sxArr2[2] = new C0SX("type", "location");
                if (C0I3.A0i(abstractC05520Fq2)) {
                    c0sxArr = new C0SX[2];
                    AbstractC34871ah.A1T("final", str2, c0sxArr, 0);
                    AbstractC127855is.A1Q(abstractC05520Fq2, "context", c0sxArr, 1);
                } else {
                    c0sxArr = new C0SX[1];
                    AbstractC34871ah.A1T("final", str2, c0sxArr, 0);
                }
                C0SZ[] c0szArr = new C0SZ[2];
                C0SX[] c0sxArr3 = new C0SX[1];
                AbstractC34871ah.A1T("retry", String.valueOf(i6), c0sxArr3, 0);
                c0szArr[0] = AbstractC127835iq.A0m("request", c0sxArr3);
                AbstractC127855is.A1W("registration", A03, c0szArr, 1);
                AbstractC127845ir.A0j(interfaceC024600q).A0R(new C0SZ(new C0SZ("location", c0sxArr, c0szArr), "notification", c0sxArr2), 191);
                return;
            }
            A04 = AnonymousClass000.A04();
            A04.append("LocationSharingManager/sendFinalLocationRetryRequest/can't find the live location message; jid=");
            A04.append(abstractC05520Fq2);
            AbstractC127875iu.A1N(userJid, "; senderJid=", "; msgId=", A04);
            A04.append(str2);
        }
        A04.append("; retryCount=");
        C3WH.A19(A04, i6);
    }
}
