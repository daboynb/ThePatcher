package p000X;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes6.dex */
public abstract class CKZ {
    public static Method A00;
    public static Method A01;
    public static Method A02;
    public static boolean A03;

    static {
        try {
            Class[] clsArr = new Class[5];
            clsArr[0] = Integer.TYPE;
            clsArr[1] = View.class;
            clsArr[2] = Boolean.TYPE;
            Class cls = Float.TYPE;
            clsArr[3] = cls;
            Method A13 = AbstractC23467Abq.A13(AbsListView.class, cls, "positionSelector", clsArr, 4);
            A00 = A13;
            A13.setAccessible(true);
            Class cls2 = Integer.TYPE;
            Method A132 = AbstractC23467Abq.A13(AdapterView.class, cls2, "setSelectedPositionInt", new Class[1], 0);
            A02 = A132;
            A132.setAccessible(true);
            Method A133 = AbstractC23467Abq.A13(AdapterView.class, cls2, "setNextSelectedPositionInt", new Class[1], 0);
            A01 = A133;
            A133.setAccessible(true);
            A03 = true;
        } catch (NoSuchMethodException e) {
            e.printStackTrace();
        }
    }

    public static void A00(View view, C23843AjR c23843AjR, int i) {
        try {
            Method method = A00;
            Object[] objArr = new Object[5];
            Integer valueOf = Integer.valueOf(i);
            objArr[0] = valueOf;
            objArr[1] = view;
            AbstractC34881ai.A1W(objArr, false);
            Integer A0s = C87U.A0s();
            objArr[3] = A0s;
            objArr[4] = A0s;
            method.invoke(c23843AjR, objArr);
            A02.invoke(c23843AjR, valueOf);
            A01.invoke(c23843AjR, valueOf);
        } catch (IllegalAccessException | InvocationTargetException e) {
            e.printStackTrace();
        }
    }

    public static boolean A01() {
        return A03;
    }
}
