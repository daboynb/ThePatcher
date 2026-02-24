package p000X;

import android.app.Application;
import android.content.Intent;
import android.text.format.DateUtils;
import android.widget.RemoteViews;
import com.whatsapp.media.audio.service.BackgroundMediaControlService;

/* renamed from: X.88A, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C88A {
    public long A00;
    public C220639qO A01;
    public C1J0 A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public ExecutorC038407n A07;
    public final C05V A0E = AbstractC34811ab.A0P();
    public final C05V A0I = AbstractC34811ab.A0O();
    public final C05V A0G = AbstractC34811ab.A0L();
    public final C05V A0B = AbstractC34811ab.A0G();
    public final C05V A09 = AbstractC34811ab.A0k();
    public final C05V A08 = C05Q.A00(2051);
    public final C05V A0A = AbstractC34811ab.A0e();
    public final C05V A0D = AbstractC34811ab.A0Q();
    public final C05V A0F = AbstractC34811ab.A0i();
    public final C05V A0H = C87T.A0M();
    public final C05V A0C = C05Q.A00(5218);

    public static final synchronized ExecutorC038407n A00(C88A c88a) {
        ExecutorC038407n executorC038407n;
        synchronized (c88a) {
            executorC038407n = c88a.A07;
            if (executorC038407n == null) {
                executorC038407n = AbstractC34831ad.A0l(AbstractC34831ad.A0m(c88a.A0I));
                c88a.A07 = executorC038407n;
            }
        }
        return executorC038407n;
    }

    public static final void A01(RemoteViews remoteViews, C88A c88a, boolean z) {
        int i;
        int i2;
        Application A00;
        int i3;
        String str = c88a.A03;
        if (str != null) {
            remoteViews.setTextViewText(2131434833, str);
        }
        C05V c05v = c88a.A0G;
        AbstractC34801aa.A1Q(c05v);
        Intent A02 = C87T.A02(C00T.A00(), BackgroundMediaControlService.class);
        if (z) {
            A02.setAction("com.whatsapp.media.audio.service.BackgroundMediaControlService.STOP");
            i = 2131434831;
            i2 = 2131434831;
            remoteViews.setImageViewResource(2131434831, 2131232645);
            AbstractC34801aa.A1Q(c05v);
            A00 = C00T.A00();
            i3 = 2131895407;
        } else {
            A02.setAction("com.whatsapp.media.audio.service.BackgroundMediaControlService.START");
            i = 2131434831;
            i2 = 2131434831;
            remoteViews.setImageViewResource(2131434831, 2131232646);
            AbstractC34801aa.A1Q(c05v);
            A00 = C00T.A00();
            i3 = 2131902916;
        }
        remoteViews.setContentDescription(i, A00.getString(i3));
        C220639qO c220639qO = c88a.A01;
        if (c220639qO != null) {
            c220639qO.A0T(z);
            c88a.A05 = z;
            AbstractC34801aa.A1Q(c05v);
            remoteViews.setOnClickPendingIntent(i2, AbstractC20170r2.A03(C00T.A00(), A02, 134217728));
            C220639qO c220639qO2 = c88a.A01;
            if (c220639qO2 != null) {
                c220639qO2.A0E = remoteViews;
                C0T7 A0Z = C87W.A0Z(c88a.A0H);
                C220639qO c220639qO3 = c88a.A01;
                if (c220639qO3 != null) {
                    A0Z.BE4(C220639qO.A01(c220639qO3), new C219829oa(null, null, null, "", "media", 47, 2, false, true), 14);
                    return;
                }
            }
        }
        C00C.A0F("builder");
        throw null;
    }

    public static final void A02(DZN dzn, C88A c88a) {
        boolean A0J = dzn.A0J();
        if (!c88a.A04) {
            AbstractC34801aa.A1Q(c88a.A0G);
            RemoteViews remoteViews = new RemoteViews(C87V.A0q(), 2131627055);
            remoteViews.setProgressBar(2131434830, dzn.A01, dzn.A0B(), false);
            remoteViews.setTextViewText(2131434834, DateUtils.formatElapsedTime(r4 / 1000));
            A01(remoteViews, c88a, A0J);
            return;
        }
        boolean z = c88a.A05;
        if (!A0J ? !z : z) {
            if (!c88a.A06) {
                return;
            }
        }
        AbstractC34801aa.A1Q(c88a.A0G);
        A01(new RemoteViews(C87V.A0q(), 2131627056), c88a, A0J);
        c88a.A06 = false;
    }

    public final void A03() {
        A00(this).execute(new RunnableC22982AGh(this, 31));
    }
}
