package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* loaded from: classes8.dex */
public class JMW implements C00p {
    public final int $t;
    public final Object A00;

    public JMW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C0NF A00(Object obj, int i) {
        return C0NF.A00(new JMW(obj, i));
    }

    public static C37255Git A01(JMW jmw) {
        return ((C37267Gj5) jmw.A00).A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01aa  */
    @Override // p000X.C00p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        boolean z;
        float A02;
        C0NF c0nf;
        float height;
        InterfaceC024100j interfaceC024100j;
        switch (this.$t) {
            case 1:
                return ((C37333Gk9) this.A00).A00();
            case 2:
                View view = (View) this.A00;
                return new Rect(view.getLeft(), (int) view.getY(), view.getRight(), view.getBottom());
            case 3:
                return Float.valueOf(((HV6) this.A00).A02 * 0.55f);
            case 4:
                return Float.valueOf(((HV6) this.A00).A02 * 0.45f);
            case 5:
                Object obj = this.A00;
                String str = J8W.A08;
                return obj;
            case 6:
                Context context = ((C40440I1p) this.A00).A00;
                C00N.A0E(AbstractC34841ae.A1J((Thread.currentThread().getId() > 0L ? 1 : (Thread.currentThread().getId() == 0L ? 0 : -1))), "Do NOT call on the main thread");
                String[] A1b = AbstractC34801aa.A1b();
                A1b[0] = "org.chromium.arc";
                A1b[1] = "org.chromium.arc.device_management";
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null) {
                    int i = 0;
                    while (!packageManager.hasSystemFeature(A1b[i])) {
                        i++;
                        if (i < 2) {
                        }
                    }
                    z = true;
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 7:
                return new J90((AnonymousClass095) this.A00);
            case 8:
                return new J91((Function3) this.A00);
            case 9:
                return new C40259Hxb((C37345GkL) this.A00);
            case 10:
            default:
                return this.A00;
            case 11:
                View view2 = (View) this.A00;
                List list = C1HI.A0J;
                return view2.findViewById(2131428169);
            case 12:
                View view3 = (View) this.A00;
                List list2 = C1HI.A0J;
                return view3.findViewById(2131428168);
            case 13:
                View view4 = (View) this.A00;
                List list3 = C1HI.A0J;
                return view4.findViewById(2131428165);
            case 14:
                View view5 = (View) this.A00;
                List list4 = C1HI.A0J;
                return view5.findViewById(2131428170);
            case 15:
                View view6 = (View) this.A00;
                List list5 = C1HI.A0J;
                return view6.findViewById(2131428167);
            case 16:
                return AbstractC37205Gi4.A0P(((HV7) this.A00).A0G);
            case 17:
                return Float.valueOf(AbstractC37202Gi1.A03(((HV7) this.A00).A09) * 0.55f);
            case 18:
                HV7 hv7 = (HV7) this.A00;
                A02 = AbstractC37204Gi3.A02(hv7.A0C);
                c0nf = hv7.A0F;
                height = A02 / ((Rect) c0nf.get()).height();
                if (height >= 0.0f || height > 1.0f) {
                    height = 1.0f;
                    if (height < 0.0f) {
                        height = 0.0f;
                    }
                }
                return Float.valueOf(1.0f - height);
            case 19:
                HV7 hv72 = (HV7) this.A00;
                return Float.valueOf(hv72.A02.getDimensionPixelSize(2131168487) - ((Rect) hv72.A0F.get()).top);
            case 20:
                return AbstractC37205Gi4.A0P(((HV7) this.A00).A06);
            case 21:
                return Float.valueOf(AbstractC37202Gi1.A03(((HV7) this.A00).A09) * 0.45f);
            case 22:
                HV7 hv73 = (HV7) this.A00;
                A02 = AbstractC37204Gi3.A02(hv73.A0B);
                c0nf = hv73.A0E;
                height = A02 / ((Rect) c0nf.get()).height();
                if (height >= 0.0f) {
                    break;
                }
                height = 1.0f;
                if (height < 0.0f) {
                }
                return Float.valueOf(1.0f - height);
            case 23:
                HV7 hv74 = (HV7) this.A00;
                return Float.valueOf(hv74.A02.getDimensionPixelSize(2131168487) - ((Rect) hv74.A0E.get()).top);
            case 24:
                height = AbstractC37202Gi1.A03(((HV7) this.A00).A09) / r2.A03.getHeight();
                if (height >= 0.0f) {
                }
                height = 1.0f;
                if (height < 0.0f) {
                }
                return Float.valueOf(1.0f - height);
            case 25:
                HV7 hv75 = (HV7) this.A00;
                return Float.valueOf(AbstractC127835iq.A04(hv75.A03) * (1.0f - AbstractC37204Gi3.A02(hv75.A0D)));
            case 26:
                HV7 hv76 = (HV7) this.A00;
                return Float.valueOf(hv76.A02.getDimensionPixelSize(2131168487) - hv76.A03.getTop());
            case 27:
                interfaceC024100j = A01(this).A0O;
                return interfaceC024100j.getValue();
            case 28:
                C37267Gj5 c37267Gj5 = (C37267Gj5) this.A00;
                Rect A06 = AbstractC34801aa.A06();
                AbstractC37199Ghy.A0D(c37267Gj5.A08).getPadding(A06);
                return A06;
            case 29:
                interfaceC024100j = A01(this).A0P;
                return interfaceC024100j.getValue();
            case 30:
                interfaceC024100j = A01(this).A0j;
                return interfaceC024100j.getValue();
            case 31:
                interfaceC024100j = A01(this).A0i;
                return interfaceC024100j.getValue();
            case 32:
                C37267Gj5 c37267Gj52 = (C37267Gj5) this.A00;
                Rect A062 = AbstractC34801aa.A06();
                AbstractC37199Ghy.A0D(c37267Gj52.A08).getPadding(A062);
                return A062;
            case 33:
                interfaceC024100j = A01(this).A0D;
                return interfaceC024100j.getValue();
            case 34:
                interfaceC024100j = A01(this).A0I;
                return interfaceC024100j.getValue();
            case 35:
                interfaceC024100j = A01(this).A0Q;
                return interfaceC024100j.getValue();
            case 36:
                interfaceC024100j = A01(this).A0V;
                return interfaceC024100j.getValue();
            case 37:
                interfaceC024100j = A01(this).A0E;
                return interfaceC024100j.getValue();
            case 38:
                interfaceC024100j = A01(this).A0G;
                return interfaceC024100j.getValue();
            case 39:
                interfaceC024100j = A01(this).A0J;
                return interfaceC024100j.getValue();
            case 40:
                interfaceC024100j = A01(this).A0R;
                return interfaceC024100j.getValue();
            case 41:
                interfaceC024100j = A01(this).A0T;
                return interfaceC024100j.getValue();
            case 42:
                interfaceC024100j = A01(this).A0W;
                return interfaceC024100j.getValue();
            case 43:
                interfaceC024100j = A01(this).A02;
                return interfaceC024100j.getValue();
            case 44:
                interfaceC024100j = A01(this).A0Z;
                return interfaceC024100j.getValue();
            case 45:
                interfaceC024100j = A01(this).A0a;
                return interfaceC024100j.getValue();
            case 46:
                interfaceC024100j = A01(this).A0b;
                return interfaceC024100j.getValue();
            case 47:
                interfaceC024100j = A01(this).A0c;
                return interfaceC024100j.getValue();
            case 48:
                interfaceC024100j = A01(this).A05;
                return interfaceC024100j.getValue();
            case 49:
                interfaceC024100j = A01(this).A0H;
                return interfaceC024100j.getValue();
        }
    }
}
