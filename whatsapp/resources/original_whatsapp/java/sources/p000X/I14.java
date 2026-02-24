package p000X;

import java.lang.reflect.Field;

/* loaded from: classes8.dex */
public class I14 {
    public final Field A00;
    public final Field A01;

    public I14(Object obj) {
        Class<?> cls = obj.getClass();
        Field declaredField = cls.getDeclaredField("paused");
        this.A01 = declaredField;
        declaredField.setAccessible(true);
        Field declaredField2 = cls.getDeclaredField("activity");
        this.A00 = declaredField2;
        declaredField2.setAccessible(true);
    }
}
