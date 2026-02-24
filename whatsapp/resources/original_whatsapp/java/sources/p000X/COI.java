package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.Build;
import android.util.ArrayMap;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.lang.ref.Reference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class COI {
    public static Resources A00;
    public static CEG A01;
    public static List A02;

    public static void A03(Context context) {
        List A012 = A01(context);
        if (A012.isEmpty()) {
            return;
        }
        Object A1G = AbstractC34811ab.A1G(A012);
        Object[] array = A012.subList(1, A012.size()).toArray(new String[AbstractC34861ag.A04(A012, 1)]);
        Method method = AbstractC26221Bo9.A01;
        Class cls = AbstractC26221Bo9.A00;
        Object invoke = method.invoke(cls, new Object[0]);
        Field declaredField = cls.getDeclaredField("mResourceImpls");
        declaredField.setAccessible(true);
        ArrayMap arrayMap = (ArrayMap) declaredField.get(invoke);
        ArrayMap arrayMap2 = new ArrayMap(arrayMap.size());
        Iterator it = arrayMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it);
            Object key = A18.getKey();
            Class cls2 = AbstractC26138Bmo.A00;
            if (((String) AbstractC23472Abv.A0Z(key, cls2, "mResDir")).equals(null)) {
                A04(key, cls2, "mResDir", A1G);
                A04(key, cls2, "mSplitResDirs", array);
                arrayMap2.put(key, A18.getValue());
            }
        }
        A04(method.invoke(cls, new Object[0]), cls, "mResourceImpls", arrayMap2);
    }

    public static CEG A00(Context context) {
        if (A01 == null) {
            List A012 = A01(context);
            CEG ceg = new CEG();
            A01 = ceg;
            Iterator it = A012.iterator();
            while (it.hasNext()) {
                if (AbstractC34811ab.A00(CEG.A02.invoke(ceg.A00, it.next())) == 0) {
                    throw AbstractC23467Abq.A0y("Unable to add resources.");
                }
            }
            CEG.A03.invoke(ceg.A00, new Object[0]);
        }
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0092, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        p000X.C3WG.A1A("Unrecognized resource type: (", r4, ")", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a3, code lost:
    
        throw p000X.AbstractC23467Abq.A0y(r1.toString());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A01(Context context) {
        BufferedReader bufferedReader;
        List list = A02;
        List list2 = list;
        if (list == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("/data/local/tmp/exopackage/");
            A04.append(context.getPackageName());
            File A10 = AbstractC127835iq.A10(AnonymousClass000.A03("/resources", A04));
            try {
                bufferedReader = new BufferedReader(new FileReader(AbstractC127835iq.A0z(A10, "metadata.txt")));
                try {
                    ArrayList A16 = AbstractC34801aa.A16();
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            bufferedReader.close();
                            A02 = A16;
                            list2 = A16;
                            break;
                        }
                        String[] split = readLine.split(" ");
                        if (split.length != 2) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            C3WG.A1A("Bad metadata for resources... (", readLine, ")", A042);
                            throw AbstractC23467Abq.A0y(A042.toString());
                        }
                        if (!split[0].equals("resources")) {
                            break;
                        }
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append(split[1]);
                        File A0W = AbstractC127905ix.A0W(A10, ".apk", A043);
                        if (!A0W.exists()) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            C3WG.A1A("resources don't exist... (", readLine, ")", A044);
                            throw AbstractC23467Abq.A0y(A044.toString());
                        }
                        A16.add(A0W.getAbsolutePath());
                    }
                } catch (Throwable th) {
                    th = th;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedReader = null;
            }
        }
        return list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A02(Context context) {
        ApplicationInfo applicationInfo;
        try {
            Log.e("ResourcesLoader", "Updating more internals for ResourcesLoader.");
            int i = Build.VERSION.SDK_INT;
            List A012 = A01(context);
            if (!A012.isEmpty()) {
                Class<?> cls = Class.forName("android.webkit.WebViewFactory");
                if (i >= 24) {
                    Method declaredMethod = cls.getDeclaredMethod("getWebViewContextAndSetProvider", new Class[0]);
                    declaredMethod.setAccessible(true);
                    applicationInfo = ((Context) declaredMethod.invoke(cls, new Object[0])).getApplicationInfo();
                } else {
                    Method declaredMethod2 = cls.getDeclaredMethod("getWebViewPackageName", new Class[0]);
                    declaredMethod2.setAccessible(true);
                    applicationInfo = context.getPackageManager().getPackageInfo((String) declaredMethod2.invoke(cls, new Object[0]), 128).applicationInfo;
                }
                List singletonList = Collections.singletonList(applicationInfo.sourceDir);
                CEG A002 = A00(context);
                Iterator it = singletonList.iterator();
                while (it.hasNext()) {
                    if (((Integer) CEG.A01.invoke(A002.A00, it.next())).intValue() == 0) {
                        throw AbstractC23467Abq.A0y("Unable to add resources.");
                    }
                }
                CEG.A03.invoke(A002.A00, new Object[0]);
                ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                String[] strArr = applicationInfo2.sharedLibraryFiles;
                if (strArr != null) {
                    A1E.addAll(Arrays.asList(strArr));
                }
                A1E.addAll(singletonList);
                applicationInfo2.sharedLibraryFiles = AbstractC34881ai.A1b(A1E, A1E.size());
                String str = (String) AbstractC34811ab.A1G(A012);
                String[] strArr2 = new String[AbstractC34861ag.A04(A012, 1)];
                for (int i2 = 1; i2 < A012.size(); i2++) {
                    strArr2[i2 - 1] = A012.get(i2);
                }
                Object invoke = AbstractC26220Bo8.A01.invoke(null, new Object[0]);
                ArrayList A16 = AbstractC34801aa.A16();
                String[] A1b = AbstractC34801aa.A1b();
                int i3 = 0;
                A1b[0] = "mPackages";
                A1b[1] = "mResourcePackages";
                do {
                    Iterator it2 = ((ArrayMap) AbstractC23472Abv.A0Z(invoke, AbstractC26220Bo8.A00, A1b[i3])).values().iterator();
                    while (it2.hasNext()) {
                        Object obj = ((Reference) it2.next()).get();
                        if (obj != null) {
                            A16.add(new CE8(obj));
                        }
                    }
                    i3++;
                } while (i3 < 2);
                Iterator it3 = A16.iterator();
                while (it3.hasNext()) {
                    Object obj2 = ((CE8) it3.next()).A00;
                    Class cls2 = CE8.A01;
                    if (((Context) AbstractC23472Abv.A0Z(obj2, cls2, "mApplication")) == context) {
                        Field declaredField = cls2.getDeclaredField("mResDir");
                        declaredField.setAccessible(true);
                        declaredField.set(obj2, str);
                        Field declaredField2 = cls2.getDeclaredField("mSplitResDirs");
                        declaredField2.setAccessible(true);
                        declaredField2.set(obj2, strArr2);
                    }
                }
            }
            if (i >= 24) {
                A03(context);
            }
            A00 = context.getPackageManager().getResourcesForApplication(context.getPackageName());
            CEG A003 = A00(context);
            try {
                Method method = AbstractC26221Bo9.A01;
                Class cls3 = AbstractC26221Bo9.A00;
                Object invoke2 = method.invoke(cls3, new Object[0]);
                Collection values = Build.VERSION.SDK_INT < 24 ? ((ArrayMap) AbstractC23472Abv.A0Z(invoke2, cls3, "mActiveResources")).values() : (Collection) AbstractC23472Abv.A0Z(invoke2, cls3, "mResourceReferences");
                if (values == null) {
                    try {
                        values = ((HashMap) AbstractC23472Abv.A0Z(AbstractC26220Bo8.A01.invoke(null, new Object[0]), AbstractC26220Bo8.A00, "mActiveResources")).values();
                    } catch (Exception e) {
                        throw C87T.A0x(e);
                    }
                }
                Iterator it4 = values.iterator();
                while (it4.hasNext()) {
                    Resources resources = (Resources) ((Reference) it4.next()).get();
                    if (resources != null) {
                        AssetManager assetManager = A003.A00;
                        try {
                            A04(resources, Resources.class, "mAssets", assetManager);
                        } catch (NoSuchFieldException unused) {
                            Object A0Z = AbstractC23472Abv.A0Z(resources, Resources.class, "mResourcesImpl");
                            A04(A0Z, A0Z.getClass(), "mAssets", assetManager);
                        }
                        resources.updateConfiguration(resources.getConfiguration(), resources.getDisplayMetrics());
                    }
                }
            } catch (RuntimeException e2) {
            } catch (Exception e3) {
            }
        } catch (Exception e4) {
            throw C87T.A0x(e4);
        }
    }

    public static void A04(Object obj, Class cls, String str, Object obj2) {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        declaredField.set(obj, obj2);
    }
}
