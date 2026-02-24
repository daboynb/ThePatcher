package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public abstract class INY {
    public static final C39565Hlt A00;
    public static final C39565Hlt A01;
    public static final Class A02;

    static {
        Class<?> cls;
        C39565Hlt c39565Hlt = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        A02 = cls;
        try {
            Class<?> cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
            if (cls2 != null) {
                c39565Hlt = (C39565Hlt) AbstractC37199Ghy.A0a(cls2);
            }
        } catch (Throwable unused2) {
        }
        A00 = c39565Hlt;
        A01 = new C39565Hlt();
    }

    public static void A00(Object obj, Object obj2) {
        H78 h78 = (H78) obj;
        C41300IdL c41300IdL = h78.zzc;
        C41300IdL c41300IdL2 = ((H78) obj2).zzc;
        C41300IdL c41300IdL3 = C41300IdL.A04;
        if (!c41300IdL3.equals(c41300IdL2)) {
            if (c41300IdL3.equals(c41300IdL)) {
                int i = c41300IdL.A00 + c41300IdL2.A00;
                int[] copyOf = Arrays.copyOf(c41300IdL.A02, i);
                System.arraycopy(c41300IdL2.A02, 0, copyOf, c41300IdL.A00, c41300IdL2.A00);
                Object[] copyOf2 = Arrays.copyOf(c41300IdL.A03, i);
                System.arraycopy(c41300IdL2.A03, 0, copyOf2, c41300IdL.A00, c41300IdL2.A00);
                c41300IdL = new C41300IdL();
                c41300IdL.A00 = i;
                c41300IdL.A02 = copyOf;
                c41300IdL.A03 = copyOf2;
                c41300IdL.A01 = true;
            } else if (!c41300IdL2.equals(c41300IdL3)) {
                if (!c41300IdL.A01) {
                    throw AbstractC34861ag.A15();
                }
                int i2 = c41300IdL.A00 + c41300IdL2.A00;
                C41300IdL.A01(c41300IdL, i2);
                System.arraycopy(c41300IdL2.A02, 0, c41300IdL.A02, c41300IdL.A00, c41300IdL2.A00);
                System.arraycopy(c41300IdL2.A03, 0, c41300IdL.A03, c41300IdL.A00, c41300IdL2.A00);
                c41300IdL.A00 = i2;
            }
        }
        h78.zzc = c41300IdL;
    }
}
