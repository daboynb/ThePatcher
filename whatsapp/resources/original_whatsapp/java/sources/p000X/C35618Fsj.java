package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.metaai.plugins.RichResponseMapView;
import java.util.List;

/* renamed from: X.Fsj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35618Fsj implements GYa {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C35618Fsj(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj;
    }

    @Override // p000X.GYa
    public final void BVX(C34346FNy c34346FNy) {
        FF7 ff7;
        InterfaceC36984Gdy e5c;
        switch (this.$t) {
            case 0:
                WaMapView waMapView = (WaMapView) this.A00;
                E2Y e2y = (E2Y) this.A01;
                LatLng latLng = (LatLng) this.A02;
                View view = (View) this.A03;
                E2Y A0J = AbstractC30168DYb.A0J(waMapView);
                if (e2y == null) {
                    e2y = A0J;
                }
                A00(waMapView, view, c34346FNy, latLng, e2y);
                GXJ gxj = waMapView.A02;
                if (gxj != null) {
                    C30400DdI c30400DdI = waMapView.A01;
                    C36225GAq c36225GAq = (C36225GAq) gxj;
                    if (c30400DdI != null) {
                        InterfaceC023900h interfaceC023900h = c36225GAq.A08;
                        final C27080C8o c27080C8o = c36225GAq.A04;
                        final C28798CrZ c28798CrZ = c36225GAq.A01;
                        final List list = c36225GAq.A06;
                        final InterfaceC30086DUp interfaceC30086DUp = c36225GAq.A02;
                        final C27028C6o c27028C6o = c36225GAq.A03;
                        final InterfaceC023900h interfaceC023900h2 = c36225GAq.A07;
                        final C26894C0x c26894C0x = c36225GAq.A05;
                        final Context context = c36225GAq.A00;
                        interfaceC023900h.invoke();
                        c30400DdI.A08(new GYa() { // from class: X.Fsi
                            @Override // p000X.GYa
                            public final void BVX(C34346FNy c34346FNy2) {
                                C27080C8o c27080C8o2 = c27080C8o;
                                final C28798CrZ c28798CrZ2 = c28798CrZ;
                                final List list2 = list;
                                final InterfaceC30086DUp interfaceC30086DUp2 = interfaceC30086DUp;
                                C27028C6o c27028C6o2 = c27028C6o;
                                final InterfaceC023900h interfaceC023900h3 = interfaceC023900h2;
                                C26894C0x c26894C0x2 = c26894C0x;
                                final Context context2 = context;
                                final boolean z = c27080C8o2.A00;
                                if (z && interfaceC30086DUp2 != null) {
                                    interfaceC30086DUp2.BAi();
                                }
                                c34346FNy2.A0G(new GYY() { // from class: X.Fsa
                                    @Override // p000X.GYY
                                    public final void BVV(LatLng latLng2) {
                                        boolean z2 = z;
                                        InterfaceC023900h interfaceC023900h4 = interfaceC023900h3;
                                        if (z2 || interfaceC023900h4 == null) {
                                            return;
                                        }
                                        interfaceC023900h4.invoke();
                                    }
                                });
                                c34346FNy2.A0H(new GYZ() { // from class: X.Fse
                                    @Override // p000X.GYZ
                                    public final boolean BVZ(C34518FXn c34518FXn) {
                                        boolean z2 = z;
                                        List list3 = list2;
                                        C28798CrZ c28798CrZ3 = c28798CrZ2;
                                        Context context3 = context2;
                                        InterfaceC30086DUp interfaceC30086DUp3 = interfaceC30086DUp2;
                                        InterfaceC023900h interfaceC023900h4 = interfaceC023900h3;
                                        if (!z2) {
                                            if (interfaceC023900h4 == null) {
                                                return true;
                                            }
                                            interfaceC023900h4.invoke();
                                            return true;
                                        }
                                        C27091C8z A00 = C34518FXn.A00(c34518FXn, list3);
                                        String valueOf = String.valueOf(A00 != null ? Integer.valueOf(A00.A00) : null);
                                        C00C.A0A(valueOf, 1);
                                        AbstractC34811ab.A1T(new D91(context3, c34518FXn, c28798CrZ3, valueOf, null, 0), C0QO.A02(c28798CrZ3.A00));
                                        if (interfaceC30086DUp3 == null) {
                                            return false;
                                        }
                                        interfaceC30086DUp3.BAy();
                                        return false;
                                    }
                                });
                                c34346FNy2.A0F(new GYX() { // from class: X.FsW
                                    @Override // p000X.GYX
                                    public final void BTA(C34518FXn c34518FXn) {
                                        List list3 = list2;
                                        Context context3 = context2;
                                        InterfaceC30086DUp interfaceC30086DUp3 = interfaceC30086DUp2;
                                        C27091C8z A00 = C34518FXn.A00(c34518FXn, list3);
                                        if (A00 != null) {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("geo:");
                                            Float f = A00.A01;
                                            A04.append(f);
                                            A04.append(',');
                                            Float f2 = A00.A02;
                                            A04.append(f2);
                                            A04.append("?q=");
                                            A04.append(f);
                                            A04.append(',');
                                            A04.append(f2);
                                            A04.append('(');
                                            try {
                                                Uri A01 = AbstractC34687Fcq.A01(AbstractC34911al.A0c(A00.A04, A04));
                                                if (A01 != null) {
                                                    C05Q.A00(3001);
                                                    Intent intent = AbstractC34871ah.A08(A01).setPackage("com.google.android.apps.maps");
                                                    C00C.A06(intent);
                                                    if (intent.resolveActivity(context3.getPackageManager()) != null) {
                                                        AbstractC34901ak.A0t(context3, intent);
                                                    }
                                                    if (interfaceC30086DUp3 != null) {
                                                        interfaceC30086DUp3.BAk();
                                                    }
                                                }
                                            } catch (SecurityException | UnsupportedOperationException unused) {
                                            }
                                        }
                                    }
                                });
                                C35606FsX c35606FsX = new C35606FsX(context2, c28798CrZ2, list2);
                                try {
                                    AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) c34346FNy2.A01;
                                    abstractC34809FfI.A06(86, AbstractC34809FfI.A00(new E5N(c35606FsX), abstractC34809FfI));
                                    if (c26894C0x2 != null) {
                                        c34346FNy2.A0C(new C35600FsR(context2, c26894C0x2, list2));
                                    }
                                    C27029C6p c27029C6p = c27028C6o2.A00;
                                    LatLng A08 = AbstractC35561Frl.A08(c27029C6p.A00, c27029C6p.A01);
                                    C27029C6p c27029C6p2 = c27028C6o2.A01;
                                    LatLng A082 = AbstractC35561Frl.A08(c27029C6p2.A00, c27029C6p2.A01);
                                    double d = A08.A00;
                                    double d2 = A082.A00;
                                    double d3 = A08.A01;
                                    double d4 = A082.A01;
                                    c34346FNy2.A09(AbstractC34602Fb1.A03(new LatLngBounds(AbstractC35561Frl.A08(d - d2, d3 - d4), AbstractC35561Frl.A08(d + d2, d3 + d4)), 0));
                                } catch (RemoteException e) {
                                    throw C36570GOx.A00(e);
                                }
                            }
                        });
                        return;
                    }
                    return;
                }
                return;
            case 1:
                RichResponseMapView.setupGoogleMap$lambda$3((RichResponseMapView) this.A00, (E2Y) this.A01, (LatLng) this.A02, (C30400DdI) this.A03, c34346FNy);
                return;
            case 2:
                C32245ERb c32245ERb = (C32245ERb) this.A00;
                E2Y e2y2 = (E2Y) this.A01;
                LatLng latLng2 = (LatLng) this.A02;
                View view2 = (View) this.A03;
                E2Y A0J2 = AbstractC30168DYb.A0J(c32245ERb);
                if (e2y2 == null) {
                    e2y2 = A0J2;
                }
                A00(c32245ERb, view2, c34346FNy, latLng2, e2y2);
                FF7 ff72 = c32245ERb.A00;
                if (ff72 != null) {
                    try {
                        AbstractC34809FfI.A04((AbstractC34809FfI) ff72.A00, 1);
                    } catch (RemoteException e) {
                        throw C36570GOx.A00(e);
                    }
                }
                Integer num = c32245ERb.A01;
                if (num != null) {
                    double intValue = num.intValue();
                    double d = latLng2.A00;
                    double d2 = latLng2.A01;
                    int width = view2.getWidth() * 2;
                    int height = view2.getHeight() * 2;
                    Context context2 = c32245ERb.getContext();
                    if (width <= 0 || height <= 0) {
                        ff7 = null;
                    } else {
                        C31699E1k c31699E1k = new C31699E1k();
                        c31699E1k.A05 = AbstractC35561Frl.A08(d, d2);
                        c31699E1k.A01 = 6.0f;
                        c31699E1k.A04 = AbstractC34831ad.A00(context2, 2130970123, 2131099870);
                        c31699E1k.A03 = AbstractC34831ad.A00(context2, 2130971177, 2131099869);
                        c31699E1k.A00 = intValue;
                        try {
                            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) c34346FNy.A01;
                            Parcel A05 = abstractC34809FfI.A05(35, AbstractC34809FfI.A01(c31699E1k, abstractC34809FfI));
                            IBinder readStrongBinder = A05.readStrongBinder();
                            if (readStrongBinder == null) {
                                e5c = null;
                            } else {
                                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.ICircleDelegate");
                                e5c = queryLocalInterface instanceof InterfaceC36984Gdy ? (InterfaceC36984Gdy) queryLocalInterface : new E5C(readStrongBinder, "com.google.android.gms.maps.model.internal.ICircleDelegate");
                            }
                            A05.recycle();
                            ff7 = new FF7(e5c);
                            int min = Math.min(width, height);
                            LatLng A08 = AbstractC35561Frl.A08(d, d2);
                            FG0 fg0 = new FG0();
                            double d3 = intValue / 6371009.0d;
                            fg0.A01(AbstractC35561Frl.A0B(A08, 0.0d, d3));
                            fg0.A01(AbstractC35561Frl.A0B(A08, 90.0d, d3));
                            fg0.A01(AbstractC35561Frl.A0B(A08, 180.0d, d3));
                            fg0.A01(AbstractC35561Frl.A0B(A08, 270.0d, d3));
                            LatLngBounds A00 = fg0.A00();
                            AnonymousClass010.A02(A00, "bounds must not be null");
                            try {
                                IInterface iInterface = AbstractC34602Fb1.A00;
                                AnonymousClass010.A02(iInterface, "CameraUpdateFactory is not initialized");
                                AbstractC34809FfI abstractC34809FfI2 = (AbstractC34809FfI) iInterface;
                                Parcel A01 = AbstractC34809FfI.A01(A00, abstractC34809FfI2);
                                A01.writeInt(min);
                                A01.writeInt(min);
                                A01.writeInt(50);
                                IObjectWrapper A03 = AbstractC34809FfI.A03(A01, abstractC34809FfI2, 11);
                                AnonymousClass010.A00(A03);
                                try {
                                    abstractC34809FfI.A06(4, AbstractC34809FfI.A00(A03, abstractC34809FfI));
                                } catch (RemoteException e2) {
                                    throw C36570GOx.A00(e2);
                                }
                            } catch (RemoteException e3) {
                                throw C36570GOx.A00(e3);
                            }
                        } catch (RemoteException e4) {
                            throw C36570GOx.A00(e4);
                        }
                    }
                    c32245ERb.A00 = ff7;
                    return;
                }
                return;
            default:
                return;
        }
    }

    public static void A00(View view, View view2, C34346FNy c34346FNy, LatLng latLng, E2Y e2y) {
        c34346FNy.A0I(e2y);
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(2131167341);
        c34346FNy.A07(0, dimensionPixelSize * 2, dimensionPixelSize, dimensionPixelSize);
        AnonymousClass010.A02(latLng, "location must not be null.");
        c34346FNy.A09(AbstractC34602Fb1.A00(new CameraPosition(latLng, 15.0f, 0.0f, 0.0f)));
        C00N.A03(view2);
        view2.setVisibility(0);
    }
}
