package p000X;

import android.os.Build;
import android.os.Looper;
import java.util.Map;

/* renamed from: X.IPk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40952IPk {
    public static final Map A02 = AbstractC34801aa.A1A();
    public static final boolean A03;
    public static final boolean A04;
    public static final boolean A05;
    public static final String[] A06;
    public static final String[] A07;
    public static final String[] A08;
    public final Looper A00;
    public final InterfaceC44069Jv1 A01;

    static {
        int i = Build.VERSION.SDK_INT;
        A03 = AbstractC34841ae.A1O(i, 29);
        A06 = new String[]{"huawei", "honor"};
        A05 = AbstractC34841ae.A1O(i, 31);
        A04 = AbstractC34841ae.A1O(i, 30);
        A07 = new String[]{"xiaomi", "redmi", "poco", "mi", "blackshark"};
        A08 = new String[]{"oppo", "realme", "oneplus"};
    }

    public C40952IPk(Looper looper, InterfaceC44069Jv1 interfaceC44069Jv1, ION ion) {
        this.A00 = looper;
        this.A01 = interfaceC44069Jv1;
        C40437I1m c40437I1m = C40437I1m.A02;
        if (c40437I1m == null) {
            c40437I1m = new C40437I1m();
            C40437I1m.A02 = c40437I1m;
        }
        RunnableC42770JIi.A01(c40437I1m.A00, this, ion, 40);
    }
}
