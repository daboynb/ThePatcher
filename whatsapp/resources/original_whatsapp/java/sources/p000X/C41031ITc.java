package p000X;

import java.lang.reflect.Field;

/* renamed from: X.ITc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41031ITc {
    public final Field field;

    public void set(Object instance, int value) {
        try {
            this.field.set(instance, Integer.valueOf(value));
        } catch (IllegalAccessException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public C41031ITc(Field field) {
        this.field = field;
        field.setAccessible(true);
    }

    public void set(Object instance, Object value) {
        try {
            this.field.set(instance, value);
        } catch (IllegalAccessException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }
}
