package p000X;

import android.app.Activity;
import android.os.Build;
import android.view.Window;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public class J9X implements C1C2 {
    public Integer A02;
    public final C0DI A03;
    public final C0D8 A05;
    public final InterfaceC43970Jt5 A06;
    public boolean A01 = true;
    public boolean A00 = false;
    public final Map A04 = AbstractC34801aa.A1A();

    @Override // p000X.C1C2
    public void Bef(Window window, int i, boolean z, boolean z2) {
        this.A00 = z2;
        this.A01 = z;
        if (z2 || z) {
            this.A06.AKM(window);
            this.A02 = Integer.valueOf(i);
        }
    }

    @Override // p000X.C1C2
    public void Beg() {
        Integer num = this.A02;
        if (num != null) {
            this.A06.AIW(num.intValue());
        }
        this.A02 = null;
    }

    @Override // p000X.C1C2
    public void report() {
        if (this.A01) {
            Map map = this.A04;
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                C38529HKa c38529HKa = new C38529HKa();
                I5S i5s = (I5S) A18.getValue();
                c38529HKa.A03 = Long.valueOf(i5s.A03);
                c38529HKa.A02 = (Integer) A18.getKey();
                long j = i5s.A03;
                if (j > 0) {
                    double d = j;
                    c38529HKa.A00 = Double.valueOf((i5s.A01 * 60000.0d) / d);
                    c38529HKa.A01 = Double.valueOf((i5s.A00 * 60000.0d) / d);
                }
                this.A05.Bpu(c38529HKa);
            }
            map.clear();
        }
    }

    public J9X(Activity activity, InterfaceC024600q interfaceC024600q, C0D8 c0d8, C1C0 c1c0, C0DI c0di) {
        this.A03 = c0di;
        this.A05 = c0d8;
        I1B i1b = new I1B(this, c0di);
        this.A06 = Build.VERSION.SDK_INT < 26 ? new J9T(activity, c1c0, i1b) : new J9U(interfaceC024600q, i1b);
    }
}
