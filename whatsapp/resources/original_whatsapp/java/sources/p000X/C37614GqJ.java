package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* renamed from: X.GqJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37614GqJ extends AnonymousClass118 {
    public static final Class A00;
    public static final Constructor A01;
    public static final Method A02;
    public static final Method A03;

    @Override // p000X.AnonymousClass118
    public Typeface A05(Context context, C40540I5v[] c40540I5vArr, int i) {
        Object obj;
        Typeface typeface;
        boolean z;
        try {
            obj = A01.newInstance(AbstractC37199Ghy.A1X());
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            AnonymousClass012 anonymousClass012 = new AnonymousClass012(0);
            int length = c40540I5vArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    C40540I5v c40540I5v = c40540I5vArr[i2];
                    Uri uri = c40540I5v.A03;
                    Object obj2 = (ByteBuffer) anonymousClass012.get(uri);
                    if (obj2 == null) {
                        obj2 = AbstractC41226Ibe.A01(context, uri);
                        anonymousClass012.put(uri, obj2);
                        if (obj2 == null) {
                            break;
                        }
                    }
                    int i3 = c40540I5v.A01;
                    int i4 = c40540I5v.A02;
                    boolean z2 = c40540I5v.A04;
                    try {
                        Method method = A02;
                        Object[] A1Z = AbstractC37199Ghy.A1Z();
                        A1Z[0] = obj2;
                        AbstractC34831ad.A1M(A1Z, i3);
                        A1Z[2] = null;
                        AbstractC34831ad.A1O(A1Z, i4);
                        C87W.A1U(A1Z, z2);
                        z = AbstractC34811ab.A1Z(method.invoke(obj, A1Z));
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                        z = false;
                    }
                    if (!z) {
                        break;
                    }
                    i2++;
                } else {
                    try {
                        Object newInstance = Array.newInstance((Class<?>) A00, 1);
                        Array.set(newInstance, 0, obj);
                        typeface = (Typeface) A03.invoke(null, newInstance);
                    } catch (IllegalAccessException | InvocationTargetException unused3) {
                        typeface = null;
                    }
                    if (typeface != null) {
                        return Typeface.create(typeface, i);
                    }
                }
            }
        }
        return null;
    }

    static {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            Class[] clsArr = new Class[5];
            clsArr[0] = ByteBuffer.class;
            Class cls2 = Integer.TYPE;
            clsArr[1] = cls2;
            AbstractC127855is.A1T(List.class, cls2, clsArr);
            method2 = AbstractC37200Ghz.A0m(cls, Boolean.TYPE, "addFontWeightStyle", clsArr, 4);
            method = AbstractC37200Ghz.A0m(Typeface.class, Array.newInstance(cls, 1).getClass(), "createFromFamiliesWithDefault", new Class[1], 0);
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", AbstractC34881ai.A0z(e), e);
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
        }
        A01 = constructor;
        A00 = cls;
        A02 = method2;
        A03 = method;
    }

    public static boolean A01() {
        if (A02 != null) {
            return true;
        }
        Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009f A[SYNTHETIC] */
    @Override // p000X.AnonymousClass118
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Typeface A02(Context context, Resources resources, C40058HuB c40058HuB, int i) {
        Object obj;
        MappedByteBuffer mappedByteBuffer;
        boolean z;
        try {
            obj = A01.newInstance(AbstractC37199Ghy.A1X());
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            for (C40563I6y c40563I6y : c40058HuB.A00) {
                int i2 = c40563I6y.A00;
                File A002 = AbstractC41226Ibe.A00(context);
                if (A002 != null) {
                    try {
                        if (AbstractC41226Ibe.A02(resources, A002, i2)) {
                            try {
                                FileInputStream A0t = C87T.A0t(A002);
                                try {
                                    FileChannel channel = A0t.getChannel();
                                    mappedByteBuffer = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                    A0t.close();
                                } catch (Throwable th) {
                                    try {
                                        A0t.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException unused2) {
                                mappedByteBuffer = null;
                            }
                            if (mappedByteBuffer == null) {
                                int i3 = c40563I6y.A01;
                                int i4 = c40563I6y.A02;
                                boolean z2 = c40563I6y.A05;
                                try {
                                    Method method = A02;
                                    Object[] A1Z = AbstractC37199Ghy.A1Z();
                                    A1Z[0] = mappedByteBuffer;
                                    AbstractC34831ad.A1M(A1Z, i3);
                                    A1Z[2] = null;
                                    AbstractC34831ad.A1O(A1Z, i4);
                                    C87W.A1U(A1Z, z2);
                                    z = AbstractC34811ab.A1Z(method.invoke(obj, A1Z));
                                } catch (IllegalAccessException | InvocationTargetException unused3) {
                                    z = false;
                                }
                                if (z) {
                                }
                            }
                        }
                    } finally {
                        A002.delete();
                    }
                }
                mappedByteBuffer = null;
                if (mappedByteBuffer == null) {
                }
            }
            try {
                Object newInstance = Array.newInstance((Class<?>) A00, 1);
                Array.set(newInstance, 0, obj);
                return (Typeface) A03.invoke(null, newInstance);
            } catch (IllegalAccessException | InvocationTargetException unused4) {
                return null;
            }
        }
        return null;
    }

    @Override // p000X.AnonymousClass118
    public Typeface A04(Context context, Typeface typeface, int i, boolean z) {
        Typeface typeface2;
        try {
            typeface2 = AbstractC40919INx.A00(typeface, i, z);
        } catch (RuntimeException unused) {
            typeface2 = null;
        }
        return typeface2 == null ? super.A04(context, typeface, i, z) : typeface2;
    }
}
