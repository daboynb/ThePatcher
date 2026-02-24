package p000X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import java.io.Serializable;

/* renamed from: X.98T, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C98T {
    public static final Bundle A00(C09R... c09rArr) {
        Bundle bundle = new Bundle(c09rArr.length);
        for (C09R c09r : c09rArr) {
            String str = (String) c09r.first;
            Object obj = c09r.second;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, AbstractC34811ab.A1Z(obj));
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, C3WD.A02(obj));
            } else if (obj instanceof Integer) {
                AbstractC34871ah.A17(bundle, (Number) obj, str);
            } else if (obj instanceof Long) {
                bundle.putLong(str, AbstractC34811ab.A03(obj));
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                C00C.A09(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        String canonicalName = componentType.getCanonicalName();
                        StringBuilder A04 = AnonymousClass000.A04();
                        C3WG.A1A("Illegal value array type ", canonicalName, " for key \"", A04);
                        throw AbstractC34801aa.A0y(C87Y.A0m(str, A04, '\"'));
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else {
                if (!(obj instanceof Serializable)) {
                    if (obj instanceof IBinder) {
                        bundle.putBinder(str, (IBinder) obj);
                    } else if (obj instanceof Size) {
                        AbstractC212859bc.A00(bundle, (Size) obj, str);
                    } else {
                        if (!(obj instanceof SizeF)) {
                            String canonicalName2 = obj.getClass().getCanonicalName();
                            StringBuilder A042 = AnonymousClass000.A04();
                            C3WG.A1A("Illegal value type ", canonicalName2, " for key \"", A042);
                            throw AbstractC34801aa.A0y(C87Y.A0m(str, A042, '\"'));
                        }
                        AbstractC212859bc.A01(bundle, (SizeF) obj, str);
                    }
                }
                bundle.putSerializable(str, (Serializable) obj);
            }
        }
        return bundle;
    }
}
