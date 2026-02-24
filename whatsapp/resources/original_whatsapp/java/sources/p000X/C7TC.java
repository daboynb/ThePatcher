package p000X;

import android.content.SharedPreferences;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7TC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7TC implements InterfaceC33701Wy {
    public static final long A03 = TimeUnit.DAYS.toMillis(90);
    public final C07T A02 = AbstractC34851af.A0U();
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = C179627rz.A01(this, 27);

    @Override // p000X.InterfaceC33701Wy
    public /* synthetic */ void BME() {
    }

    @Override // p000X.InterfaceC33701Wy
    public /* synthetic */ void BUO() {
    }

    @Override // p000X.InterfaceC33701Wy
    public void Bld() {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A01);
        A0B.clear();
        A0B.apply();
    }
}
