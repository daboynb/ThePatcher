package p000X;

import android.os.Build;
import android.os.Handler;
import java.lang.reflect.Field;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes8.dex */
public class IT5 {
    public Handler A00;
    public final /* synthetic */ HMW A05;
    public final Object A02 = AbstractC127835iq.A12();
    public final JV6 A04 = new JV6(this);
    public final JV6 A03 = new JV6(null);
    public LinkedList A01 = AbstractC37199Ghy.A0o();

    public IT5(HMW hmw) {
        this.A05 = hmw;
    }

    public static void A00(IT5 it5) {
        LinkedList linkedList;
        if (it5.A00 != null) {
            try {
                InterfaceC024600q interfaceC024600q = AbstractC40917INv.A04;
                if (!AbstractC34841ae.A1P(interfaceC024600q)) {
                    throw AbstractC34801aa.A0z("Check RefQueuedWork.isSupported() first");
                }
                Object obj = AbstractC40917INv.A01;
                obj.getClass();
                synchronized (obj) {
                    try {
                        if (!AbstractC34841ae.A1P(interfaceC024600q)) {
                            throw AbstractC34801aa.A0z("Check RefQueuedWork.isSupported() first");
                        }
                        Field field = AbstractC40917INv.A03;
                        field.getClass();
                        linkedList = (LinkedList) field.get(null);
                        JV6 jv6 = it5.A04;
                        JV6 jv62 = it5.A03;
                        if (!AbstractC34841ae.A1P(interfaceC024600q)) {
                            throw AbstractC34801aa.A0z("Check RefQueuedWork.isSupported() first");
                        }
                        Object obj2 = AbstractC40917INv.A01;
                        obj2.getClass();
                        synchronized (obj2) {
                            try {
                                Field field2 = AbstractC40917INv.A03;
                                field2.getClass();
                                field2.set(null, jv6);
                                Field field3 = AbstractC40917INv.A02;
                                field3.getClass();
                                field3.set(null, jv62);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (linkedList != null) {
                    synchronized (it5.A02) {
                        try {
                            it5.A01.addAll(linkedList);
                            it5.A00.sendEmptyMessageDelayed(1, 100L);
                        } catch (Throwable th3) {
                        }
                    }
                }
            } catch (IllegalAccessException e) {
                it5.A05.A03(e);
            }
        }
    }

    public void A01() {
        InterfaceC024600q interfaceC024600q = AbstractC40917INv.A04;
        if (AbstractC34841ae.A1P(interfaceC024600q)) {
            if (!AbstractC34841ae.A1P(interfaceC024600q)) {
                throw AbstractC34801aa.A0z("Check RefQueuedWork.isSupported() first");
            }
            Handler handler = AbstractC40917INv.A00;
            handler.getClass();
            this.A00 = new HandlerC37443Gmh(handler.getLooper(), this, 6);
            A00(this);
            if (Build.VERSION.SDK_INT >= 31) {
                C38576HLv c38576HLv = new C38576HLv(this, 1);
                List list = AbstractC40008HtJ.A00;
                if (!list.contains(c38576HLv)) {
                    list.add(c38576HLv);
                }
                if (AbstractC39893HrR.A00() == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Fixie ");
                    A04.append("SharedPrefsANRFixer");
                    AbstractC127905ix.A1D(A04, " Error message: ", "Unable to hijack ActivityThread");
                }
            }
        }
    }
}
