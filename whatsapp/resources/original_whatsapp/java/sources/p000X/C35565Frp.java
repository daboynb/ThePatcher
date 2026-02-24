package p000X;

import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.internal.IMapViewDelegate;

/* renamed from: X.Frp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35565Frp implements GW9 {
    public View A00;
    public final ViewGroup A01;
    public final IMapViewDelegate A02;

    public final void A00(GYa gYa) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A02;
            abstractC34809FfI.A06(9, AbstractC34809FfI.A00(new E5L(gYa), abstractC34809FfI));
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public C35565Frp(ViewGroup viewGroup, IMapViewDelegate iMapViewDelegate) {
        this.A02 = iMapViewDelegate;
        AnonymousClass010.A00(viewGroup);
        this.A01 = viewGroup;
    }
}
