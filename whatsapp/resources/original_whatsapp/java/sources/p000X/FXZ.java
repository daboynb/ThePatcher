package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function3;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FXZ {
    public boolean A02;
    public volatile Long A0H;
    public final C05V A08 = C05Q.A00(98805);
    public final Optional A0A = C3WG.A0T();
    public final Optional A0F = C00X.A01(362);
    public final Optional A0G = C00X.A01(361);
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A09 = C05Q.A00(6068);
    public final C05V A03 = AbstractC34811ab.A0N();
    public final Set A0C = AbstractC23467Abq.A19(7337);
    public final C05V A07 = C05Q.A00(98755);
    public final C05V A05 = AbstractC34811ab.A0O();
    public final C05V A06 = AbstractC34821ac.A0O();
    public volatile List A0I = C025601d.A00;
    public final Object A0B = AbstractC127835iq.A12();
    public Set A01 = AbstractC34801aa.A1E();
    public Set A00 = AbstractC34801aa.A1E();
    public final Set A0D = AbstractC34801aa.A1E();
    public final AtomicInteger A0E = C87V.A13();

    public final synchronized void A07(List list, boolean z) {
        C00C.A0A(list, 0);
        this.A0I = list;
        if (!z) {
            AbstractC34831ad.A0m(this.A05).Bwa(new RunnableC36412GIn(this, 23));
        }
    }

    public static final boolean A00(C32634EgH c32634EgH, FXZ fxz) {
        Long l = c32634EgH.A00;
        if (l == null) {
            return false;
        }
        long longValue = l.longValue();
        int i = ((FGF) C05V.A02(fxz.A09)).A01().A01.A00;
        if (i > 0) {
            return AbstractC34811ab.A02(AbstractC34911al.A03(fxz.A04)) > longValue + ((long) i);
        }
        return false;
    }

    public final int A01() {
        List list = this.A0I;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            C32634EgH c32634EgH = (C32634EgH) obj;
            C00C.A0A(c32634EgH, 0);
            if (!this.A01.contains(c32634EgH.A0A)) {
                A16.add(obj);
            }
        }
        return A16.size();
    }

    public final FWH A02() {
        Long l = this.A0H;
        Long valueOf = l != null ? Long.valueOf(AbstractC34811ab.A02(l.longValue())) : null;
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        C00I A0I = C87Y.A0I(interfaceC024600q);
        C00K c00k = C00K.A01;
        return new FWH(valueOf, AbstractC34801aa.A11(A0I.A0L(c00k, 23893)), AbstractC34801aa.A11(C87Y.A0I(interfaceC024600q).A0L(c00k, 23892)), DYX.A0w(this.A0E));
    }

    public final FW2 A03() {
        List<C32634EgH> list = this.A0I;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            C32634EgH c32634EgH = (C32634EgH) obj;
            C00C.A0A(c32634EgH, 0);
            if (!this.A01.contains(c32634EgH.A0A)) {
                A16.add(obj);
            }
        }
        Long A0h = C3WG.A0h(A16);
        Long A11 = AbstractC34801aa.A11(((FGF) C05V.A02(this.A09)).A01().A01.A00);
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (C32634EgH c32634EgH2 : list) {
                C00C.A0A(c32634EgH2, 0);
                Set set = this.A01;
                String str = c32634EgH2.A0A;
                if (!set.contains(str)) {
                    C34610FbC c34610FbC = (C34610FbC) C05V.A02(this.A08);
                    Object obj2 = c34610FbC.A07.get(str);
                    if (obj2 == null || !C34610FbC.A0A.contains(obj2)) {
                        obj2 = C34610FbC.A00(c32634EgH2, c34610FbC);
                    }
                    if (obj2 == EnumC32743EiB.A0A && (i = i + 1) < 0) {
                        C01b.A0C();
                        throw null;
                    }
                }
            }
        }
        return new FW2(A0h, A11, AbstractC34801aa.A11(i));
    }

    public final FKY A04() {
        String str;
        String str2;
        Long l = this.A0H;
        if (l == null) {
            return new FKY(true, "next_fetch_time_after_seconds", "is_first_fetch");
        }
        FLQ flq = ((FGF) C05V.A02(this.A09)).A01().A01;
        int i = flq.A02;
        if (i >= 0 && A01() < i) {
            long A06 = AbstractC34881ai.A06(this.A04);
            long longValue = l.longValue();
            C00I A0I = C87Y.A0I(this.A03.A00);
            C00K c00k = C00K.A01;
            if (A06 >= longValue + (A0I.A0L(c00k, 23893) * 1000)) {
                str = null;
                str2 = "next_fetch_time_after_seconds";
            } else if (this.A0E.get() >= flq.A01 && A06 >= longValue + (C87Y.A0I(r8).A0L(c00k, 23892) * 1000)) {
                str = null;
                str2 = "next_fetch_after_pog_consumption";
            }
            return new FKY(true, str2, str);
        }
        return new FKY(false, null, null);
    }

    public final void A06() {
        FKZ fkz;
        JSONObject A1A;
        Object opt;
        synchronized (this.A0B) {
            if (!this.A02) {
                try {
                    C34030F9t c34030F9t = (C34030F9t) C05V.A02(this.A07);
                    synchronized (c34030F9t) {
                        if (AbstractC127875iu.A0u(c34030F9t.A03).A0D()) {
                            InterfaceC024600q interfaceC024600q = c34030F9t.A02.A00;
                            long A06 = AbstractC34821ac.A06(interfaceC024600q);
                            try {
                                InterfaceC024100j interfaceC024100j = c34030F9t.A06;
                                if (((File) interfaceC024100j.getValue()).exists()) {
                                    long length = ((File) interfaceC024100j.getValue()).length();
                                    String A07 = GS7.A07((File) interfaceC024100j.getValue(), AbstractC11400bm.A05);
                                    if (AbstractC041709c.A0h(A07)) {
                                        ((C34079FBz) C05V.A02(c34030F9t.A04)).A00(0, Long.valueOf(AbstractC34821ac.A06(interfaceC024600q) - A06), Long.valueOf(length));
                                        fkz = new FKZ(null, C025601d.A00, 0);
                                    } else {
                                        JSONObject A1N = AbstractC34801aa.A1N(A07);
                                        byte[] digest = MessageDigest.getInstance("MD5").digest(AbstractC34891aj.A1b(A07));
                                        C00C.A09(digest);
                                        c34030F9t.A00 = C07Z.A0E("", "", "", new C36467GKq(24), digest);
                                        Long A0k = A1N.has("last_fetched_wamo_status_time") ? DYZ.A0k("last_fetched_wamo_status_time", A1N) : null;
                                        int optInt = A1N.optInt("pog_consumed_count");
                                        ArrayList A16 = AbstractC34801aa.A16();
                                        if (A1N.has("statuses")) {
                                            JSONArray jSONArray = A1N.getJSONArray("statuses");
                                            int length2 = jSONArray.length();
                                            for (int i = 0; i < length2; i++) {
                                                try {
                                                    A1A = DYY.A1A(jSONArray, i);
                                                    C00C.A0A(A1A, 0);
                                                    opt = A1A.opt("wamo_trace_id");
                                                } catch (Exception e) {
                                                    e = e;
                                                }
                                                try {
                                                    A16.add(new C32634EgH(opt instanceof String ? (String) opt : null, A1A));
                                                } catch (Exception e2) {
                                                    e = e2;
                                                    Log.m221e(AbstractC34851af.A0r("WamoStatusCachePersistenceManager/readPersistedContent failed to parse status at index ", AnonymousClass000.A04(), i), e);
                                                }
                                            }
                                        }
                                        long A062 = AbstractC34821ac.A06(interfaceC024600q) - A06;
                                        A16.size();
                                        ((File) interfaceC024100j.getValue()).getPath();
                                        ((C34079FBz) C05V.A02(c34030F9t.A04)).A00(Integer.valueOf(A16.size()), Long.valueOf(A062), Long.valueOf(length));
                                        fkz = new FKZ(A0k, A16, optInt);
                                    }
                                } else {
                                    ((C34079FBz) C05V.A02(c34030F9t.A04)).A00(0, Long.valueOf(AbstractC34821ac.A06(interfaceC024600q) - A06), AbstractC127885iv.A0t());
                                    fkz = new FKZ(null, C025601d.A00, 0);
                                }
                            } catch (Exception e3) {
                                long A063 = AbstractC34821ac.A06(interfaceC024600q) - A06;
                                InterfaceC024100j interfaceC024100j2 = c34030F9t.A06;
                                Long valueOf = ((File) interfaceC024100j2.getValue()).exists() ? Long.valueOf(((File) interfaceC024100j2.getValue()).length()) : null;
                                Log.m221e("WamoStatusCachePersistenceManager/readPersistedContent failed to read cache file", e3);
                                C34079FBz c34079FBz = (C34079FBz) C05V.A02(c34030F9t.A04);
                                Long valueOf2 = Long.valueOf(A063);
                                String A1F = AbstractC34821ac.A1F(e3);
                                String message = e3.getMessage();
                                FN7 fn7 = (FN7) C05V.A02(c34079FBz.A00);
                                if (A1F == null) {
                                    A1F = message;
                                    if (message == null) {
                                        A1F = null;
                                    }
                                } else if (message != null) {
                                    A1F = AbstractC34851af.A0q(": ", message, AbstractC34831ad.A11(A1F));
                                }
                                fn7.A00(null, null, null, null, null, null, null, valueOf2, null, null, null, valueOf, null, null, null, A1F, null, null, 210, 11);
                                fkz = new FKZ(null, C025601d.A00, 0);
                            }
                            List list = fkz.A02;
                            if (!list.isEmpty()) {
                                A07(list, false);
                                this.A0H = fkz.A01;
                                this.A0E.set(fkz.A00);
                                list.size();
                            }
                        }
                    }
                    Log.m230w("WamoStatusCache/loadCachedStatus - forcing completion");
                    this.A02 = true;
                } catch (Throwable th) {
                    Log.m230w("WamoStatusCache/loadCachedStatus - forcing completion");
                    this.A02 = true;
                    throw th;
                }
            }
        }
    }

    public final List A05(EnumC32805EjC enumC32805EjC, List list, Function3 function3) {
        Object obj;
        ArrayList<C32634EgH> A16 = AbstractC34801aa.A16();
        for (Object obj2 : list) {
            C32634EgH c32634EgH = (C32634EgH) obj2;
            C35205Flm c35205Flm = c32634EgH.A06;
            C35190FlX c35190FlX = c35205Flm.A02;
            if (c35190FlX == null) {
                obj = EnumC32848Ejv.A0X;
            } else if (c35190FlX.A00 == EnumC32773Eif.A02 && c35205Flm.A0L.getValue() == null) {
                obj = EnumC32848Ejv.A0a;
            } else {
                InterfaceC024600q interfaceC024600q = this.A08.A00;
                C34610FbC c34610FbC = (C34610FbC) interfaceC024600q.get();
                EnumC32743EiB A00 = C34610FbC.A00(c32634EgH, c34610FbC);
                ConcurrentHashMap concurrentHashMap = c34610FbC.A07;
                String str = c32634EgH.A0A;
                concurrentHashMap.put(str, A00);
                interfaceC024600q.get();
                obj = C34610FbC.A01(A00);
                if (obj == null) {
                    if (!this.A00.contains(str)) {
                        A16.add(obj2);
                    }
                }
            }
            function3.invoke(enumC32805EjC, c32634EgH, obj);
        }
        for (C32634EgH c32634EgH2 : A16) {
            C34709FdK A14 = AbstractC127845ir.A14(this.A0A);
            if (A14 != null) {
                C35174FlH A0s = DYX.A0s(c32634EgH2);
                int A002 = enumC32805EjC.A00();
                FW2 A03 = A03();
                String str2 = (String) c32634EgH2.A05.A00;
                String str3 = c32634EgH2.A0C;
                String str4 = c32634EgH2.A0B;
                Integer A0t = AbstractC34821ac.A0t();
                C34709FdK.A00(A14).A01(A0s, new C34509FWs(null, null, null, A03, null, null, null, new C34504FWn(A0t, Integer.valueOf(AbstractC35135Fkc.A00(c32634EgH2).A0D), Integer.valueOf(AbstractC35135Fkc.A00(c32634EgH2).A07), str2, str3, str4, AbstractC30167DYa.A0e(c32634EgH2.A06), c32634EgH2.A0D), null), null, null, A0t, null, null, null, null, null, null, A002, 67);
            }
        }
        return A16;
    }
}
