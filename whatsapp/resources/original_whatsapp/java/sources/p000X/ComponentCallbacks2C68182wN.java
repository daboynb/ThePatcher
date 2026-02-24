package p000X;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2wN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ComponentCallbacks2C68182wN implements ComponentCallbacks2 {
    public int A00;
    public int A01;
    public final C05V A03;
    public final Object A04;
    public final C05V A02 = AbstractC037707g.A00(17497);
    public final LinkedHashMap A06 = AbstractC34801aa.A1C();
    public final LinkedHashMap A05 = AbstractC34801aa.A1C();

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0092, code lost:
    
        if (r1 == false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(C59992gV c59992gV) {
        LinkedHashMap linkedHashMap;
        boolean z;
        C2t2 A00 = A00(this, c59992gV);
        if (A00 != null) {
            if (A00 instanceof C2Ta ? AbstractC34841ae.A1a(((C14470hb) C05V.A02(((C2Ta) A00).A00)).A06) : AbstractC34841ae.A1a(((C14470hb) C05V.A02(A00.A00)).A06)) {
                boolean z2 = c59992gV instanceof C2Tj;
                String str = z2 ? ((C2Tj) c59992gV).A02 : c59992gV instanceof C2Ti ? ((C2Ti) c59992gV).A02 : c59992gV instanceof C2Th ? ((C2Th) c59992gV).A00 : c59992gV.A02;
                String str2 = c59992gV instanceof C2Tg ? ((C2Tg) c59992gV).A00 : z2 ? ((C2Tj) c59992gV).A03 : c59992gV instanceof C2Ti ? ((C2Ti) c59992gV).A03 : c59992gV instanceof C2Th ? ((C2Th) c59992gV).A01 : c59992gV instanceof C2Tf ? ((C2Tf) c59992gV).A01 : c59992gV.A03;
                Object obj = this.A04;
                synchronized (obj) {
                    linkedHashMap = this.A05;
                    List list = (List) linkedHashMap.get(str);
                    if (list != null) {
                        boolean contains = list.contains(str2);
                        z = false;
                    }
                    z = true;
                }
                if (z) {
                    synchronized (obj) {
                        List list2 = (List) AbstractC34921am.A0P(str, linkedHashMap);
                        if (!list2.contains(str2)) {
                            int size = (list2.size() - this.A00) + 1;
                            if (size > 0) {
                                List A14 = C0JL.A14(list2.subList(0, size));
                                list2.subList(0, size).clear();
                                Iterator it = A14.iterator();
                                while (it.hasNext()) {
                                    this.A06.remove(AbstractC34861ag.A11(it));
                                }
                            }
                            list2.add(str2);
                        }
                    }
                }
                synchronized (obj) {
                    List list3 = (List) AbstractC34921am.A0P(str2, this.A06);
                    String str3 = c59992gV.A00;
                    Iterator it2 = list3.iterator();
                    int i = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        C59992gV c59992gV2 = (C59992gV) it2.next();
                        if (c59992gV2.getClass() != c59992gV.getClass() || !C00C.areEqual(c59992gV2.A00, str3)) {
                            i++;
                        } else if (i >= 0) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("DiagnosticCollectorManager/updateOrAddEvent: updating ");
                            AbstractC34851af.A1N(A04, c59992gV.A01);
                            list3.set(i, A00.A04(c59992gV));
                        }
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("DiagnosticCollectorManager/updateOrAddEvent: adding ");
                    AbstractC34851af.A1N(A042, c59992gV.A01);
                    list3.add(A00.A04(c59992gV));
                    int size2 = list3.size() - this.A01;
                    if (size2 > 0) {
                        list3.subList(0, size2).clear();
                    }
                }
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    @Deprecated(message = "Deprecated since API 34")
    public void onLowMemory() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if (r2 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C2t2 A00(ComponentCallbacks2C68182wN componentCallbacks2C68182wN, C59992gV c59992gV) {
        C2t2 c2t2;
        C0AI c0ai = (C0AI) C05V.A02(componentCallbacks2C68182wN.A02);
        Class<?> cls = c59992gV.getClass();
        Object obj = c0ai.get(AbstractC34861ag.A1E(cls));
        if (obj instanceof C2t2) {
            c2t2 = (C2t2) obj;
        } else {
            c2t2 = null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DiagnosticCollectorManager/getHandler: No handler found for event type: ");
        AbstractC34901ak.A1M(A04, AbstractC34861ag.A1E(cls).Apa());
        return c2t2;
    }

    public static final LinkedHashMap A01(ComponentCallbacks2C68182wN componentCallbacks2C68182wN, String str, Function1 function1) {
        List<C59992gV> A00;
        synchronized (componentCallbacks2C68182wN.A04) {
            List list = (List) componentCallbacks2C68182wN.A06.get(str);
            A00 = list != null ? C3MU.A00(C0JL.A14(list), 26) : null;
        }
        if (A00 == null) {
            return null;
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        for (C59992gV c59992gV : A00) {
            Object invoke = function1.invoke(c59992gV);
            if (invoke != null) {
                String str2 = c59992gV.A01;
                int A02 = AbstractC34901ak.A02(AbstractC34801aa.A13(str2, A1C2));
                A1C.put(A02 == 0 ? str2 : AbstractC34811ab.A1L(AbstractC34911al.A0j(str2), A02 + 1), invoke);
                AbstractC34871ah.A1R(str2, A1C2, A02 + 1);
            }
        }
        return A1C;
    }

    public final String A02(String str) {
        String str2;
        synchronized (this.A04) {
            List list = (List) this.A05.get(str);
            str2 = list != null ? (String) C0JL.A0o(list) : null;
        }
        return str2;
    }

    public final ArrayList A03() {
        ArrayList A0x;
        synchronized (this.A04) {
            Set keySet = this.A05.keySet();
            C00C.A06(keySet);
            A0x = C0JL.A0x("NONE", C0JL.A14(keySet));
        }
        return A0x;
    }

    public ComponentCallbacks2C68182wN() {
        C05V A00 = C05Q.A00(17496);
        this.A03 = A00;
        this.A04 = new Object();
        this.A01 = AnonymousClass000.A02(((C58802eZ) C05V.A02(A00)).A01).getInt("diagnostic_max_events_per_session", 10);
        this.A00 = AnonymousClass000.A02(((C58802eZ) C05V.A02(this.A03)).A01).getInt("diagnostic_max_sessions_per_feature", 10);
        C00H.A02(116);
        C00T.A00().registerComponentCallbacks(this);
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        AbstractC34851af.A1I("DiagnosticCollectorManager/onTrimMemory: level=", AnonymousClass000.A04(), i);
        if (i == 10 || i == 15 || i == 80) {
            synchronized (this.A04) {
                this.A06.clear();
                this.A05.clear();
            }
        }
    }
}
