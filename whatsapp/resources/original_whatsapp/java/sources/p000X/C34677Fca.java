package p000X;

import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Fca, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34677Fca {
    public Map A00;
    public List A01;
    public Map A02;
    public final Set A06 = AbstractC037707g.A01(7338);
    public final C036706w A05 = AbstractC34841ae.A0e();
    public final C05V A03 = AbstractC127855is.A0W();
    public final C05V A04 = C05Q.A00(4391);

    private final void A01(InterfaceC36969GdX interfaceC36969GdX) {
        String Aix;
        Map map = this.A00;
        if (map != null) {
            InterfaceC36969GdX interfaceC36969GdX2 = (InterfaceC36969GdX) map.get(interfaceC36969GdX.AdZ());
            if (interfaceC36969GdX2 == null || (Aix = interfaceC36969GdX2.Aix()) == null || Aix.length() != 0) {
                return;
            }
            Map map2 = this.A00;
            if (map2 != null) {
                InterfaceC36969GdX interfaceC36969GdX3 = (InterfaceC36969GdX) map2.get(interfaceC36969GdX.Ais());
                if (interfaceC36969GdX3 != null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(interfaceC36969GdX.Aix());
                    interfaceC36969GdX.C26(AnonymousClass000.A03(interfaceC36969GdX3.Aix(), A04));
                    String Aix2 = interfaceC36969GdX.Aix();
                    if (Aix2.length() > 0) {
                        interfaceC36969GdX.C26(AnonymousClass000.A03(" > ", AbstractC34831ad.A11(Aix2)));
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(interfaceC36969GdX.Aix());
                    interfaceC36969GdX.C26(AnonymousClass000.A03(interfaceC36969GdX3.AlD(), A042));
                    return;
                }
                return;
            }
        }
        C00C.A0F("allSettingsMap");
        throw null;
    }

    public static final void A02(C34677Fca c34677Fca, String str, String str2, List list) {
        Map map = c34677Fca.A02;
        if (map == null) {
            C00C.A0F("groupedSettings");
            throw null;
        }
        List<InterfaceC36969GdX> A16 = AbstractC23467Abq.A16(str2, map);
        if (A16 != null) {
            for (InterfaceC36969GdX interfaceC36969GdX : A16) {
                c34677Fca.A01(interfaceC36969GdX);
                if (!AbstractC041709c.A0o(interfaceC36969GdX.AlD(), str, true)) {
                    List AOw = interfaceC36969GdX.AOw();
                    if (!(AOw instanceof Collection) || !AOw.isEmpty()) {
                        Iterator it = AOw.iterator();
                        while (it.hasNext()) {
                            if (AbstractC041709c.A0o(AbstractC34861ag.A11(it), str, true)) {
                            }
                        }
                    }
                    A02(c34677Fca, str, interfaceC36969GdX.AdZ(), list);
                }
                list.add(interfaceC36969GdX);
                c34677Fca.A03(interfaceC36969GdX.AdZ(), list);
            }
        }
    }

    private final void A03(String str, List list) {
        Map map = this.A02;
        if (map == null) {
            C00C.A0F("groupedSettings");
            throw null;
        }
        List<InterfaceC36969GdX> A16 = AbstractC23467Abq.A16(str, map);
        if (A16 != null) {
            for (InterfaceC36969GdX interfaceC36969GdX : A16) {
                A01(interfaceC36969GdX);
                list.add(interfaceC36969GdX);
                A03(interfaceC36969GdX.AdZ(), list);
            }
        }
    }

    public final void A05() {
        Set set = this.A06;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : set) {
            if (((InterfaceC36969GdX) obj).B8g()) {
                A16.add(obj);
            }
        }
        this.A01 = A16;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        for (Object obj2 : A16) {
            DYX.A1G(AbstractC34921am.A0P(((InterfaceC36969GdX) obj2).Ais(), A1C), obj2);
        }
        this.A02 = A1C;
        List list = this.A01;
        if (list == null) {
            C00C.A0F("filteredSettings");
            throw null;
        }
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
        for (Object obj3 : list) {
            A1D.put(((InterfaceC36969GdX) obj3).AdZ(), obj3);
        }
        this.A00 = A1D;
    }

    private final InterfaceC36969GdX A00(InterfaceC36969GdX interfaceC36969GdX) {
        while (!C00C.areEqual(interfaceC36969GdX.Ais(), "")) {
            Map map = this.A00;
            if (map != null) {
                InterfaceC36969GdX interfaceC36969GdX2 = (InterfaceC36969GdX) map.get(interfaceC36969GdX.Ais());
                if (interfaceC36969GdX2 == null) {
                    break;
                }
                interfaceC36969GdX = interfaceC36969GdX2;
            } else {
                C00C.A0F("allSettingsMap");
                throw null;
            }
        }
        return interfaceC36969GdX;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x00a0. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a3 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A04(List list) {
        String str;
        String str2;
        boolean A1V;
        ArrayList A16 = AbstractC34801aa.A16();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        for (Object obj : list) {
            DYX.A1G(AbstractC34921am.A0P(A00((InterfaceC36969GdX) obj).AdZ(), A1C), obj);
        }
        Iterator A13 = AbstractC34881ai.A13(A1C);
        while (A13.hasNext()) {
            int i = 0;
            for (InterfaceC36969GdX interfaceC36969GdX : GJY.A00((Iterable) A13.next(), 39)) {
                int i2 = i + 1;
                String AlD = interfaceC36969GdX.AlD();
                String AdZ = interfaceC36969GdX.AdZ();
                String str3 = null;
                Drawable icon = i == 0 ? A00(interfaceC36969GdX).getIcon() : null;
                String Aix = interfaceC36969GdX.Aix();
                if (Aix.length() != 0) {
                    str3 = Aix;
                }
                A16.add(new C34297FLs(icon, AlD, AdZ, str3, 1));
                i = i2;
            }
        }
        if (!A16.isEmpty()) {
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                String str4 = ((C34297FLs) next).A02;
                if (str4 != null) {
                    switch (str4.hashCode()) {
                        case -411226026:
                            if (!str4.equals("app_authentication")) {
                                break;
                            }
                            A1V = AbstractC34851af.A1V(this.A03);
                            if (A1V) {
                                break;
                            } else {
                                break;
                            }
                        case -43310818:
                            str2 = "screen_lock";
                            if (!str4.equals(str2)) {
                                break;
                            }
                            A1V = AbstractC34851af.A1V(this.A03);
                            if (A1V) {
                            }
                            break;
                        case 276205619:
                            str = "unlock_clear_locked_chats";
                            if (str4.equals(str)) {
                                break;
                            } else {
                                A1V = ((C255210e) C05V.A02(this.A04)).A0S();
                                if (A1V) {
                                }
                            }
                            break;
                        case 1017061513:
                            str2 = "privacy_status";
                            if (!str4.equals(str2)) {
                            }
                            A1V = AbstractC34851af.A1V(this.A03);
                            if (A1V) {
                            }
                            break;
                        case 1077701032:
                            str2 = "live_location";
                            if (!str4.equals(str2)) {
                            }
                            A1V = AbstractC34851af.A1V(this.A03);
                            if (A1V) {
                            }
                            break;
                        case 1975424443:
                            str = "privacy_chat_lock";
                            if (str4.equals(str)) {
                            }
                            break;
                    }
                }
                A162.add(next);
            }
            A16.clear();
            A16.addAll(A162);
        }
        if (A16.isEmpty()) {
            A16.add(new C34297FLs(null, AbstractC34821ac.A1E(this.A05, 2131898302), null, null, 2));
        }
        return C0JL.A14(A16);
    }
}
