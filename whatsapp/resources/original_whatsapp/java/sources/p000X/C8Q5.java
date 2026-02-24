package p000X;

import android.os.IBinder;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.lang.reflect.Field;

/* renamed from: X.8Q5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Q5 extends C8QA {
    public final Object A00;

    public static Object A00(IObjectWrapper iObjectWrapper) {
        if (iObjectWrapper instanceof C8Q5) {
            return ((C8Q5) iObjectWrapper).A00;
        }
        IBinder asBinder = iObjectWrapper.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        int length = declaredFields.length;
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            throw C3WI.A0y("Unexpected number of IObjectWrapper declared fields: ", AnonymousClass000.A04(), length);
        }
        AnonymousClass010.A00(field);
        if (field.isAccessible()) {
            throw AbstractC34801aa.A0y("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return field.get(asBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }

    public C8Q5(Object obj) {
        this.A00 = obj;
    }
}
