package p000X;

import android.app.Application;
import android.content.SharedPreferences;

/* renamed from: X.Df0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30439Df0 extends C25330zl {
    public final C29261Fr A00;
    public final C33943F6k A01;

    public C30439Df0(Application application) {
        super(application);
        SharedPreferences sharedPreferences;
        C33943F6k c33943F6k = (C33943F6k) C00H.A02(98685);
        this.A01 = c33943F6k;
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A00 = A0d;
        if (c33943F6k.A01.A0Z(2760)) {
            synchronized (c33943F6k) {
                sharedPreferences = c33943F6k.A00;
                if (sharedPreferences == null) {
                    sharedPreferences = c33943F6k.A02.A03("com.whatsapp_business_api");
                    c33943F6k.A00 = sharedPreferences;
                }
            }
            if (sharedPreferences.getBoolean("arg_should_show_nux", true)) {
                C3WE.A1H(A0d, 1);
            }
        }
    }
}
