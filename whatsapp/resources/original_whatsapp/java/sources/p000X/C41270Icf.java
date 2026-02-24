package p000X;

import java.util.Collections;
import java.util.Map;

/* renamed from: X.Icf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41270Icf {
    public static final C41270Icf A01 = new C41270Icf(true);
    public static volatile C41270Icf A02;
    public final Map A00;

    public static C41270Icf A00() {
        C41270Icf c41270Icf;
        C41270Icf c41270Icf2 = A02;
        if (c41270Icf2 != null) {
            return c41270Icf2;
        }
        synchronized (C41270Icf.class) {
            c41270Icf = A02;
            if (c41270Icf == null) {
                Class cls = AbstractC39877HrB.A00;
                if (cls != null) {
                    try {
                        c41270Icf = (C41270Icf) AbstractC37200Ghz.A0c(null, cls.getDeclaredMethod("getEmptyRegistry", new Class[0]));
                    } catch (Exception unused) {
                    }
                    if (c41270Icf != null) {
                        A02 = c41270Icf;
                    }
                }
                c41270Icf = A01;
                A02 = c41270Icf;
            }
        }
        return c41270Icf;
    }

    public C41270Icf(boolean empty) {
        this.A00 = Collections.emptyMap();
    }

    public C41270Icf() {
        this.A00 = AbstractC34801aa.A1A();
    }
}
