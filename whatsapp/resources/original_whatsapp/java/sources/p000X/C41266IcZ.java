package p000X;

import android.app.Activity;
import android.app.ActivityThread;
import android.os.Build;
import com.facebook.common.hiddenapis2.ApiExemption;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.IcZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41266IcZ {
    public static C41266IcZ A00;
    public static I14 A01;
    public static Field A02;
    public static Field A03;
    public static final InterfaceC024600q A04 = new C024700r(null, JMP.A00(5));

    public static /* synthetic */ Boolean A01() {
        Field declaredField;
        try {
            if (!ApiExemption.removeRestriction_DO_NOT_USE()) {
                return false;
            }
            C40440I1p c40440I1p = C40440I1p.A02;
            C00N.A0E(AbstractC34841ae.A1X(c40440I1p), "Call FixieReflectionConfig.init() first");
            if (AbstractC34841ae.A1P(c40440I1p.A01)) {
                return false;
            }
            ActivityThread currentActivityThread = ActivityThread.currentActivityThread();
            if (Build.VERSION.SDK_INT < 29) {
                Field declaredField2 = ActivityThread.class.getDeclaredField("mAppThread");
                A02 = declaredField2;
                declaredField2.setAccessible(true);
                Object obj = A02.get(currentActivityThread);
                if (obj != null) {
                    declaredField = obj.getClass().getDeclaredField("mLastProcessState");
                    A03 = declaredField;
                }
                return true;
            }
            declaredField = ActivityThread.class.getDeclaredField("mLastProcessState");
            A03 = declaredField;
            declaredField.setAccessible(true);
            return true;
        } catch (Throwable th) {
            Log.m221e("FixieReflectionRefActivityThread.ensureInit", th);
            return false;
        }
    }

    public static Activity A00() {
        ActivityThread currentActivityThread = ActivityThread.currentActivityThread();
        if (currentActivityThread != null) {
            try {
                Map map = (Map) AbstractC37203Gi2.A0s(ActivityThread.class, "mActivities").get(currentActivityThread);
                if (map != null && !map.isEmpty()) {
                    Iterator A13 = AbstractC34881ai.A13(map);
                    while (A13.hasNext()) {
                        Object next = A13.next();
                        if (next != null) {
                            I14 i14 = A01;
                            if (i14 == null) {
                                i14 = new I14(next);
                                A01 = i14;
                            }
                            if (!i14.A01.getBoolean(next)) {
                                return (Activity) A01.A00.get(next);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                Log.m221e("FixieReflectionRefActivityThread.getCurrentActivity", th);
                return null;
            }
        }
        return null;
    }
}
