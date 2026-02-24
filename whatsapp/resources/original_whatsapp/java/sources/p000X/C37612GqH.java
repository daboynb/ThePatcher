package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.util.SparseArray;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.GqH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37612GqH extends C37613GqI {
    public final Constructor A00;
    public final Method A01;
    public final Method A02;
    public final Method A03;
    public final Method A04;
    public final Class A05;
    public final Method A06;

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d4, code lost:
    
        r12.A01.invoke(r2, p000X.AbstractC37199Ghy.A1X());
     */
    @Override // p000X.C37613GqI, p000X.AnonymousClass118
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Typeface A05(Context context, C40540I5v[] c40540I5vArr, int i) {
        boolean z;
        Typeface A07;
        boolean z2;
        Object obj = null;
        int length = c40540I5vArr.length;
        if (length >= 1) {
            Method method = this.A02;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            if (AbstractC34841ae.A1X(method)) {
                HashMap A1A = AbstractC34801aa.A1A();
                for (C40540I5v c40540I5v : c40540I5vArr) {
                    if (c40540I5v.A00 == 0) {
                        Uri uri = c40540I5v.A03;
                        if (!A1A.containsKey(uri)) {
                            A1A.put(uri, AbstractC41226Ibe.A01(context, uri));
                        }
                    }
                }
                Map unmodifiableMap = Collections.unmodifiableMap(A1A);
                try {
                    obj = this.A00.newInstance(AbstractC37199Ghy.A1X());
                } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                }
                if (obj != null) {
                    boolean z3 = false;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            C40540I5v c40540I5v2 = c40540I5vArr[i2];
                            Object obj2 = unmodifiableMap.get(c40540I5v2.A03);
                            if (obj2 != null) {
                                int i3 = c40540I5v2.A01;
                                int i4 = c40540I5v2.A02;
                                boolean z4 = c40540I5v2.A04;
                                try {
                                    Method method2 = this.A03;
                                    Object[] A1Z = AbstractC37199Ghy.A1Z();
                                    A1Z[0] = obj2;
                                    AbstractC34831ad.A1M(A1Z, i3);
                                    A1Z[2] = null;
                                    AbstractC34831ad.A1O(A1Z, i4);
                                    AbstractC34831ad.A1P(A1Z, z4 ? 1 : 0);
                                    z2 = AbstractC34811ab.A1Z(method2.invoke(obj, A1Z));
                                } catch (IllegalAccessException | InvocationTargetException unused2) {
                                    z2 = false;
                                }
                                if (z2) {
                                    z3 = true;
                                }
                            }
                            i2++;
                        } else if (z3) {
                            try {
                                z = AbstractC34811ab.A1Z(AbstractC37200Ghz.A0c(obj, this.A04));
                            } catch (IllegalAccessException | InvocationTargetException unused3) {
                                z = false;
                            }
                            if (z && (A07 = A07(obj)) != null) {
                                return Typeface.create(A07, i);
                            }
                        }
                    }
                }
            } else {
                C40540I5v A06 = A06(c40540I5vArr, i);
                try {
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(A06.A03, "r", null);
                    if (openFileDescriptor != null) {
                        try {
                            Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(A06.A02).setItalic(A06.A04).build();
                            openFileDescriptor.close();
                            return build;
                        } finally {
                        }
                    }
                } catch (IOException unused4) {
                    return null;
                }
            }
        }
        return null;
    }

    public Typeface A07(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.A05, 1);
            Array.set(newInstance, 0, obj);
            Method method = this.A06;
            Object[] A1b = AbstractC37200Ghz.A1b(newInstance, 0);
            Integer A0s = C87U.A0s();
            A1b[1] = A0s;
            A1b[2] = A0s;
            return (Typeface) method.invoke(null, A1b);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public Method A08(Class cls) {
        Class[] clsArr = new Class[3];
        clsArr[0] = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls2 = Integer.TYPE;
        AbstractC37199Ghy.A1G(cls2, cls2, clsArr);
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", clsArr);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // p000X.C37613GqI, p000X.AnonymousClass118
    public Typeface A02(Context context, Resources resources, C40058HuB c40058HuB, int i) {
        Object obj;
        boolean z;
        boolean z2;
        Method method = this.A02;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (!AbstractC34841ae.A1X(method)) {
            return super.A02(context, resources, c40058HuB, i);
        }
        try {
            obj = this.A00.newInstance(AbstractC37199Ghy.A1X());
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            C40563I6y[] c40563I6yArr = c40058HuB.A00;
            int length = c40563I6yArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    C40563I6y c40563I6y = c40563I6yArr[i2];
                    String str = c40563I6y.A03;
                    int i3 = c40563I6y.A01;
                    int i4 = c40563I6y.A02;
                    boolean z3 = c40563I6y.A05;
                    FontVariationAxis[] fromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(c40563I6y.A04);
                    try {
                        Object[] objArr = new Object[8];
                        AbstractC34821ac.A1T(context.getAssets(), str, objArr);
                        AbstractC34831ad.A1N(objArr, 0);
                        DYZ.A1S(objArr, false);
                        AbstractC34831ad.A1P(objArr, i3);
                        AbstractC34831ad.A1Q(objArr, i4);
                        AbstractC34831ad.A1R(objArr, z3 ? 1 : 0);
                        objArr[7] = fromFontVariationSettings;
                        z2 = AbstractC34811ab.A1Z(method.invoke(obj, objArr));
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                        z2 = false;
                    }
                    if (z2) {
                        i2++;
                    } else {
                        try {
                            this.A01.invoke(obj, AbstractC37199Ghy.A1X());
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused3) {
                        }
                    }
                } else {
                    try {
                        z = AbstractC34811ab.A1Z(AbstractC37200Ghz.A0c(obj, this.A04));
                    } catch (IllegalAccessException | InvocationTargetException unused4) {
                        z = false;
                    }
                    if (z) {
                        return A07(obj);
                    }
                }
            }
        }
        return null;
    }

    @Override // p000X.AnonymousClass118
    public Typeface A03(Context context, Resources resources, String str, int i, int i2) {
        Object obj;
        boolean z;
        boolean z2;
        Method method = this.A02;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (!AbstractC34841ae.A1X(method)) {
            return super.A03(context, resources, str, i, i2);
        }
        try {
            obj = this.A00.newInstance(AbstractC37199Ghy.A1X());
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        try {
            Object[] objArr = new Object[8];
            AbstractC34821ac.A1T(context.getAssets(), str, objArr);
            AbstractC34831ad.A1N(objArr, 0);
            DYZ.A1S(objArr, false);
            AbstractC34831ad.A1P(objArr, 0);
            AbstractC34831ad.A1Q(objArr, -1);
            AbstractC34831ad.A1R(objArr, -1);
            objArr[7] = null;
            z = AbstractC34811ab.A1Z(method.invoke(obj, objArr));
        } catch (IllegalAccessException | InvocationTargetException unused2) {
            z = false;
        }
        if (!z) {
            try {
                this.A01.invoke(obj, new Object[0]);
            } catch (IllegalAccessException | InvocationTargetException unused3) {
            }
            return null;
        }
        try {
            z2 = AbstractC34811ab.A1Z(AbstractC37200Ghz.A0c(obj, this.A04));
        } catch (IllegalAccessException | InvocationTargetException unused4) {
            z2 = false;
        }
        if (z2) {
            return A07(obj);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x002e, code lost:
    
        if (r3 != null) goto L14;
     */
    @Override // p000X.C37613GqI, p000X.AnonymousClass118
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Typeface A04(Context context, Typeface typeface, int i, boolean z) {
        Typeface typeface2;
        try {
            Field field = AbstractC40027Htc.A03;
            if (AbstractC34841ae.A1X(field)) {
                int i2 = (i << 1) | (z ? 1 : 0);
                synchronized (AbstractC40027Htc.A01) {
                    try {
                        long j = field.getLong(typeface);
                        C08I c08i = AbstractC40027Htc.A00;
                        SparseArray sparseArray = (SparseArray) c08i.A05(j);
                        if (sparseArray == null) {
                            sparseArray = new SparseArray(4);
                            c08i.A0A(j, sparseArray);
                        } else {
                            typeface2 = (Typeface) sparseArray.get(i2);
                        }
                        try {
                            Method method = AbstractC40027Htc.A04;
                            Object[] A1b = C87T.A1b();
                            DYZ.A1Q(A1b, j);
                            AbstractC34831ad.A1M(A1b, i);
                            AbstractC34881ai.A1W(A1b, z);
                            try {
                                typeface2 = (Typeface) AbstractC40027Htc.A02.newInstance(C3WG.A1b((Long) method.invoke(null, A1b)));
                            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                                typeface2 = null;
                            }
                            sparseArray.put(i2, typeface2);
                        } catch (IllegalAccessException e) {
                            throw C87T.A0x(e);
                        } catch (InvocationTargetException e2) {
                            throw C87T.A0x(e2);
                        }
                    } catch (IllegalAccessException e3) {
                        throw C87T.A0x(e3);
                    }
                }
            } else {
                typeface2 = null;
            }
        } catch (RuntimeException unused2) {
            typeface2 = null;
        }
        return typeface2 == null ? super.A04(context, typeface, i, z) : typeface2;
    }

    public C37612GqH() {
        Class<?> cls;
        Constructor<?> constructor;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            Class<?>[] clsArr = new Class[8];
            clsArr[0] = AssetManager.class;
            clsArr[1] = String.class;
            Class<?> cls2 = Integer.TYPE;
            clsArr[2] = cls2;
            AbstractC37199Ghy.A1H(Boolean.TYPE, cls2, clsArr);
            clsArr[5] = cls2;
            clsArr[6] = cls2;
            clsArr[7] = FontVariationAxis[].class;
            method = cls.getMethod("addFontFromAssetManager", clsArr);
            Class<?>[] clsArr2 = new Class[5];
            C87T.A1Q(ByteBuffer.class, cls2, FontVariationAxis[].class, clsArr2);
            clsArr2[3] = cls2;
            clsArr2[4] = cls2;
            method2 = cls.getMethod("addFontFromBuffer", clsArr2);
            method3 = cls.getMethod("freeze", new Class[0]);
            method4 = cls.getMethod("abortCreation", new Class[0]);
            method5 = A08(cls);
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unable to collect necessary methods for class ");
            C87Y.A1G(e, A04);
            Log.e("TypefaceCompatApi26Impl", A04.toString(), e);
            cls = null;
            constructor = null;
            method = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.A05 = cls;
        this.A00 = constructor;
        this.A02 = method;
        this.A03 = method2;
        this.A04 = method3;
        this.A01 = method4;
        this.A06 = method5;
    }
}
