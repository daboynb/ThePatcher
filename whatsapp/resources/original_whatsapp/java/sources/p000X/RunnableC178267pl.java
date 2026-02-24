package p000X;

import android.util.Pair;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.locationsharing.jobqueue.job.SendFinalLiveLocationRetryJob;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.7pl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178267pl implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public RunnableC178267pl(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj4;
        this.A00 = i;
        this.A03 = obj2;
        this.A01 = i2;
        this.A04 = obj3;
        this.A05 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f8, code lost:
    
        if (r1 != null) goto L40;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C6G9 A01;
        int A0u;
        int intValue;
        EnumC147726gP enumC147726gP;
        C128385k8 AfL;
        InteractiveAnnotation[] interactiveAnnotationArr;
        C128385k8 AfL2;
        C0IB A0Y;
        if (this.$t == 0) {
            C19960qg c19960qg = (C19960qg) this.A02;
            int i = this.A00;
            DeviceJid deviceJid = (DeviceJid) this.A03;
            int i2 = this.A01;
            C30541Ks c30541Ks = (C30541Ks) this.A04;
            Pair pair = (Pair) this.A05;
            FNP fnp = (FNP) pair.first;
            int A00 = AbstractC34811ab.A00(pair.second);
            DeviceJid A012 = DeviceJid.Companion.A01(((C1602272c) c19960qg.A01.get()).A00(deviceJid.userJid), deviceJid.getDevice());
            UserJid userJid = A012.userJid;
            C79H A0T = AbstractC127875iu.A0T(A012);
            ALJ A002 = C0WZ.A00(A0T, c19960qg.A06);
            A002.lock();
            try {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl checking sessions due to retry receipt; recipient=");
                A04.append(A0T);
                AbstractC34851af.A1D(userJid, "; targetJid=", A04);
                C0WY c0wy = c19960qg.A04;
                byte[] bArr = null;
                if (c0wy.A0u(A0T)) {
                    C158966yi c158966yi = c0wy.A0E(A0T).A01;
                    if (c158966yi.A00.remoteRegistrationId_ != i2) {
                        AbstractC34851af.A1D(userJid, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl deleting session due to registration id change; stop retrying; targetJid=", AnonymousClass000.A04());
                        c0wy.A0F(A0T);
                        c0wy.A0i(A0T);
                    } else if (i >= 2) {
                        AbstractC34851af.A1D(userJid, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl requiring new session before resending; targetJid=", AnonymousClass000.A04());
                        bArr = c158966yi.A00();
                        if (i <= 2) {
                            Log.m223i("LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl will record the base key used to send");
                            c0wy.A0g(userJid, A0T, bArr);
                        } else if (c0wy.A0s(userJid, A0T)) {
                            Log.m223i("LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl will wait to send notification until a new prekey has been fetched");
                        }
                    }
                    A002.close();
                    return;
                }
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC127875iu.A1N(c30541Ks, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; create new SendFinalLiveLocationRetryJob; messageKey=", "; targetJid=", A042);
                A042.append(userJid);
                A042.append("; timeOffset=");
                A042.append(A00);
                AbstractC34851af.A1I("; retryCount=", A042, i);
                c19960qg.A07.A02(new SendFinalLiveLocationRetryJob(A012, c30541Ks, fnp, bArr, A00, i));
                A002.close();
                return;
            } catch (Throwable th) {
                try {
                    A002.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        C28401Cc c28401Cc = (C28401Cc) this.A02;
        Integer num = (Integer) this.A03;
        int i3 = this.A00;
        int i4 = this.A01;
        InterfaceC1854986w interfaceC1854986w = (InterfaceC1854986w) this.A04;
        Integer num2 = (Integer) this.A05;
        C6GZ c6gz = new C6GZ();
        c6gz.A0J = AbstractC34911al.A0W(c28401Cc.A0M);
        c6gz.A0H = ((C156066u1) C05V.A02(c28401Cc.A0T)).A00;
        c6gz.A0I = C6H7.A03(c28401Cc.A0U, interfaceC1854986w);
        C157156vn c157156vn = c28401Cc.A02;
        c6gz.A0F = Long.valueOf(c157156vn != null ? c157156vn.A02 : 0L);
        C163927Hb c163927Hb = c28401Cc.A03;
        Integer num3 = null;
        c6gz.A0G = c163927Hb != null ? Long.valueOf(c163927Hb.A06) : null;
        c6gz.A05 = num;
        c6gz.A0C = Integer.valueOf(i3);
        Integer valueOf = Integer.valueOf(i4);
        c6gz.A0B = valueOf;
        AbstractC05520Fq Aos = interfaceC1854986w.AdX().A02 ? C0I9.A00 : interfaceC1854986w.Aos();
        if (Aos != null && (A0Y = AbstractC34851af.A0Y(c28401Cc.A0E, Aos)) != null) {
            c6gz.A01 = Boolean.valueOf(A0Y.A0H());
            c6gz.A02 = Boolean.valueOf(C1JE.A01(A0Y));
        }
        C168877aF A03 = AbstractC164567Ju.A03(interfaceC1854986w);
        c6gz.A00 = A03 != null ? Boolean.valueOf(A03.A0G()) : null;
        C07B c07b = c28401Cc.A0V;
        if (c07b.A0Z(10542)) {
            c6gz.A09 = AbstractC164567Ju.A05(interfaceC1854986w);
            C1MK AfQ = interfaceC1854986w.AfQ();
            if (AfQ != null && (AfL2 = AfQ.AfL()) != null) {
                c6gz.A0D = AbstractC34801aa.A11(AfL2.A07);
                c6gz.A0E = AbstractC34801aa.A11(AfL2.A0D);
            }
            c6gz.A07 = num2;
            c6gz.A06 = c28401Cc.A07;
        }
        if (c07b.A0Z(12482)) {
            InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
            boolean z = false;
            if (AwF instanceof C7ZR) {
                C168477Za A09 = C7ZR.A09((C7ZR) AwF);
                if (A09 != null) {
                    Iterator A003 = C168477Za.A00(A09);
                    while (true) {
                        if (!A003.hasNext()) {
                            break;
                        }
                        Object next = A003.next();
                        if (next instanceof C142466Nc) {
                        }
                    }
                }
                c6gz.A04 = Boolean.valueOf(z);
            } else {
                if ((AwF instanceof C1MK) && (AfL = ((C1MK) AwF).AfL()) != null && (interactiveAnnotationArr = AfL.A0x) != null) {
                    for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
                        if (interactiveAnnotation.type == EnumC147576gA.A01) {
                            z = true;
                            break;
                        }
                    }
                }
                c6gz.A04 = Boolean.valueOf(z);
            }
        }
        if (C28401Cc.A02(c28401Cc).A01.A0Z(18233)) {
            c6gz.A08 = Integer.valueOf(AbstractC164567Ju.A00(interfaceC1854986w));
        }
        if (c07b.A0Z(17568)) {
            AbstractC05520Fq Aos2 = interfaceC1854986w.AdX().A02 ? C0I9.A00 : interfaceC1854986w.Aos();
            if (Aos2 != null) {
                String string = AbstractC127895iw.A0E(c28401Cc.A0Q.A00).getString("status_subscriptions", "");
                String str = string != null ? string : "";
                if (Aos2 instanceof UserJid) {
                    C0I6 A0D = AbstractC34881ai.A0g(c28401Cc.A0G).A0D((UserJid) Aos2);
                    boolean z2 = false;
                    if (A0D != null && AbstractC041709c.A0o(str, A0D.getRawString(), false)) {
                        z2 = true;
                    }
                    c6gz.A03 = Boolean.valueOf(z2);
                }
            }
        }
        if (C28401Cc.A02(c28401Cc).A01.A0Z(21273)) {
            C168877aF A032 = AbstractC164567Ju.A03(interfaceC1854986w);
            if (A032 != null && (enumC147726gP = A032.A06) != null) {
                num3 = Integer.valueOf(enumC147726gP.A00());
            }
            c6gz.A0A = num3;
        }
        c28401Cc.A0W.Bpu(c6gz);
        C163927Hb c163927Hb2 = c28401Cc.A03;
        if (c163927Hb2 == null || i3 != 1) {
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Collection values = c163927Hb2.A0D.values();
        if (values != null) {
            Iterator it = values.iterator();
            while (it.hasNext()) {
                A16.addAll(((C158476xv) it.next()).A09.values());
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            if (C00C.areEqual(((C7CR) next2).A0n, interfaceC1854986w.AdX().A01)) {
                A162.add(next2);
            }
        }
        Iterator it3 = A162.iterator();
        while (it3.hasNext()) {
            C7CR c7cr = (C7CR) it3.next();
            Long valueOf2 = Long.valueOf(c7cr.A0A);
            Boolean valueOf3 = Boolean.valueOf(c7cr.A0k);
            AbstractC05520Fq abstractC05520Fq = c7cr.A0l;
            Integer num4 = c7cr.A0V;
            boolean z3 = true;
            if (num4 != null && (((intValue = num4.intValue()) == 4 || intValue == 3) && c7cr.A09 < c7cr.A07)) {
                z3 = false;
            }
            Boolean valueOf4 = Boolean.valueOf(z3);
            Integer valueOf5 = Integer.valueOf(C7CR.A00(c7cr.A03));
            C7GN c7gn = (C7GN) C05V.A02(c28401Cc.A0R);
            boolean z4 = AbstractC164567Ju.A06(interfaceC1854986w);
            if (15 == i4) {
                if (z4) {
                    A01 = C7GN.A01(abstractC05520Fq, c7gn, valueOf4, valueOf3, valueOf5, valueOf2);
                    A0u = AbstractC34821ac.A0u();
                    A01.A06 = A0u;
                    AbstractC127875iu.A1F(A01, c7gn.A01);
                }
            } else if (z4) {
                A01 = C7GN.A01(abstractC05520Fq, c7gn, valueOf4, valueOf3, valueOf5, valueOf2);
                A01.A04 = valueOf;
                A0u = 1;
                A01.A06 = A0u;
                AbstractC127875iu.A1F(A01, c7gn.A01);
            }
        }
    }
}
