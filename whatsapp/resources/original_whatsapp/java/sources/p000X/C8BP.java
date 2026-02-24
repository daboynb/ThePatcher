package p000X;

import android.database.ContentObserver;
import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;

/* renamed from: X.8BP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8BP extends ContentObserver {
    public boolean A00;
    public final long A01;
    public final Handler A02;
    public final C039908g A03;
    public final String A04;
    public final WeakReference A05;
    public final C07T A06;
    public final C07C A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BP(C039908g c039908g, C07T c07t, C07C c07c, InterfaceC23354AYr interfaceC23354AYr, String str) {
        super(null);
        AbstractC34851af.A15(c07c, c039908g);
        C00C.A0A(c07t, 5);
        this.A07 = c07c;
        this.A03 = c039908g;
        this.A04 = str;
        this.A06 = c07t;
        this.A01 = TimeUnit.MINUTES.toMillis(5L);
        this.A02 = AbstractC34831ad.A09();
        this.A05 = AbstractC34801aa.A14(interfaceC23354AYr);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        super.onChange(z);
        AHB.A00(this.A07, this, 27);
    }
}
