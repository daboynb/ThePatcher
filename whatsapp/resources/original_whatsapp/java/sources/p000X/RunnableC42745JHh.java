package p000X;

import com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler;
import java.util.Map;

/* renamed from: X.JHh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42745JHh implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC42745JHh(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A03 = str;
        this.A02 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0149, code lost:
    
        if (r2 != 4) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        boolean z2;
        C05V c05v;
        C38566HLl c38566HLl;
        switch (this.$t) {
            case 0:
                C42609J9b c42609J9b = (C42609J9b) this.A01;
                int i = this.A00;
                String str = this.A03;
                Number number = (Number) this.A02;
                C42609J9b.A00(c42609J9b);
                SyncResponseHandler syncResponseHandler = c42609J9b.A06;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("SyncResponseHandler/onGlobalError request failed with global error code=");
                A04.append(i);
                A04.append(", text=");
                A04.append(str);
                AbstractC34851af.A1C(number, ", backoffMs=", A04);
                Integer valueOf = Integer.valueOf(i);
                Map map = SyncResponseHandler.A0N;
                Long l = null;
                if (map.containsKey(valueOf)) {
                    Object obj = map.get(valueOf);
                    if (obj == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    syncResponseHandler.A05(Integer.valueOf(AbstractC34811ab.A00(obj)), null);
                    return;
                }
                int i2 = i / 100;
                if (i2 != 5) {
                    z = false;
                    z2 = true;
                    break;
                } else {
                    z = true;
                    l = syncResponseHandler.A0I.A01();
                    if (number != null && l != null) {
                        l = Long.valueOf(Math.max(number.longValue(), l.longValue()));
                    }
                }
                z2 = false;
                SyncResponseHandler.A02(syncResponseHandler, l, z, z2);
                return;
            case 1:
                C41351Iem c41351Iem = (C41351Iem) this.A01;
                int i3 = this.A00;
                Integer num = (Integer) this.A02;
                String str2 = this.A03;
                C38566HLl c38566HLl2 = new C38566HLl();
                c38566HLl2.A01 = Integer.valueOf(i3);
                c38566HLl2.A00 = Integer.valueOf(AbstractC39653HnQ.A00(num));
                c38566HLl2.A04 = str2;
                C05V c05v2 = c41351Iem.A01;
                c38566HLl2.A03 = AbstractC34911al.A1U(c05v2) ? ((C9Ta) C05V.A02(c41351Iem.A02)).A01(false) : null;
                c38566HLl2.A02 = AbstractC34911al.A1U(c05v2) ? Long.valueOf(((C9Ta) C05V.A02(c41351Iem.A02)).A00()) : null;
                C41351Iem.A01(c41351Iem, c38566HLl2);
                c05v = c41351Iem.A05;
                c38566HLl = c38566HLl2;
                break;
            default:
                IZH izh = (IZH) this.A01;
                int i4 = this.A00;
                Integer num2 = (Integer) this.A02;
                String str3 = this.A03;
                if (!AbstractC34911al.A1U(izh.A01)) {
                    C38568HLn c38568HLn = new C38568HLn();
                    c38568HLn.A01 = Integer.valueOf(i4);
                    c38568HLn.A00 = Integer.valueOf(AbstractC39653HnQ.A00(num2));
                    c38568HLn.A04 = str3;
                    InterfaceC024600q interfaceC024600q = izh.A02.A00;
                    c38568HLn.A03 = ((C9Ta) interfaceC024600q.get()).A01(false);
                    c38568HLn.A02 = Long.valueOf(((C9Ta) interfaceC024600q.get()).A00());
                    InterfaceC024600q interfaceC024600q2 = izh.A03.A00;
                    c38568HLn.A05 = ((C033305f) interfaceC024600q2.get()).A0H().A04();
                    c38568HLn.A06 = ((C033305f) interfaceC024600q2.get()).A0a();
                    c05v = izh.A05;
                    c38566HLl = c38568HLn;
                    break;
                } else {
                    return;
                }
        }
        AbstractC34901ak.A16(c05v, c38566HLl);
    }
}
