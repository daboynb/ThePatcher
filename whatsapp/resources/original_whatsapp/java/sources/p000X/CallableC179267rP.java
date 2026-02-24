package p000X;

import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.locationsharing.jobqueue.job.SendLiveLocationKeyJob;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: X.7rP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class CallableC179267rP implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public CallableC179267rP(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0079, code lost:
    
        if (r5.A00.A0K(21477) <= 0) goto L16;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        boolean z;
        switch (this.$t) {
            case 0:
                C1618678p c1618678p = (C1618678p) this.A00;
                DeviceJid deviceJid = (DeviceJid) this.A01;
                C14m c14m = (C14m) this.A02;
                InterfaceC024600q interfaceC024600q = c1618678p.A0E;
                C79H A04 = AbstractC220499pw.A04(deviceJid, EnumC147136fS.A02, (((C159496zb) interfaceC024600q.get()).A00(null, deviceJid) && C05V.A00(((C159496zb) interfaceC024600q.get()).A00).A0Z(24063)) ? EnumC147276fg.A04 : EnumC147276fg.A03);
                InterfaceC024600q interfaceC024600q2 = c1618678p.A0B;
                C00N.A0C(AbstractC127845ir.A0Y(interfaceC024600q2).A0u(A04), "no session with deviceJid");
                C156316uR A0J = AbstractC127845ir.A0Y(interfaceC024600q2).A0J(A04, c14m.toByteArray());
                return new C163197Eb(A0J.A02, AbstractC151196m2.A00(A0J.A00), AbstractC34831ad.A1a(A04.A03, EnumC147276fg.A04));
            case 1:
                SendPeerMessageJob sendPeerMessageJob = (SendPeerMessageJob) this.A00;
                DeviceJid deviceJid2 = (DeviceJid) this.A01;
                byte[] bArr = (byte[]) this.A02;
                C00C.A0A(deviceJid2, 0);
                C79H A0T = AbstractC127875iu.A0T(deviceJid2);
                if (A0T.A00 == 99) {
                    z = true;
                    break;
                }
                z = false;
                C156316uR A0J2 = sendPeerMessageJob.A02.A0J(A0T, bArr);
                return new C163197Eb(A0J2.A02, AbstractC151196m2.A00(A0J2.A00), z);
            case 2:
                SendLiveLocationKeyJob sendLiveLocationKeyJob = (SendLiveLocationKeyJob) this.A00;
                C14m c14m2 = (C14m) this.A01;
                UserJid userJid = (UserJid) this.A02;
                C0I4 c0i4 = DeviceJid.Companion;
                DeviceJid primaryDevice = userJid != null ? userJid.getPrimaryDevice() : null;
                C00C.A0A(primaryDevice, 0);
                return C163197Eb.A00(sendLiveLocationKeyJob.A00.A0J(AbstractC127875iu.A0T(primaryDevice), c14m2.toByteArray()));
            default:
                C175887lp c175887lp = (C175887lp) this.A00;
                List list = (List) this.A01;
                C79J c79j = (C79J) this.A02;
                c79j.A01("feature_calc_start");
                ((C164497Jn) C05V.A02(c175887lp.A02)).A08(list);
                c79j.A01("feature_calc_end");
                return C06930Mq.A00;
        }
    }
}
