package p000X;

import android.util.SparseArray;
import java.util.ArrayList;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2043693e {
    public static SparseArray A00;
    public static EnumC2043693e A01;
    public static EnumC2043693e A02;
    public static final /* synthetic */ EnumC2043693e[] A03;
    public static final EnumC2043693e A04;
    public static final EnumC2043693e A05;
    public static final EnumC2043693e A06;
    public final int version;

    static {
        EnumC2043693e enumC2043693e = new EnumC2043693e("UNENCRYPTED", 0, 0);
        A06 = enumC2043693e;
        EnumC2043693e enumC2043693e2 = new EnumC2043693e("CRYPT14", 1, 14);
        A04 = enumC2043693e2;
        EnumC2043693e enumC2043693e3 = new EnumC2043693e("CRYPT15", 2, 15);
        A05 = enumC2043693e3;
        EnumC2043693e[] enumC2043693eArr = new EnumC2043693e[3];
        AbstractC34851af.A1B(enumC2043693e, enumC2043693e2, enumC2043693e3, enumC2043693eArr);
        A03 = enumC2043693eArr;
    }

    public static synchronized EnumC2043693e A00() {
        EnumC2043693e enumC2043693e;
        synchronized (EnumC2043693e.class) {
            enumC2043693e = A01;
            if (enumC2043693e == null) {
                enumC2043693e = A05;
                for (EnumC2043693e enumC2043693e2 : values()) {
                    if (enumC2043693e2.version > enumC2043693e.version) {
                        enumC2043693e = enumC2043693e2;
                    }
                }
                A01 = enumC2043693e;
            }
        }
        return enumC2043693e;
    }

    public static synchronized EnumC2043693e A01() {
        EnumC2043693e enumC2043693e;
        synchronized (EnumC2043693e.class) {
            enumC2043693e = A02;
            if (enumC2043693e == null) {
                enumC2043693e = A04;
                for (EnumC2043693e enumC2043693e2 : values()) {
                    if (enumC2043693e2.version < enumC2043693e.version) {
                        enumC2043693e = enumC2043693e2;
                    }
                }
                A02 = enumC2043693e;
            }
        }
        return enumC2043693e;
    }

    public static synchronized EnumC2043693e A02(int i) {
        EnumC2043693e enumC2043693e;
        synchronized (EnumC2043693e.class) {
            if (A00 == null) {
                A03();
            }
            enumC2043693e = (EnumC2043693e) A00.get(i);
        }
        return enumC2043693e;
    }

    public static synchronized void A03() {
        synchronized (EnumC2043693e.class) {
            A00 = new SparseArray(values().length);
            for (EnumC2043693e enumC2043693e : values()) {
                A00.append(enumC2043693e.version, enumC2043693e);
            }
        }
    }

    public static synchronized EnumC2043693e[] A04(EnumC2043693e enumC2043693e, EnumC2043693e enumC2043693e2) {
        EnumC2043693e[] enumC2043693eArr;
        synchronized (EnumC2043693e.class) {
            if (A00 == null) {
                A03();
            }
            ArrayList A16 = AbstractC34801aa.A16();
            int i = 0;
            while (true) {
                SparseArray sparseArray = A00;
                if (i < sparseArray.size()) {
                    int keyAt = sparseArray.keyAt(i);
                    if (keyAt >= enumC2043693e.version && keyAt <= enumC2043693e2.version) {
                        A16.add((EnumC2043693e) A00.get(keyAt));
                    }
                    i++;
                } else {
                    AHW.A02(28, A16);
                    enumC2043693eArr = (EnumC2043693e[]) A16.toArray(new EnumC2043693e[0]);
                }
            }
        }
        return enumC2043693eArr;
    }

    public static EnumC2043693e valueOf(String str) {
        return (EnumC2043693e) Enum.valueOf(EnumC2043693e.class, str);
    }

    public static EnumC2043693e[] values() {
        return (EnumC2043693e[]) A03.clone();
    }

    public EnumC2043693e(String str, int i, int i2) {
        this.version = i2;
    }
}
