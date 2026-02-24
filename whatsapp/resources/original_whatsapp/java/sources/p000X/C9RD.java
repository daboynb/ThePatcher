package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9RD, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9RD {
    public final C07U A02 = (C07U) C00H.A02(254);
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = C23194AQy.A01(this, 37);

    public final void A00(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A01);
        A0B.putLong(str, currentTimeMillis);
        A0B.apply();
    }
}
