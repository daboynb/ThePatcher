package p000X;

import android.content.Context;

/* renamed from: X.FpR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35421FpR implements InterfaceC36978Gdk {
    public E72 A00;
    public final C33324Es0 A01;

    public C35421FpR(Context context, E72 e72) {
        C33324Es0 c33324Es0 = new C33324Es0();
        try {
            C026802a.A01(context);
            c33324Es0.A00 = C026802a.A00().A02(C03Y.A02).AtR(new C03H("proto"), new C35478FqP(), "PLAY_BILLING_LIBRARY");
        } catch (Throwable unused) {
            c33324Es0.A01 = true;
        }
        this.A01 = c33324Es0;
        this.A00 = e72;
    }

    @Override // p000X.InterfaceC36978Gdk
    public final void CGF(E70 e70) {
        if (e70 != null) {
            try {
                C31810E6l A00 = E73.A00();
                A00.A0B(this.A00);
                A00.A08(e70);
                this.A01.A00((E73) A00.A03());
            } catch (Throwable th) {
                DYX.A1M("BillingLogger", th);
            }
        }
    }

    @Override // p000X.InterfaceC36978Gdk
    public final void CGl(C31824E6z c31824E6z) {
        if (c31824E6z != null) {
            try {
                C31810E6l A00 = E73.A00();
                A00.A0B(this.A00);
                A00.A09(c31824E6z);
                this.A01.A00((E73) A00.A03());
            } catch (Throwable th) {
                DYX.A1M("BillingLogger", th);
            }
        }
    }

    @Override // p000X.InterfaceC36978Gdk
    public final void CH3(C31821E6w c31821E6w) {
        try {
            C33324Es0 c33324Es0 = this.A01;
            C31810E6l A00 = E73.A00();
            A00.A0B(this.A00);
            A00.A0C(c31821E6w);
            c33324Es0.A00((E73) A00.A03());
        } catch (Throwable th) {
            DYX.A1M("BillingLogger", th);
        }
    }
}
