package p000X;

import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;

/* renamed from: X.FdP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34712FdP {
    public C34146FFb A02;
    public long A01 = 0;
    public long A03 = 0;
    public final C036706w A0F = AbstractC34841ae.A0f();
    public final C07T A07 = AbstractC34841ae.A0d();
    public final C07B A05 = AbstractC34841ae.A0L();
    public final AnonymousClass075 A06 = AbstractC34841ae.A0X();
    public final C07C A0A = AbstractC34841ae.A0l();
    public final C0HA A0B = C3WG.A0b();
    public final C00V A09 = AbstractC34841ae.A0j();
    public final C0HC A0D = C87T.A0l();
    public final AbstractC05580Hb A0C = C87W.A0f();
    public final C033305f A08 = AbstractC34841ae.A0h();
    public final C30263Dap A0E = (C30263Dap) C00H.A02(2996);
    public final InterfaceC024600q A04 = C00H.A00(17549);
    public int A00 = 3;
    public final HashMap A0G = AbstractC34801aa.A1A();

    public static synchronized int A00(C34712FdP c34712FdP) {
        int i;
        synchronized (c34712FdP) {
            i = c34712FdP.A00;
        }
        return i;
    }

    public static synchronized int A01(C34712FdP c34712FdP, int i) {
        synchronized (c34712FdP) {
            if (c34712FdP.A00 == 0 && i == 0) {
                Log.m219e("ManifestManager/setState/State change ERROR - loading to loading!");
                i = c34712FdP.A00;
            } else {
                c34712FdP.A00 = i;
            }
        }
        return i;
    }

    public static synchronized long A02(C34712FdP c34712FdP) {
        long j;
        synchronized (c34712FdP) {
            j = c34712FdP.A03;
            if (j == 0) {
                j = c34712FdP.A08.A0L().A03().getLong("downloadable_manifest_last_fetched_time_millis", 0L);
                c34712FdP.A03 = j;
            }
        }
        return j;
    }

    public static synchronized void A04(C34157FFp c34157FFp, C34712FdP c34712FdP, String str) {
        synchronized (c34712FdP) {
            int i = c34712FdP.A00;
            if (i == 0) {
                HashMap hashMap = c34712FdP.A0G;
                ArrayList arrayList = (ArrayList) hashMap.get(str);
                if (arrayList == null || arrayList.isEmpty()) {
                    hashMap.put(str, AbstractC34801aa.A19(Collections.singletonList(c34157FFp)));
                } else {
                    arrayList.add(c34157FFp);
                    hashMap.put(str, arrayList);
                }
            } else if (i == 5) {
                C34146FFb c34146FFb = c34712FdP.A02;
                C00N.A05(c34146FFb);
                c34157FFp.A01((FXQ) c34146FFb.A01.get(str));
            } else if (i == 1) {
                c34157FFp.A00();
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ManifestManager/registerCallback/Invalid state encountered when trying to register category : ");
                A04.append(str);
                A04.append(" state : ");
                AbstractC34901ak.A1M(A04, i != 2 ? i != 3 ? "READ_NEEDED" : "NO_MANIFEST" : "MANIFEST_STALE");
            }
        }
    }

    public static synchronized void A06(C34712FdP c34712FdP, long j) {
        synchronized (c34712FdP) {
            c34712FdP.A03 = j;
            C1FM A0L = c34712FdP.A08.A0L();
            AbstractC34871ah.A16(A0L.A02(), "downloadable_manifest_last_fetched_time_millis", c34712FdP.A03);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:215:0x01a3, code lost:
    
        if (r1 != false) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x035c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C08530Tb c08530Tb, FXQ fxq, C34712FdP c34712FdP, boolean z) {
        FXQ fxq2;
        Pair A0J;
        InputStream A0h;
        C00N.A00();
        C00N.A0B(AbstractC34841ae.A1K(A00(c34712FdP)));
        boolean z2 = !z;
        if (z) {
            String A01 = fxq == null ? null : fxq.A01();
            C00N.A00();
            C00N.A0B(A00(c34712FdP) == 0);
            String A04 = C0R2.A04(c34712FdP.A09.A0Q());
            c34712FdP.A04.get();
            try {
                InterfaceC37193Ghh A09 = c34712FdP.A0C.A09(c34712FdP.A0D, AbstractC34686Fco.A02(c34712FdP.A0E, "manifest", A04, A01, null), null, "ManifestManager");
                try {
                    if (A09.AEA() >= 400) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("ManifestManager/fetch/Error, code=");
                        AbstractC34851af.A1L(A042, A09.AEA());
                        A0J = AbstractC127835iq.A0J(false, null);
                        A09.close();
                    } else {
                        A09.AEA();
                        String B0q = A09.B0q("idhash");
                        if (TextUtils.isEmpty(B0q) || !AbstractC34686Fco.A05(B0q)) {
                            AbstractC34686Fco.A04("ManifestManager/fetch/Improper manifest hash from server!");
                            A0J = AbstractC127835iq.A0J(false, null);
                            A09.close();
                        } else if (A09.AEA() == 304) {
                            C00N.A0B(B0q.equals(A01));
                            A0J = AbstractC127835iq.A0J(true, new FXQ("manifest", B0q, A04, null, null));
                            A09.close();
                        } else {
                            C00N.A0B(!B0q.equals(A01));
                            C00N.A00();
                            C00N.A0B(AbstractC34841ae.A1K(A00(c34712FdP)));
                            try {
                                A0h = C87V.A0h(c34712FdP.A0B, A09, 0, 22);
                            } catch (IOException e) {
                                Log.m221e("ManifestManager/store/Failed : ", e);
                            }
                            try {
                                File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "downloadable");
                                if (A0z.exists() || A0z.mkdirs()) {
                                    File A0z2 = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "downloadable/manifest.json");
                                    if (!A0z2.exists() || A0z2.delete()) {
                                        byte[] bArr = new byte[8192];
                                        FileOutputStream A11 = AbstractC127835iq.A11(A0z2);
                                        while (true) {
                                            try {
                                                int read = A0h.read(bArr);
                                                if (read == -1) {
                                                    break;
                                                } else {
                                                    A11.write(bArr, 0, read);
                                                }
                                            } finally {
                                            }
                                        }
                                        A11.close();
                                        A0h.close();
                                        c34712FdP.A08.A0L().A04("manifest", new FXQ("manifest", B0q, A04, null, null).A02());
                                        synchronized (c34712FdP) {
                                            c34712FdP.A02 = null;
                                        }
                                        A0J = AbstractC127835iq.A0J(true, new FXQ("manifest", B0q, A04, null, null));
                                        A09.close();
                                    } else {
                                        Log.m219e("ManifestManager/store/Could not delete existing manifest!");
                                    }
                                } else {
                                    Log.m219e("ManifestManager/store/Could not make file subdirectory");
                                }
                                A0h.close();
                                Log.m219e("ManifestManager/fetch/Store failed for MANIFEST");
                                A0J = AbstractC127835iq.A0J(false, null);
                                A09.close();
                            } catch (Throwable th) {
                                try {
                                    A0h.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        A09.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (IOException e2) {
                Log.m221e("ManifestManager/fetch/Failed! ", e2);
                A0J = AbstractC127835iq.A0J(false, null);
            } catch (JSONException e3) {
                AbstractC34686Fco.A04(AbstractC34911al.A0d("ManifestManager/fetch/json exception while fetching manifest.", AnonymousClass000.A04(), e3));
                A0J = AbstractC127835iq.A0J(false, null);
            }
            boolean A1Z = AbstractC34811ab.A1Z(A0J.first);
            fxq2 = (FXQ) A0J.second;
            if (A1Z) {
                A06(c34712FdP, C07T.A00(c34712FdP.A07));
                C00N.A05(fxq2);
                C00N.A05(fxq2.A00);
                File A0z3 = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "downloadable/manifest.json");
                C00N.A00();
                C00N.A0B(AbstractC34841ae.A1K(A00(c34712FdP)));
                if (c34712FdP.A02 == null) {
                    if (A0z3.exists()) {
                        HashMap A1A = AbstractC34801aa.A1A();
                        try {
                            JsonReader jsonReader = new JsonReader(new InputStreamReader(C87T.A0t(A0z3)));
                            try {
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName = jsonReader.nextName();
                                    if (nextName.hashCode() == 1296516636 && nextName.equals("categories")) {
                                        jsonReader.beginObject();
                                        while (jsonReader.hasNext()) {
                                            String nextName2 = jsonReader.nextName();
                                            jsonReader.beginObject();
                                            String str = null;
                                            String str2 = null;
                                            HashMap hashMap = null;
                                            while (jsonReader.hasNext()) {
                                                String nextName3 = jsonReader.nextName();
                                                switch (nextName3.hashCode()) {
                                                    case 116079:
                                                        if (!nextName3.equals("url")) {
                                                            jsonReader.skipValue();
                                                            AbstractC34911al.A1E(C87T.A13("ManifestManager/read/Skipping unknown field ", nextName3), " while reading category ", nextName2);
                                                            break;
                                                        } else {
                                                            str2 = jsonReader.nextString();
                                                            break;
                                                        }
                                                    case 235331633:
                                                        if (!nextName3.equals("bundles")) {
                                                            jsonReader.skipValue();
                                                            AbstractC34911al.A1E(C87T.A13("ManifestManager/read/Skipping unknown field ", nextName3), " while reading category ", nextName2);
                                                            break;
                                                        } else {
                                                            hashMap = AbstractC34801aa.A1A();
                                                            jsonReader.beginArray();
                                                            Integer num = 0;
                                                            while (jsonReader.hasNext()) {
                                                                hashMap.put(num.toString(), jsonReader.nextString());
                                                                num = Integer.valueOf(num.intValue() + 1);
                                                            }
                                                            jsonReader.endArray();
                                                            break;
                                                        }
                                                    case 1652450738:
                                                        if (!nextName3.equals("id_hash")) {
                                                            jsonReader.skipValue();
                                                            AbstractC34911al.A1E(C87T.A13("ManifestManager/read/Skipping unknown field ", nextName3), " while reading category ", nextName2);
                                                            break;
                                                        } else {
                                                            str = jsonReader.nextString();
                                                            break;
                                                        }
                                                    case 1950472728:
                                                        if (!nextName3.equals("default_locale")) {
                                                            jsonReader.skipValue();
                                                            AbstractC34911al.A1E(C87T.A13("ManifestManager/read/Skipping unknown field ", nextName3), " while reading category ", nextName2);
                                                            break;
                                                        } else {
                                                            jsonReader.nextString();
                                                            break;
                                                        }
                                                    default:
                                                        jsonReader.skipValue();
                                                        AbstractC34911al.A1E(C87T.A13("ManifestManager/read/Skipping unknown field ", nextName3), " while reading category ", nextName2);
                                                        break;
                                                }
                                            }
                                            jsonReader.endObject();
                                            if (str == null || !AbstractC34686Fco.A05(str)) {
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                A043.append("ManifestManager/read/Category ");
                                                A043.append(nextName2);
                                                A043.append(" does not have proper hash : ");
                                                A043.append(str);
                                                AbstractC34901ak.A1M(A043, " Quitting!");
                                                jsonReader.close();
                                            } else {
                                                A1A.put(nextName2, new FXQ(nextName2, str, null, str2, hashMap));
                                            }
                                        }
                                        jsonReader.endObject();
                                    } else {
                                        jsonReader.skipValue();
                                        AbstractC34901ak.A1M(C87T.A13("ManifestManager/read/Skipping unknown field ", nextName), " in MANIFEST");
                                    }
                                }
                                jsonReader.endObject();
                                C34146FFb c34146FFb = new C34146FFb(fxq2, A1A);
                                synchronized (c34712FdP) {
                                    c34712FdP.A02 = c34146FFb;
                                }
                                jsonReader.close();
                            } finally {
                            }
                        } catch (IOException e4) {
                            Log.m221e("ManifestManager/read/Failed!", e4);
                        }
                    } else {
                        Log.m219e("ManifestManager/read/Manifest file doesn't exist, but read called!");
                    }
                    Log.m219e("ManifestManager/fetchWithBackoff/Read failed.");
                    long A012 = c08530Tb.A01();
                    if (c08530Tb.A00() <= 17) {
                        Log.m219e("ManifestManager/fetchWithBackoff/Load failed on all retries!");
                        c34712FdP.A01 = C07T.A00(c34712FdP.A07);
                        c34712FdP.A08.A0L().A04("manifest", null);
                        A01(c34712FdP, 1);
                        c34712FdP.A05(null, false);
                        return;
                    }
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("ManifestManager/fetchWithBackoff/Load failed, will retry after ");
                    A044.append(A012);
                    A044.append(" seconds for the ");
                    A044.append(c08530Tb.A00());
                    AbstractC34901ak.A1N(A044, "th time");
                    c34712FdP.A0A.BxB(new RunnableC36383GHk(c08530Tb, c34712FdP, fxq, 3, z), A012 * 1000);
                    return;
                }
                C34146FFb c34146FFb2 = c34712FdP.A02;
                C00N.A05(c34146FFb2);
                HashMap A1A2 = AbstractC34801aa.A1A();
                Iterator A14 = AbstractC34831ad.A14(c34146FFb2.A01);
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    Object key = A18.getKey();
                    FXQ fxq3 = (FXQ) A18.getValue();
                    A1A2.put(key, new FXQ(fxq3.A01, fxq3.A01(), fxq3.A00, fxq3.A02, fxq3.A03));
                }
                FXQ fxq4 = c34146FFb2.A00;
                C34146FFb c34146FFb3 = new C34146FFb(new FXQ(fxq4.A01, fxq4.A01(), fxq4.A00, fxq4.A02, fxq4.A03), A1A2);
                A01(c34712FdP, 5);
                c34712FdP.A05(c34146FFb3, true);
                return;
            }
            Log.m219e("ManifestManager/fetchWithBackoff/Fetch failed.");
            long A0122 = c08530Tb.A01();
            if (c08530Tb.A00() <= 17) {
            }
        } else {
            fxq2 = fxq;
        }
    }

    private void A05(C34146FFb c34146FFb, boolean z) {
        ArrayList A19;
        C00N.A00();
        if (z) {
            C00N.A05(c34146FFb);
        }
        synchronized (this) {
            HashMap hashMap = this.A0G;
            A19 = AbstractC34801aa.A19(hashMap.entrySet());
            hashMap.clear();
        }
        Iterator it = A19.iterator();
        while (it.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it);
            A18.getKey();
            Iterator it2 = ((AbstractCollection) A18.getValue()).iterator();
            while (it2.hasNext()) {
                C34157FFp c34157FFp = (C34157FFp) it2.next();
                if (z) {
                    c34157FFp.A01((FXQ) c34146FFb.A01.get(A18.getKey()));
                } else {
                    c34157FFp.A00();
                }
            }
        }
    }
}
