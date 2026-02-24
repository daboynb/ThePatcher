package p000X;

import android.content.Intent;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1na, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42001na extends AbstractC07360Ol {
    public C1J0 A00;
    public String A01;
    public String A02;
    public ArrayList A03;
    public final AbstractC05520Fq A0A;
    public final C63352mI A0B;
    public final Intent A0C;
    public final C67522v9 A0D;
    public final C05V A05 = C05Q.A00(1124);
    public final C00V A0E = AbstractC34841ae.A0j();
    public final C17V A04 = new C17V();
    public final C29261Fr A06 = AbstractC34801aa.A0d();
    public final C29261Fr A07 = AbstractC34801aa.A0d();
    public final C29261Fr A09 = AbstractC34801aa.A0d();
    public final C29261Fr A08 = AbstractC34801aa.A0d();

    public final void A0Y(String str) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A03 = C1JF.A03(this.A0E, str);
        String str2 = this.A01;
        this.A02 = str2;
        this.A00 = null;
        this.A04.A0D(str2);
    }

    public C42001na(Intent intent, C67522v9 c67522v9, AbstractC05520Fq abstractC05520Fq, C63352mI c63352mI) {
        this.A0A = abstractC05520Fq;
        this.A0C = intent;
        this.A0D = c67522v9;
        this.A0B = c63352mI;
        String stringExtra = intent.getStringExtra("query");
        if (stringExtra != null) {
            A0Y(stringExtra);
        }
    }

    public final void A0X(Integer num) {
        int intValue = num.intValue();
        Integer num2 = (intValue == 0 || intValue == 1) ? IO7.A00 : IO7.A01;
        C1J0 c1j0 = this.A00;
        if (c1j0 == null) {
            C38161gE c38161gE = this.A0D.A01;
            c1j0 = null;
            if (!c38161gE.isEmpty()) {
                int count = c38161gE.getCount();
                while (true) {
                    count--;
                    if (-1 >= count) {
                        break;
                    }
                    C1J0 item = c38161gE.getItem(count);
                    if (item != null) {
                        c1j0 = item;
                        break;
                    }
                }
            }
        }
        boolean z = this.A00 == null;
        C29261Fr c29261Fr = this.A09;
        AbstractC34801aa.A1Q(this.A05);
        C13M A00 = C11240bW.A00(this.A0A);
        A00.A0B(this.A01);
        C63352mI c63352mI = this.A0B;
        if (c63352mI != null) {
            List A1M = AbstractC34811ab.A1M(Long.valueOf(c63352mI.A00));
            synchronized (((C13L) A00).A06) {
                A00.A08 = A1M;
            }
        }
        c29261Fr.A0D(new C64602oV(c1j0, A00, num2, z));
    }
}
