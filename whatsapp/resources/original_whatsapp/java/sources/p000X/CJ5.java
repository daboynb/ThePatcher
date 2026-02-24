package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class CJ5 {
    public Set A00;
    public final C07B A01;
    public final C29298Czd A02;

    public final synchronized CVM A01() {
        Object obj;
        Iterator it = this.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            CVM cvm = (CVM) obj;
            if (C00C.areEqual(cvm.A03, "numeric_id") && C00C.areEqual(cvm.A02, "available")) {
                break;
            }
        }
        return (CVM) obj;
    }

    public final synchronized ArrayList A02() {
        ArrayList A16;
        Set set = this.A00;
        A16 = AbstractC34801aa.A16();
        for (Object obj : set) {
            String str = ((CVM) obj).A02;
            if (!C00C.areEqual(str, "deregistered")) {
                AbstractC127885iv.A1J(str, "blocked", obj, A16);
            }
        }
        return C0JL.A0y(A16);
    }

    public synchronized void A03(CVM cvm) {
        Object obj;
        Set set = this.A00;
        Iterator it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (C00C.areEqual(((CVM) obj).A01, cvm.A01)) {
                    break;
                }
            }
        }
        CVM cvm2 = (CVM) obj;
        if (cvm2 != null && A00(this, C1BL.A07(cvm, C1BL.A09(cvm2, set)))) {
            set.remove(cvm2);
            set.add(cvm);
        }
    }

    public final synchronized void A04(CVM cvm) {
        Object obj;
        C00C.A0A(cvm, 0);
        Set set = this.A00;
        Iterator it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (C00C.areEqual(((CVM) obj).A01, cvm.A01)) {
                    break;
                }
            }
        }
        if (((CVM) obj) != null) {
            A03(cvm);
        } else if ((!C00C.areEqual(cvm.A03, "mobile_number") || !A07()) && A02().size() != 2 && !set.contains(cvm) && A00(this, C1BL.A07(cvm, set))) {
            set.add(cvm);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0036, code lost:
    
        if (1 > r2) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A06() {
        boolean z;
        ArrayList A02 = A02();
        z = false;
        if (!(A02 instanceof Collection) || !A02.isEmpty()) {
            Iterator it = A02.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (C00C.areEqual(((CVM) it.next()).A03, "numeric_id") && (i = i + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
        }
        z = true;
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (r2 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        r0 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A07() {
        boolean z;
        Iterator it = A02().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (C00C.areEqual(((CVM) next).A03, "mobile_number")) {
                z = true;
            }
        }
        return z;
    }

    public final boolean A05() {
        String A0O = this.A01.A0O(2965);
        if (A0O.length() != 0) {
            List A0p = AbstractC34901ak.A0p(A0O, 1);
            String A0L = this.A02.A0L();
            if (A0p != null && A0L != null) {
                return A0p.contains(A0L);
            }
        }
        return false;
    }

    public CJ5() {
        String A1J;
        C29298Czd A0a = AbstractC23470Abt.A0a();
        this.A02 = A0a;
        this.A01 = AbstractC34841ae.A0L();
        this.A00 = AbstractC34801aa.A1E();
        synchronized (A0a) {
            A1J = AbstractC34811ab.A1J(A0a.A01.A03(), "payments_upi_aliases");
        }
        if (A1J == null || A1J.length() == 0) {
            return;
        }
        JSONArray jSONArray = new JSONArray(A1J);
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            this.A00.add(new CVM(AbstractC23467Abq.A0e(C87T.A0n(), String.class, jSONObject.getString("alias"), "upiAlias"), C3WE.A0u("aliasType", jSONObject), C3WE.A0u("aliasId", jSONObject), C3WE.A0u("aliasStatus", jSONObject)));
        }
    }

    public static final boolean A00(CJ5 cj5, Set set) {
        JSONArray A1E = C87T.A1E();
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                CVM cvm = (CVM) it.next();
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("alias", cvm.A00.A00);
                A1M.put("aliasType", cvm.A03);
                A1M.put("aliasId", cvm.A01);
                A1M.put("aliasStatus", cvm.A02);
                A1E.put(A1M);
            }
            C29298Czd c29298Czd = cj5.A02;
            synchronized (c29298Czd) {
                C0e8 c0e8 = c29298Czd.A01;
                AbstractC34821ac.A1N(AbstractC23468Abr.A08(c0e8), "payments_upi_aliases", A1E.toString());
            }
            return true;
        } catch (JSONException unused) {
            Log.m230w("PAY: IndiaUpiPaymentSharedPrefs setAlias threw: an exception ");
            return false;
        }
    }
}
