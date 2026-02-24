package p000X;

import android.os.SystemClock;
import android.view.View;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes7.dex */
public final class FTG {
    public final C05V A00 = C05Q.A00(98816);
    public final C05V A01 = C05Q.A00(98817);
    public final Set A02 = AbstractC23467Abq.A19(7336);
    public final WeakHashMap A03 = new WeakHashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(View view, C0MF c0mf) {
        if (view instanceof InterfaceC36912GcV) {
            InterfaceC36912GcV interfaceC36912GcV = (InterfaceC36912GcV) view;
            InterfaceC36694GWd extraData = interfaceC36912GcV.getExtraData();
            C74D c74d = extraData instanceof C35906FzD ? ((C35906FzD) extraData).A00 : extraData instanceof C35905FzC ? ((C35905FzC) extraData).A00 : null;
            interfaceC36912GcV.setShouldLogMotionEvent(false);
            interfaceC36912GcV.setExtraData(null);
            WeakHashMap weakHashMap = this.A03;
            Object obj = weakHashMap.get(c0mf);
            if (obj == null) {
                obj = AbstractC34801aa.A1E();
            }
            Set set = (Set) obj;
            C00C.A09(set);
            boolean z = !set.isEmpty();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Activity ");
            A04.append(c0mf);
            C00N.A0C(z, AnonymousClass000.A03(" has no registered views", A04));
            boolean remove = set.remove(view);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("View ");
            A042.append(view);
            C00N.A0C(remove, AnonymousClass000.A03(" is not registered to ALv2", A042));
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                C34402FQu.A00((C34402FQu) it.next(), c74d);
            }
            if (set.isEmpty()) {
                c0mf.A4g();
                weakHashMap.remove(c0mf);
            }
            if (weakHashMap.isEmpty()) {
                FAF faf = (FAF) C05V.A02(this.A01);
                synchronized (faf.A07) {
                    faf.A09 = true;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(View view, FTG ftg, C0MF c0mf, InterfaceC023900h interfaceC023900h) {
        if ((view instanceof InterfaceC36912GcV) && C05V.A00(((C33780F0b) C05V.A02(ftg.A00)).A00).A0Z(23180)) {
            WeakHashMap weakHashMap = ftg.A03;
            Object obj = weakHashMap.get(c0mf);
            if (obj == null) {
                obj = AbstractC34801aa.A1E();
                weakHashMap.put(c0mf, obj);
            }
            Set set = (Set) obj;
            boolean z = !set.contains(view);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("View ");
            A04.append(view);
            C00N.A0C(z, AnonymousClass000.A03(" is already registered to ALv2", A04));
            C00N.A0C(C3WG.A1Q(set.size(), 20), "Exceeded maximum views to listen (20 views)");
            C00N.A0C(weakHashMap.size() < 10, "Exceeded maximum activities to listen (10 activities)");
            InterfaceC36912GcV interfaceC36912GcV = (InterfaceC36912GcV) view;
            interfaceC36912GcV.setShouldLogMotionEvent(true);
            interfaceC36912GcV.setExtraData((InterfaceC36694GWd) interfaceC023900h.invoke());
            if (set.isEmpty()) {
                c0mf.A4h();
                FAF faf = (FAF) C05V.A02(ftg.A01);
                if (C05V.A00(((C33780F0b) C05V.A02(faf.A01)).A00).A0Z(23180)) {
                    synchronized (faf.A07) {
                        faf.A09 = false;
                        if (faf.A00 == null) {
                            AbstractC34801aa.A1Q(faf.A05);
                            faf.A00 = C3WD.A1D((AbstractC026601w) C05V.A02(faf.A04), new GQx(faf, null, 4, SystemClock.uptimeMillis()), AbstractC34881ai.A16(faf.A03));
                        }
                    }
                }
            }
            set.add(view);
            InterfaceC36694GWd extraData = interfaceC36912GcV.getExtraData();
            C74D c74d = extraData instanceof C35906FzD ? ((C35906FzD) extraData).A00 : extraData instanceof C35905FzC ? ((C35905FzC) extraData).A00 : null;
            Iterator it = ftg.A02.iterator();
            while (it.hasNext()) {
                C34402FQu.A00((C34402FQu) it.next(), c74d);
            }
        }
    }
}
