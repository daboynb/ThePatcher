package p000X;

import android.content.SharedPreferences;

/* loaded from: classes7.dex */
public final class ELF extends C0En {
    public final boolean A04(String str, String str2) {
        boolean A1a = AbstractC34851af.A1a(str, str2);
        SharedPreferences A03 = A03();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("dc_customer_sent_message_");
        A04.append(str);
        return A03.getBoolean(AbstractC34891aj.A0o(str2, A04, '_'), A1a);
    }
}
