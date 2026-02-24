package p000X;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3ME, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ME implements Runnable {
    public static final long A0C = TimeUnit.MINUTES.toMillis(11);
    public final Context A02;
    public final C30541Ks A09;
    public final C0T7 A06 = (C0T7) C00X.A03(2752);
    public final C0C1 A04 = (C0C1) C00X.A03(17166);
    public final C1IK A05 = (C1IK) C00X.A03(6441);
    public final C21920tz A0B = AbstractC34841ae.A0r();
    public final C05V A01 = AbstractC037707g.A00(6442);
    public final C0YH A0A = AbstractC34831ad.A0p();
    public final C09820Yc A03 = AbstractC34841ae.A09();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C0IV A07 = AbstractC34841ae.A0V();
    public final C07T A08 = AbstractC34841ae.A0d();

    @Override // java.lang.Runnable
    public void run() {
        Object A1K;
        String str;
        C21710te A12;
        String str2;
        try {
            A1K = this.A0A.Afr(this.A09);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (A1K instanceof C13950gl) {
            str = "EventStartNotificationRunnable skip notification/ exception while retrieving event message";
        } else {
            C1J0 c1j0 = (C1J0) A1K;
            if (c1j0 == null || !(c1j0 instanceof C31411Ob)) {
                str = "EventStartNotificationRunnable skip notification/ event message not found";
            } else {
                C31411Ob c31411Ob = (C31411Ob) c1j0;
                C30541Ks c30541Ks = c31411Ob.A0h;
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                if (abstractC05520Fq == null || (A12 = AbstractC34811ab.A12(this.A07, abstractC05520Fq)) == null) {
                    return;
                }
                if (c31411Ob.A0A) {
                    str = "EventStartNotificationRunnable skip notification / event cancelled";
                } else if (Math.abs(c31411Ob.A01 - C07T.A00(this.A08)) > A0C) {
                    str = "EventStartNotificationRunnable skip notification / trigger time beyond tolerance limit";
                } else {
                    C29991Ip A0L = this.A03.A0L(abstractC05520Fq);
                    if (!A0L.A0B()) {
                        str = "EventStartNotificationRunnable skip notification / muted notifications";
                    } else {
                        if (!A12.A0q) {
                            if (AbstractC035706m.A03() && (A0L instanceof C30501Ko)) {
                                str2 = ((C30501Ko) A0L).A0F();
                                if (str2 == null) {
                                    str2 = "other_notifications@1";
                                }
                            } else {
                                str2 = "";
                            }
                            boolean z = c30541Ks.A02;
                            Context context = this.A02;
                            if (z) {
                                A00(context, c31411Ob, this, abstractC05520Fq, str2);
                                return;
                            } else {
                                ((C66932u8) C05V.A02(this.A01)).A01(c31411Ob, new C3N6(context, c31411Ob, this, abstractC05520Fq, str2, 1));
                                return;
                            }
                        }
                        str = "EventStartNotificationRunnable skip notification / chat archived";
                    }
                }
            }
        }
        Log.m223i(str);
    }

    public static final void A00(Context context, C31411Ob c31411Ob, C3ME c3me, AbstractC05520Fq abstractC05520Fq, String str) {
        String A07;
        String str2;
        C0IB A0Y = AbstractC34851af.A0Y(c3me.A00, abstractC05520Fq);
        if (A0Y == null || (A07 = A0Y.A07()) == null) {
            return;
        }
        C21920tz c21920tz = c3me.A0B;
        C30541Ks A0X = AbstractC34861ag.A0X(c31411Ob);
        Intent A05 = c21920tz.A05(context, abstractC05520Fq, 0);
        Bundle A072 = AbstractC34801aa.A07();
        AbstractC25130zR.A0H(A072, A0X);
        A05.putExtra("show_event_message_on_create_bundle", A072);
        PendingIntent A00 = AbstractC20170r2.A00(context, 0, A05, 67108864);
        SpannableStringBuilder A002 = c3me.A05.A00(null, c31411Ob, abstractC05520Fq, IO7.A15, IO7.A00, null);
        C220639qO A052 = C0C1.A05(context);
        A052.A0Q(A07);
        A052.A0L = "event";
        A052.A0S(true);
        A052.A0M = str;
        A052.A0A = A00;
        A052.A0P(A002);
        C219219nI.A01(A052, 2131231501);
        A052.A0L(c3me.A04.A0L(A0Y, null));
        Notification A0G = A052.A0G();
        C00C.A06(A0G);
        Log.m223i("EventStartNotificationRunnable showing event start notification");
        C0T7 c0t7 = c3me.A06;
        String str3 = A0X.A01;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            C00C.A09(messageDigest);
            str2 = Base64.encodeToString(messageDigest.digest(AbstractC34891aj.A1b(str3)), 0);
            C00C.A06(str2);
        } catch (NoSuchAlgorithmException unused) {
            Log.m219e("EventNotificationHelper SHA-256 not supported");
            str2 = "";
        }
        c0t7.BE5(A0G, new C219829oa(null, null, null, 47, 2, 504), str2, 84);
    }

    public C3ME(Context context, C30541Ks c30541Ks) {
        this.A02 = context;
        this.A09 = c30541Ks;
    }
}
