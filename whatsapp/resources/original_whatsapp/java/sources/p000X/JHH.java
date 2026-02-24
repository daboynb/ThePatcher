package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class JHH implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ J2E A01;
    public final /* synthetic */ String A02;

    public JHH(J2E j2e, String str, int i) {
        this.A01 = j2e;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J2E j2e = this.A01;
        C41225Ibb c41225Ibb = j2e.A0X;
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
        HashMap A09 = c41225Ibb.A09(enumC38881HZc);
        j2e.A0X.A0A(enumC38881HZc);
        C41559Ijy c41559Ijy = ((C38023GxV) j2e.A0C).A07;
        if (c41559Ijy.A00 instanceof K0V) {
            J2E.A03(this.A02, A09);
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) A09.get("-1");
        if (linkedHashMap != null) {
            Iterator A15 = AbstractC34831ad.A15(linkedHashMap);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                A18.getKey();
                MediaEffect mediaEffect = ((C40731IEk) A18.getValue()).A01;
                if (mediaEffect instanceof H5Y) {
                    H5Y h5y = (H5Y) mediaEffect;
                    if (AbstractC23469Abs.A1Y(((H3M) h5y.A02).A05, this.A00)) {
                        K0W k0w = c41559Ijy.A00;
                        if (k0w instanceof K0V) {
                            ((K0V) k0w).A7h(h5y);
                        }
                    }
                }
            }
        }
    }
}
