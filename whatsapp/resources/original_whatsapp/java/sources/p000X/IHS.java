package p000X;

import android.app.Activity;
import android.text.TextUtils;
import androidx.window.sidecar.SidecarProvider;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public final class IHS {
    public C41984IsS A01;
    public List A00 = AbstractC34801aa.A16();
    public final C41757IoY A02 = new C41757IoY(this);

    public final synchronized void A00() {
        C41984IsS c41984IsS = this.A01;
        if (c41984IsS != null) {
            C41757IoY c41757IoY = this.A02;
            C00C.A0A(c41757IoY, 0);
            c41984IsS.A00.A00(c41757IoY);
        }
        this.A01 = null;
    }

    public final synchronized void A01(Activity activity) {
        String group;
        if (!AbstractC05950Is.A0N() && activity != null) {
            IYT iyt = InterfaceC44224Jxl.A00;
            Gb9 gb9 = (Gb9) IYT.A01.getValue();
            if (gb9 == null) {
                if (C41987IsV.A03 == null) {
                    ReentrantLock reentrantLock = C41987IsV.A02;
                    reentrantLock.lock();
                    try {
                        if (C41987IsV.A03 == null) {
                            C41990IsY c41990IsY = null;
                            try {
                                String apiVersion = SidecarProvider.getApiVersion();
                                if (!TextUtils.isEmpty(apiVersion) && apiVersion != null && !AbstractC041709c.A0h(apiVersion)) {
                                    Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(apiVersion);
                                    if (matcher.matches() && (group = matcher.group(1)) != null) {
                                        int parseInt = Integer.parseInt(group);
                                        String A0k = AbstractC37200Ghz.A0k(matcher);
                                        if (A0k != null) {
                                            int parseInt2 = Integer.parseInt(A0k);
                                            String group2 = matcher.group(3);
                                            if (group2 != null) {
                                                int parseInt3 = Integer.parseInt(group2);
                                                String group3 = matcher.group(4) != null ? matcher.group(4) : "";
                                                C00C.A09(group3);
                                                JF4 jf4 = new JF4(parseInt, parseInt2, group3, parseInt3);
                                                JF4 jf42 = JF4.A05;
                                                C00C.A0A(jf42, 0);
                                                if (((BigInteger) AbstractC34811ab.A1H(jf4.A03)).compareTo((BigInteger) AbstractC34811ab.A1H(jf42.A03)) >= 0) {
                                                    C41990IsY c41990IsY2 = new C41990IsY(activity);
                                                    if (c41990IsY2.A03()) {
                                                        c41990IsY = c41990IsY2;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable unused) {
                            }
                            C41987IsV.A03 = new C41987IsV(c41990IsY);
                        }
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                gb9 = C41987IsV.A03;
                C00C.A09(gb9);
            }
            C41984IsS c41984IsS = new C41984IsS(new C35415FpL(new C41001IRw(), new C23620wu(C23630wv.A00()), gb9));
            this.A01 = c41984IsS;
            ExecutorC23021AHv executorC23021AHv = new ExecutorC23021AHv(1);
            C41757IoY c41757IoY = this.A02;
            C00C.A0A(c41757IoY, 2);
            c41984IsS.A00.A01(c41757IoY, executorC23021AHv, c41984IsS.A01.CFI(activity));
        }
    }

    public final synchronized void A02(C0N7 c0n7) {
        C00C.A0A(c0n7, 0);
        this.A00.add(c0n7);
    }
}
