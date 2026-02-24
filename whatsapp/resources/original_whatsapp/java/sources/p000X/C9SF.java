package p000X;

import android.content.Context;
import android.os.Build;

/* renamed from: X.9SF, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9SF {
    public C9F5 A00;
    public InterfaceC07420Or A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;

    public C9SF() {
        C00H.A02(116);
        this.A05 = C00T.A00();
    }

    public void A00() {
        C00N.A01();
        if (this.A00 == null) {
            C00N.A01();
            if (Build.VERSION.SDK_INT >= 23) {
                this.A00 = new C9F5(this.A05);
                this.A01 = new C222799uV(this, 34);
            }
        }
        if (this.A01 == null || this.A03) {
            return;
        }
        C9F5 c9f5 = this.A00;
        (c9f5 == null ? AbstractC127875iu.A0A(0) : c9f5.A00).A0A(this.A01);
        this.A03 = true;
    }
}
