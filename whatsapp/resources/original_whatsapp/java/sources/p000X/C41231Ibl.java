package p000X;

import android.app.Application;
import android.os.Build;
import android.os.Looper;
import android.os.Trace;
import com.facebook.perf.background.BackgroundStartupDetector;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Ibl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41231Ibl {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        if (r6 == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final BackgroundStartupDetector A00(Application application, boolean z, boolean z2) {
        C00C.A0A(application, 0);
        if (BackgroundStartupDetector.backgroundStartupDetector != null) {
            return BackgroundStartupDetector.backgroundStartupDetector;
        }
        Looper mainLooper = application.getMainLooper();
        int i = Build.VERSION.SDK_INT >= 34 ? 2 : 1;
        C00C.A09(mainLooper);
        BackgroundStartupDetector backgroundStartupDetector = new BackgroundStartupDetector(mainLooper, i);
        BackgroundStartupDetector.backgroundStartupDetector = backgroundStartupDetector;
        application.registerActivityLifecycleCallbacks(backgroundStartupDetector.activityLifecycleCallbacks);
        C41297IdI A00 = C41297IdI.A00();
        C00C.A06(A00);
        IV5 iv5 = IV5.A01;
        IV5 iv52 = A00.A00;
        String str = "BackgroundStartupDetector";
        if (!iv5.equals(iv52)) {
            StringBuilder A11 = AbstractC34831ad.A11("BackgroundStartupDetector");
            A11.append('/');
            str = AnonymousClass000.A03(iv52 != null ? iv52.A00 : null, A11);
        }
        BackgroundStartupDetector.tag = str;
        AnonymousClass062.A09(str, "Installed. Waiting for activity or ColdStartQueue drain...");
        if (!z || Build.VERSION.SDK_INT < 23) {
            backgroundStartupDetector.handler.sendEmptyMessage(49181);
            return backgroundStartupDetector;
        }
        backgroundStartupDetector.handler.getLooper().getQueue().addIdleHandler(new Ik9(backgroundStartupDetector, 0));
        return backgroundStartupDetector;
    }

    public static final void A01(int i) {
        ArrayList arrayList;
        Method method = C0Gd.A03;
        Trace.beginSection("BackgroundStartupDetector.setColdStartMode");
        try {
            synchronized (BackgroundStartupDetector.class) {
                try {
                    BackgroundStartupDetector._coldStartMode = i;
                    String str = BackgroundStartupDetector.tag;
                    Object[] objArr = new Object[1];
                    objArr[0] = i != 1 ? i != 2 ? i != 3 ? "PROBABLY_FOREGROUND" : "DEFINITELY_FOREGROUND" : "PROBABLY_BACKGROUND" : "DEFINITELY_BACKGROUND";
                    AnonymousClass062.A0P(str, "coldStartMode=%s", objArr);
                    arrayList = BackgroundStartupDetector.getColdStartModeCallbacks;
                    BackgroundStartupDetector.getColdStartModeCallbacks = AbstractC34801aa.A16();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (arrayList != null) {
                Iterator A1H = AbstractC127855is.A1H(arrayList);
                if (A1H.hasNext()) {
                    C00C.A06(A1H.next());
                    throw AbstractC34801aa.A12("onColdStartMode");
                }
            }
            Iterator A1H2 = AbstractC127855is.A1H(BackgroundStartupDetector.listeners);
            if (A1H2.hasNext()) {
                A1H2.next();
            }
        } finally {
            Trace.endSection();
        }
    }

    public static final void A02(boolean z) {
        Boolean bool = BackgroundStartupDetector.isBackgroundState;
        Boolean valueOf = Boolean.valueOf(z);
        if (C00C.areEqual(bool, valueOf)) {
            return;
        }
        String str = BackgroundStartupDetector.tag;
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = z ? "BACKGROUND" : "FOREGROUND";
        AnonymousClass062.A0P(str, "bgMode=%s", A1Y);
        BackgroundStartupDetector.isBackgroundState = valueOf;
        Iterator A1H = AbstractC127855is.A1H(BackgroundStartupDetector.listeners);
        if (A1H.hasNext()) {
            A1H.next();
            throw AbstractC34801aa.A12("onIsBackgroundChange");
        }
    }
}
