package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.internal.IMapViewDelegate;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* renamed from: X.FbB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34609FbB {
    public Bundle A00;
    public GW9 A01;
    public GWA A02;
    public LinkedList A03;
    public final Context A04;
    public final ViewGroup A05;
    public final GoogleMapOptions A06;
    public final List A07;
    public final GWA A08;

    public static final void A00(Bundle bundle, InterfaceC36841GbH interfaceC36841GbH, C34609FbB c34609FbB) {
        IMapViewDelegate e5f;
        if (c34609FbB.A01 != null) {
            interfaceC36841GbH.CFn();
            return;
        }
        LinkedList linkedList = c34609FbB.A03;
        if (linkedList == null) {
            linkedList = new LinkedList();
            c34609FbB.A03 = linkedList;
        }
        linkedList.add(interfaceC36841GbH);
        if (bundle != null) {
            Bundle bundle2 = c34609FbB.A00;
            if (bundle2 == null) {
                c34609FbB.A00 = (Bundle) bundle.clone();
            } else {
                bundle2.putAll(bundle);
            }
        }
        GWA gwa = c34609FbB.A08;
        c34609FbB.A02 = gwa;
        if (gwa == null || c34609FbB.A01 != null) {
            return;
        }
        try {
            Context context = c34609FbB.A04;
            synchronized (C34522FYc.class) {
                C34522FYc.A00(context, null);
            }
            IInterface A01 = AbstractC34523FYd.A01(context, null);
            C8Q5 c8q5 = new C8Q5(context);
            GoogleMapOptions googleMapOptions = c34609FbB.A06;
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) A01;
            Parcel A00 = AbstractC34809FfI.A00(c8q5, abstractC34809FfI);
            if (googleMapOptions == null) {
                A00.writeInt(0);
            } else {
                A00.writeInt(1);
                googleMapOptions.writeToParcel(A00, 0);
            }
            Parcel A05 = abstractC34809FfI.A05(3, A00);
            IBinder readStrongBinder = A05.readStrongBinder();
            if (readStrongBinder == null) {
                e5f = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
                e5f = queryLocalInterface instanceof IMapViewDelegate ? (IMapViewDelegate) queryLocalInterface : new E5F(readStrongBinder, "com.google.android.gms.maps.internal.IMapViewDelegate");
            }
            A05.recycle();
            if (e5f != null) {
                GWA gwa2 = c34609FbB.A02;
                C35565Frp c35565Frp = new C35565Frp(c34609FbB.A05, e5f);
                C34609FbB c34609FbB2 = ((C35566Frq) gwa2).A00;
                c34609FbB2.A01 = c35565Frp;
                Iterator it = c34609FbB2.A03.iterator();
                while (it.hasNext()) {
                    ((InterfaceC36841GbH) it.next()).CFn();
                }
                c34609FbB2.A03.clear();
                c34609FbB2.A00 = null;
                List list = c34609FbB.A07;
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ((C35565Frp) c34609FbB.A01).A00((GYa) it2.next());
                }
                list.clear();
            }
        } catch (C95H unused) {
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public static final void A01(C34609FbB c34609FbB, int i) {
        while (!c34609FbB.A03.isEmpty() && ((InterfaceC36841GbH) c34609FbB.A03.getLast()).CFg() >= i) {
            c34609FbB.A03.removeLast();
        }
    }

    public C34609FbB(Context context, ViewGroup viewGroup, GoogleMapOptions googleMapOptions) {
        this();
        this.A07 = AbstractC34801aa.A16();
        this.A05 = viewGroup;
        this.A04 = context;
        this.A06 = googleMapOptions;
    }

    public C34609FbB() {
        this.A08 = new C35566Frq(this);
    }
}
