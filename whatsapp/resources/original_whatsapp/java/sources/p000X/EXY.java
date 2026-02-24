package p000X;

import android.content.SharedPreferences;
import java.io.File;

/* loaded from: classes7.dex */
public final class EXY extends AbstractC2054897y {
    public final C05V A00 = C05Q.A00(3041);
    public final C05V A01 = AbstractC34811ab.A0L();

    @Override // p000X.AbstractC2054897y
    public File A01() {
        return AbstractC127835iq.A0z(AbstractC127885iv.A08(this.A01).getFilesDir(), "paa_pin.key");
    }

    @Override // p000X.AbstractC2054897y
    public String A02() {
        return "PaaPinStorage";
    }

    @Override // p000X.AbstractC2054897y
    public void A03() {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C104354kF) C05V.A02(this.A00)).A01);
        A0B.putBoolean("does_user_have_pin", true);
        A0B.apply();
    }

    @Override // p000X.AbstractC2054897y
    public void A04() {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C104354kF) C05V.A02(this.A00)).A01);
        A0B.putBoolean("does_user_have_pin", false);
        A0B.apply();
    }

    @Override // p000X.AbstractC2054897y
    public boolean A06() {
        return AbstractC34811ab.A1W(C104354kF.A00(this.A00), "does_user_have_pin");
    }
}
