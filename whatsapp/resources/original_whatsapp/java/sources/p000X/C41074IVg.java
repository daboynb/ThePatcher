package p000X;

import android.os.Looper;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.IVg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41074IVg {
    public final ConcurrentHashMap A00 = AbstractC34801aa.A1I();
    public final ConcurrentHashMap A01 = AbstractC34801aa.A1I();
    public final Looper A04 = Looper.myLooper();
    public final AtomicLong A03 = C87T.A1A(0);
    public final AtomicInteger A02 = C87V.A13();

    public final Future A02(EnumC38881HZc enumC38881HZc, String str) {
        C00C.A0A(str, 1);
        A00(this);
        Object obj = this.A00.get(enumC38881HZc);
        if (obj != null) {
            return (Future) ((AbstractMap) obj).get(str);
        }
        throw AbstractC34821ac.A0r();
    }

    public final void A03() {
        AbstractC39523HlB.A00("DemuxDecodeWrapperManager", "clearInterruptSeek", AbstractC37199Ghy.A1X());
        for (Object obj : EnumC38881HZc.A00) {
            AbstractC39523HlB.A00("DemuxDecodeWrapperManager", AbstractC34851af.A0p(obj, "clearInterruptSeek trackType=", AbstractC34901ak.A0n(obj)), AbstractC37199Ghy.A1X());
            AbstractMap A0p = AbstractC37200Ghz.A0p(obj, this.A01);
            if (A0p != null) {
                Iterator A10 = AbstractC127875iu.A10(A0p);
                while (A10.hasNext()) {
                    ((InterfaceC44166Jwk) AbstractC34871ah.A0k(A10)).ADi();
                }
            }
        }
    }

    public static final void A00(C41074IVg c41074IVg) {
        Thread thread;
        Thread thread2;
        Looper myLooper = Looper.myLooper();
        Looper looper = c41074IVg.A04;
        if (C00C.areEqual(myLooper, looper)) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Wrong thread, expecting ");
        String str = null;
        A04.append((looper == null || (thread2 = looper.getThread()) == null) ? null : thread2.getName());
        A04.append(", but was ");
        Looper myLooper2 = Looper.myLooper();
        if (myLooper2 != null && (thread = myLooper2.getThread()) != null) {
            str = thread.getName();
        }
        throw AbstractC23471Abu.A0o(str, A04);
    }

    public final ArrayList A01(EnumC38881HZc enumC38881HZc) {
        Set keySet;
        A00(this);
        AbstractMap A0p = AbstractC37200Ghz.A0p(enumC38881HZc, this.A00);
        return (A0p == null || (keySet = A0p.keySet()) == null) ? AbstractC34801aa.A16() : AbstractC34801aa.A19(keySet);
    }
}
