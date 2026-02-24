package p000X;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.Context;
import android.content.ContextWrapper;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class COJ {
    public static CQM A00;
    public static final Object A01 = AbstractC127835iq.A12();
    public static final Map A02 = new HashMap(4);
    public static final WeakHashMap A05 = new WeakHashMap();
    public static final WeakHashMap A03 = new WeakHashMap();
    public static final ThreadLocal A04 = new ThreadLocal();

    public static final InterfaceC30065DTu A00(Context context, DVP dvp, DLV dlv, int i) {
        Map map;
        if (i <= 0) {
            return null;
        }
        synchronized (A01) {
            Map map2 = A02;
            C26913C1s c26913C1s = (C26913C1s) map2.get(context);
            if (c26913C1s == null) {
                Context context2 = context;
                while ((context2 instanceof ContextWrapper) && !(context2 instanceof Activity) && !(context2 instanceof Application) && !(context2 instanceof Service)) {
                    context2 = AbstractC23467Abq.A0F(context2);
                }
                if (A05.containsKey(context2)) {
                    return null;
                }
                if (context2 instanceof InterfaceC06620Lk) {
                    WeakHashMap weakHashMap = A03;
                    if (!weakHashMap.containsKey(context2)) {
                        weakHashMap.put(context2, AbstractC34821ac.A0q());
                        COH.A01(D4Z.A00(context2, 15));
                    }
                } else if (A00 == null) {
                    A00 = new CQM();
                    AbstractC23471Abu.A0E(context2).registerActivityLifecycleCallbacks(A00);
                }
                c26913C1s = new C26913C1s();
                map2.put(context, c26913C1s);
            }
            if (dlv.equals(C28243CiL.A00)) {
                map = c26913C1s.A01;
            } else {
                Map map3 = c26913C1s.A00;
                Object obj = map3.get(dlv);
                if (obj == null) {
                    obj = AbstractC34801aa.A1A();
                    map3.put(dlv, obj);
                }
                map = (Map) obj;
            }
            Class Aka = dvp.Aka();
            InterfaceC30065DTu interfaceC30065DTu = (InterfaceC30065DTu) map.get(Aka);
            if (interfaceC30065DTu == null) {
                interfaceC30065DTu = dvp.BM5(i);
                if (interfaceC30065DTu == null) {
                    interfaceC30065DTu = new C28235CiD(Aka, i);
                }
                Function1 Ahl = dvp.Ahl();
                interfaceC30065DTu.C1k(Ahl != null ? new C23060AJm(Ahl, 0) : null);
            }
            map.put(Aka, interfaceC30065DTu);
            return interfaceC30065DTu;
        }
    }

    public static final void A01(Context context) {
        C00C.A0A(context, 0);
        synchronized (A01) {
            if (A02.containsKey(context)) {
                throw AbstractC34801aa.A0z("The MountContentPools has a reference to an activity that has just been created");
            }
        }
    }

    public static final void A02(Context context) {
        C00C.A0A(context, 0);
        synchronized (A01) {
            Map map = A02;
            C26913C1s c26913C1s = (C26913C1s) map.remove(context);
            if (c26913C1s != null) {
                c26913C1s.A00();
            }
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                Context context2 = (Context) A18.getKey();
                C26913C1s c26913C1s2 = (C26913C1s) A18.getValue();
                Context context3 = context;
                while (context3 instanceof ContextWrapper) {
                    context3 = AbstractC23467Abq.A0F(context3);
                }
                while (context2 instanceof ContextWrapper) {
                    context2 = AbstractC23467Abq.A0F(context2);
                }
                if (context2 == context3) {
                    A15.remove();
                    c26913C1s2.A00();
                }
            }
            WeakHashMap weakHashMap = A05;
            while ((context instanceof ContextWrapper) && !(context instanceof Activity) && !(context instanceof Application) && !(context instanceof Service)) {
                context = AbstractC23467Abq.A0F(context);
            }
            weakHashMap.put(context, AbstractC34821ac.A0q());
        }
    }
}
