package p000X;

import android.content.Context;
import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.GqG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37611GqG extends C37612GqH {
    @Override // p000X.C37612GqH
    public Method A08(Class cls) {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), String.class, cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // p000X.C37612GqH
    public Typeface A07(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.A05, 1);
            Array.set(newInstance, 0, obj);
            Method method = this.A06;
            Object[] A1Y = AbstractC37199Ghy.A1Y();
            A1Y[0] = newInstance;
            A1Y[1] = "sans-serif";
            DYZ.A1R(A1Y, C87U.A0s());
            return (Typeface) method.invoke(null, A1Y);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw C87T.A0x(e);
        }
    }

    @Override // p000X.C37612GqH, p000X.C37613GqI, p000X.AnonymousClass118
    public Typeface A04(Context context, Typeface typeface, int i, boolean z) {
        return Typeface.create(typeface, i, z);
    }
}
