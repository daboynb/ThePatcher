package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.GqI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37613GqI extends AnonymousClass118 {
    public static Class A00;
    public static Constructor A01;
    public static Method A02;
    public static Method A03;
    public static boolean A04;

    /* JADX WARN: Removed duplicated region for block: B:24:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.AnonymousClass118
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Typeface A05(Context context, C40540I5v[] c40540I5vArr, int i) {
        File file;
        File A002;
        Typeface typeface;
        String readlink;
        if (c40540I5vArr.length >= 1) {
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(A06(c40540I5vArr, i).A03, "r", null);
                if (openFileDescriptor != null) {
                    try {
                        try {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("/proc/self/fd/");
                            readlink = Os.readlink(AbstractC34811ab.A1L(A042, openFileDescriptor.getFd()));
                        } finally {
                        }
                    } catch (ErrnoException unused) {
                    }
                    try {
                        if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                            file = AbstractC127835iq.A10(readlink);
                            if (file == null && file.canRead()) {
                                typeface = Typeface.createFromFile(file);
                            } else {
                                FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                                A002 = AbstractC41226Ibe.A00(context);
                                if (A002 != null) {
                                    try {
                                    } catch (RuntimeException unused2) {
                                        A002.delete();
                                        typeface = null;
                                    } catch (Throwable th) {
                                        A002.delete();
                                        throw th;
                                    }
                                    if (AbstractC41226Ibe.A03(A002, fileInputStream)) {
                                        typeface = Typeface.createFromFile(A002.getPath());
                                        A002.delete();
                                        fileInputStream.close();
                                    } else {
                                        A002.delete();
                                    }
                                }
                                typeface = null;
                                fileInputStream.close();
                            }
                            openFileDescriptor.close();
                            return typeface;
                        }
                        A002 = AbstractC41226Ibe.A00(context);
                        if (A002 != null) {
                        }
                        typeface = null;
                        fileInputStream.close();
                        openFileDescriptor.close();
                        return typeface;
                    } finally {
                    }
                    file = null;
                    if (file == null) {
                    }
                    FileInputStream fileInputStream2 = new FileInputStream(openFileDescriptor.getFileDescriptor());
                }
            } catch (IOException unused3) {
                return null;
            }
        }
        return null;
    }

    public static void A01() {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        if (A04) {
            return;
        }
        A04 = true;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            Class[] clsArr = new Class[3];
            clsArr[0] = String.class;
            clsArr[1] = Integer.TYPE;
            method2 = AbstractC37200Ghz.A0m(cls, Boolean.TYPE, "addFontWeightStyle", clsArr, 2);
            method = AbstractC37200Ghz.A0m(Typeface.class, Array.newInstance(cls, 1).getClass(), "createFromFamiliesWithDefault", new Class[1], 0);
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi21Impl", AbstractC34881ai.A0z(e), e);
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

    @Override // p000X.AnonymousClass118
    public Typeface A02(Context context, Resources resources, C40058HuB c40058HuB, int i) {
        A01();
        try {
            Object newInstance = A01.newInstance(AbstractC37199Ghy.A1X());
            for (C40563I6y c40563I6y : c40058HuB.A00) {
                File A002 = AbstractC41226Ibe.A00(context);
                if (A002 == null) {
                    return null;
                }
                try {
                    if (AbstractC41226Ibe.A02(resources, A002, c40563I6y.A00)) {
                        String path = A002.getPath();
                        int i2 = c40563I6y.A02;
                        boolean z = c40563I6y.A05;
                        A01();
                        try {
                            Method method = A02;
                            Object[] A1Y = DYX.A1Y(path, 3);
                            AbstractC34831ad.A1M(A1Y, i2);
                            AbstractC34881ai.A1W(A1Y, z);
                            if (AbstractC34811ab.A1Z(method.invoke(newInstance, A1Y))) {
                                A002.delete();
                            }
                        } catch (IllegalAccessException | InvocationTargetException e) {
                            throw C87T.A0x(e);
                        }
                    }
                    return null;
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    A002.delete();
                }
            }
            A01();
            try {
                Object newInstance2 = Array.newInstance((Class<?>) A00, 1);
                Array.set(newInstance2, 0, newInstance);
                return (Typeface) A03.invoke(null, newInstance2);
            } catch (IllegalAccessException | InvocationTargetException e2) {
                throw C87T.A0x(e2);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e3) {
            throw C87T.A0x(e3);
        }
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
