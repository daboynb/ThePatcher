package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class E8I extends GJ7 {
    public final /* synthetic */ IBinder A00;
    public final /* synthetic */ ServiceConnectionC34774Fec A01;

    public E8I(IBinder iBinder, ServiceConnectionC34774Fec serviceConnectionC34774Fec) {
        this.A00 = iBinder;
        this.A01 = serviceConnectionC34774Fec;
    }

    @Override // p000X.GJ7
    /* renamed from: b */
    public final void mo34b() {
        C34573FaS c34573FaS = this.A01.A00;
        c34573FaS.A01 = (IInterface) c34573FaS.A07.mo39a(this.A00);
        C34468FUi c34468FUi = c34573FaS.A06;
        c34468FUi.A01("linkToDeath", new Object[0]);
        try {
            c34573FaS.A01.asBinder().linkToDeath(c34573FaS.A05, 0);
        } catch (RemoteException e) {
            c34468FUi.A03(e, "linkToDeath failed", new Object[0]);
        }
        c34573FaS.A02 = false;
        List list = c34573FaS.A0B;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        list.clear();
    }
}
