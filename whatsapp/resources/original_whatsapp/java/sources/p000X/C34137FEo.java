package p000X;

import android.os.Handler;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: X.FEo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34137FEo {
    public long A01;
    public long A02;
    public Runnable A03;
    public boolean A04;
    public long A05;
    public final C07B A08 = AbstractC34841ae.A0L();
    public final Random A09 = new Random();
    public final C0D8 A0A = AbstractC34841ae.A0P();
    public final Handler A06 = AbstractC34831ad.A09();
    public int A00 = 0;
    public final InterfaceC024600q A07 = C00H.A00(98852);

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0178, code lost:
    
        if (r24.length() == 0) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(Integer num, Integer num2, Integer num3, String str, int i) {
        int i2;
        Integer valueOf;
        C07B c07b = this.A08;
        if (c07b.A0Z(1608)) {
            EIB eib = new EIB();
            eib.A00 = num;
            eib.A01 = Integer.valueOf(i);
            eib.A07 = Long.valueOf(this.A02);
            if (i == 20) {
                C36251GBq c36251GBq = (C36251GBq) this.A07.get();
                int intValue = num.intValue();
                C07B c07b2 = c36251GBq.A01;
                if (FZi.A01(c07b2)) {
                    EHY ehy = new EHY();
                    if (intValue != 2) {
                        i2 = 1;
                        if (intValue != 4) {
                            valueOf = intValue != 5 ? null : 2;
                            ehy.A00 = valueOf;
                            ehy.A01 = AbstractC34821ac.A0t();
                            ehy.A02 = C36251GBq.A00(num2);
                            C36251GBq.A02(ehy, c36251GBq);
                            if (str != null) {
                                Integer valueOf2 = Integer.valueOf(str.length());
                                LinkedHashMap A1C = AbstractC34801aa.A1C();
                                if (valueOf2 != null) {
                                    A1C.put("query_length", valueOf2);
                                }
                                c07b2.A0Z(8615);
                                ehy.A04 = AbstractC34811ab.A1K(new JSONObject(A1C));
                            }
                            C36251GBq.A01(ehy, c36251GBq);
                        }
                    } else {
                        if (str != null) {
                            i2 = 10;
                        }
                        i2 = 0;
                    }
                    valueOf = Integer.valueOf(i2);
                    ehy.A00 = valueOf;
                    ehy.A01 = AbstractC34821ac.A0t();
                    ehy.A02 = C36251GBq.A00(num2);
                    C36251GBq.A02(ehy, c36251GBq);
                    if (str != null) {
                    }
                    C36251GBq.A01(ehy, c36251GBq);
                }
                if (intValue != 2) {
                    if (intValue == 5) {
                        c36251GBq.A05(AbstractC34821ac.A0p(), C36251GBq.A00(num2), null, null, null, null, 1, 1);
                    }
                } else if (str != null && str.length() > 0) {
                    c36251GBq.A05(null, null, str, null, null, null, 4, 0);
                }
            }
            if (c07b.A0Z(5957)) {
                eib.A03 = num2;
                C05V c05v = ((C36251GBq) this.A07.get()).A00;
                eib.A0C = ((FM6) C05V.A02(c05v)).A01;
                eib.A08 = ((FM6) C05V.A02(c05v)).A01();
                eib.A0B = ((FM6) C05V.A02(c05v)).A00;
                HashMap A1A = AbstractC34801aa.A1A();
                if (5 == num.intValue()) {
                    if (this.A04) {
                        A1A.put("is_quick_back_4s", Boolean.valueOf(C87W.A1V((TimeUnit.NANOSECONDS.toSeconds(System.nanoTime() - this.A05) > 4L ? 1 : (TimeUnit.NANOSECONDS.toSeconds(System.nanoTime() - this.A05) == 4L ? 0 : -1)))));
                    } else {
                        this.A04 = true;
                        A1A.put("is_first_click", true);
                    }
                    this.A05 = System.nanoTime();
                    A1A.put("elapsed_time_in_sec", Long.valueOf(TimeUnit.NANOSECONDS.toSeconds(System.nanoTime() - this.A01)));
                }
                if (num3 != null) {
                    A1A.put("item_rank", Integer.valueOf(num3.intValue() + 1));
                }
                if (!A1A.isEmpty()) {
                    eib.A0A = DYZ.A0x(A1A);
                }
            }
            this.A0A.Bpu(eib);
        }
    }
}
