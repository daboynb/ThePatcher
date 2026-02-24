package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.Frs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35568Frs implements InterfaceC36841GbH {
    public final /* synthetic */ Bundle A00;
    public final /* synthetic */ C34609FbB A01;

    public C35568Frs(Bundle bundle, C34609FbB c34609FbB) {
        this.A01 = c34609FbB;
        this.A00 = bundle;
    }

    @Override // p000X.InterfaceC36841GbH
    public final int CFg() {
        return 1;
    }

    @Override // p000X.InterfaceC36841GbH
    public final void CFn() {
        GW9 gw9 = this.A01.A01;
        Bundle bundle = this.A00;
        C35565Frp c35565Frp = (C35565Frp) gw9;
        try {
            Bundle A07 = AbstractC34801aa.A07();
            C34592Faq.A01(bundle, A07);
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) c35565Frp.A02;
            abstractC34809FfI.A06(2, AbstractC34809FfI.A01(A07, abstractC34809FfI));
            C34592Faq.A01(A07, bundle);
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(abstractC34809FfI.A00);
            c35565Frp.A00 = (View) C8Q5.A00(AbstractC34809FfI.A03(obtain, abstractC34809FfI, 8));
            ViewGroup viewGroup = c35565Frp.A01;
            viewGroup.removeAllViews();
            viewGroup.addView(c35565Frp.A00);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }
}
