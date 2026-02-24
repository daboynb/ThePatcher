package p000X;

import java.util.Comparator;

/* loaded from: classes8.dex */
public final class IMN {
    public static final Comparator A00;

    static {
        Comparator comparator;
        try {
            Object[] enumConstants = Class.forName(AbstractC37201Gi0.A0t(IMN.class).concat("$UnsafeComparator")).getEnumConstants();
            enumConstants.getClass();
            comparator = (Comparator) enumConstants[0];
        } catch (Throwable unused) {
            comparator = EnumC38960HbQ.A01;
        }
        A00 = comparator;
    }
}
