package p000X;

import android.os.Process;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONObject;

/* renamed from: X.9SR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SR {
    public final String A00;
    public final String A01;
    public final long A02 = System.currentTimeMillis();
    public final String A03;
    public final String A04;
    public final String A05;
    public final Object[] A06;

    public String toString() {
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            StringBuilder A04 = AnonymousClass000.A04();
            String str = this.A04;
            if (str.length() != 0) {
                C87V.A1Q(A04, str);
            }
            Object[] objArr = this.A06;
            Locale locale = Locale.ROOT;
            String str2 = this.A03;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            A04.append(AbstractC127855is.A1G(locale, str2, Arrays.copyOf(copyOf, copyOf.length)));
            C87V.A1M(A04, "content", A1M);
            A1M.put("time", this.A02);
            A1M.put("thread", this.A05);
            A1M.put("process", Process.myPid());
            String obj = A1M.toString();
            C00C.A09(obj);
            return obj;
        } catch (Exception e) {
            return AbstractC127855is.A1G(Locale.ROOT, "Invalid log: %s", AbstractC127845ir.A1a(e.getMessage(), new Object[1], 0, 1));
        }
    }

    public C9SR(String str, String str2, String str3, String str4, Object[] objArr) {
        this.A00 = str;
        this.A01 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A06 = objArr;
        String name = Thread.currentThread().getName();
        C00C.A06(name);
        this.A05 = name;
    }
}
