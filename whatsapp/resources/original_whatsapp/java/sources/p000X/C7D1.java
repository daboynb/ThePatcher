package p000X;

import android.content.SharedPreferences;
import java.util.Set;

/* renamed from: X.7D1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7D1 {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34821ac.A0K();
    public final InterfaceC024100j A02 = C179457ri.A00(IO7.A01, this, 7);
    public final Set A03 = AbstractC34801aa.A1E();

    public final void A01(EnumC95054Hq enumC95054Hq, boolean z) {
        SharedPreferences.Editor A0B;
        String str;
        C00C.A0A(enumC95054Hq, 0);
        int A00 = A00(this, enumC95054Hq);
        if (A00 < 5) {
            int i = 5;
            if (z || (i = A00 + 1) >= 5) {
                this.A03.add(enumC95054Hq);
            }
            int ordinal = enumC95054Hq.ordinal();
            if (ordinal == 0) {
                A0B = AbstractC34901ak.A0B(this.A02);
                str = "calling_animation_count";
            } else {
                if (ordinal != 1) {
                    return;
                }
                A0B = AbstractC34901ak.A0B(this.A02);
                str = "pre_capture_animation_count";
            }
            A0B.putInt(str, i);
            A0B.apply();
        }
    }

    public static final int A00(C7D1 c7d1, EnumC95054Hq enumC95054Hq) {
        SharedPreferences A02;
        String str;
        Set set = c7d1.A03;
        if (set.contains(enumC95054Hq)) {
            return 5;
        }
        int ordinal = enumC95054Hq.ordinal();
        int i = 0;
        if (ordinal != 0) {
            if (ordinal == 1) {
                A02 = AnonymousClass000.A02(c7d1.A02);
                str = "pre_capture_animation_count";
            }
            return i;
        }
        A02 = AnonymousClass000.A02(c7d1.A02);
        str = "calling_animation_count";
        i = A02.getInt(str, 0);
        if (i >= 5) {
            set.add(enumC95054Hq);
        }
        return i;
    }
}
