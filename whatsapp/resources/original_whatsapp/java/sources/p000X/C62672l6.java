package p000X;

import android.content.SharedPreferences;

/* renamed from: X.2l6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62672l6 {
    public final C05V A00 = C05Q.A00(16827);

    public final void A01(int i) {
        SharedPreferences.Editor A0B;
        String str;
        if (i == 1) {
            A0B = AbstractC34901ak.A0B(((C61342il) C05V.A02(this.A00)).A01);
            str = "key_warning_type_1_dismissed";
        } else {
            if (i != 2) {
                return;
            }
            A0B = AbstractC34901ak.A0B(((C61342il) C05V.A02(this.A00)).A01);
            str = "key_warning_type_2_dismissed";
        }
        A0B.putBoolean(str, true);
        A0B.apply();
    }

    public final int A00() {
        SharedPreferences A02;
        String str;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        int i = ((C61342il) interfaceC024600q.get()).A00().A02;
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i == 2) {
                A02 = AnonymousClass000.A02(((C61342il) interfaceC024600q.get()).A01);
                str = "key_warning_type_2_dismissed";
            }
            return 0;
        }
        A02 = AnonymousClass000.A02(((C61342il) interfaceC024600q.get()).A01);
        str = "key_warning_type_1_dismissed";
        if (A02.getBoolean(str, false)) {
            return 0;
        }
        return i2;
    }
}
