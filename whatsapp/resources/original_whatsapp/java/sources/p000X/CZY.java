package p000X;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.Log;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes6.dex */
public final class CZY implements InterfaceC123605bx {
    public static Constructor A00;
    public static boolean A01;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC123605bx
    public StaticLayout AFQ(C0V c0v) {
        if (!A01) {
            A01 = true;
            try {
                Class[] clsArr = new Class[13];
                clsArr[0] = CharSequence.class;
                Class cls = Integer.TYPE;
                clsArr[1] = cls;
                clsArr[2] = cls;
                clsArr[3] = TextPaint.class;
                clsArr[4] = cls;
                clsArr[5] = Layout.Alignment.class;
                AbstractC23473Abw.A1D(clsArr, cls);
                A00 = StaticLayout.class.getConstructor(clsArr);
            } catch (NoSuchMethodException unused) {
                A00 = null;
                Log.e("StaticLayoutFactory", "unable to collect necessary constructor.");
            }
        }
        Constructor constructor = A00;
        StaticLayout staticLayout = null;
        Constructor constructor2 = 0;
        if (constructor != null) {
            try {
                Object[] objArr = new Object[13];
                objArr[0] = c0v.A0D;
                AbstractC34831ad.A1M(objArr, 0);
                AbstractC34831ad.A1N(objArr, c0v.A02);
                objArr[3] = c0v.A0B;
                AbstractC34831ad.A1P(objArr, c0v.A08);
                objArr[5] = c0v.A09;
                objArr[6] = c0v.A0A;
                objArr[7] = Float.valueOf(1.0f);
                objArr[8] = AbstractC23468Abr.A0i();
                objArr[9] = Boolean.valueOf(c0v.A0E);
                objArr[10] = c0v.A0C;
                objArr[11] = Integer.valueOf(c0v.A01);
                objArr[12] = Integer.valueOf(c0v.A07);
                constructor2 = (StaticLayout) constructor.newInstance(objArr);
                staticLayout = constructor2;
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused2) {
                A00 = constructor2;
                Log.e("StaticLayoutFactory", "unable to call constructor");
                staticLayout = constructor2;
            }
        }
        return staticLayout != null ? staticLayout : new StaticLayout(c0v.A0D, 0, c0v.A02, c0v.A0B, c0v.A08, c0v.A09, 1.0f, 0.0f, c0v.A0E, c0v.A0C, c0v.A01);
    }

    @Override // p000X.InterfaceC123605bx
    public boolean B4A(StaticLayout staticLayout) {
        return false;
    }
}
