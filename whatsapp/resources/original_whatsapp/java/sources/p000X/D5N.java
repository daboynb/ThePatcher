package p000X;

import android.graphics.Paint;
import com.meta.foa.screens.FoaContainerFragment;
import java.util.Calendar;

/* loaded from: classes6.dex */
public class D5N implements C00g, InterfaceC023900h {
    public final int $t;

    public D5N(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ce, code lost:
    
        if (r3 > r0) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object valueOf;
        switch (this.$t) {
            case 0:
                return "WDSButton";
            case 1:
                return "WaPrimitivePickerView";
            case 2:
                return C00H.A02(65958);
            case 3:
                return C00H.A02(279);
            case 4:
                return "WaButton";
            case 5:
                return new C26681Bwd();
            case 6:
            case 14:
                return new D1B();
            case 7:
                return AbstractC34801aa.A0K();
            case 8:
                String str = J8W.A08;
                return new C26902C1h();
            case 9:
                C07C c07c = FUH.A08;
                int i = FUH.A02;
                C07700Pt c07700Pt = new C07700Pt(6, 20);
                if (c07700Pt instanceof InterfaceC37197Gho) {
                    valueOf = C0AL.A05(Integer.valueOf(i), (InterfaceC37197Gho) c07700Pt);
                } else if (!c07700Pt.A01()) {
                    int i2 = c07700Pt.A00;
                    valueOf = Integer.valueOf(i2);
                    if (i >= i2) {
                        int i3 = c07700Pt.A01;
                        valueOf = Integer.valueOf(i3);
                        break;
                    }
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Cannot coerce value to an empty range: ");
                    A04.append(c07700Pt);
                    throw AbstractC34801aa.A0y(AbstractC34871ah.A0s(A04, '.'));
                }
                i = AbstractC34811ab.A00(valueOf);
                return new D8F(c07c, i);
            case 10:
                Calendar calendar = Calendar.getInstance();
                calendar.set(11, 10);
                calendar.set(12, 10);
                calendar.set(13, 0);
                return calendar.getTime();
            case 11:
            case 15:
                return C06930Mq.A00;
            case 12:
                Class[] clsArr = new Class[12];
                clsArr[0] = AbstractC24888B7v.class;
                clsArr[1] = InterfaceC30160DXs.class;
                clsArr[2] = C27330CIl.class;
                clsArr[3] = InterfaceC29933DOo.class;
                clsArr[4] = C25810BhN.class;
                clsArr[5] = CP9.class;
                clsArr[6] = C28118CgE.class;
                clsArr[7] = CP6.class;
                clsArr[8] = C28187ChM.class;
                clsArr[9] = CJm.class;
                clsArr[10] = C24854B6m.class;
                return C3WD.A1A(FoaContainerFragment.class, clsArr, 11);
            case 13:
                return new C26384Bqt();
            case 16:
                return C00H.A02(2691);
            case 17:
                return AbstractC34821ac.A0q();
            case 18:
            case 19:
            default:
                return C87U.A0s();
            case 20:
                Paint A0E = AbstractC127865it.A0E();
                AbstractC127835iq.A17(A0E);
                return A0E;
            case 21:
                return AbstractC34801aa.A1I();
            case 22:
                return new C28863Csc(9);
        }
    }
}
