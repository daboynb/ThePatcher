package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* renamed from: X.FeY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ServiceConnectionC34770FeY implements ServiceConnection {
    public final /* synthetic */ C30710Dje A00;

    public /* synthetic */ ServiceConnectionC34770FeY(C30710Dje c30710Dje) {
        this.A00 = c30710Dje;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC37005GeS e6l;
        AbstractC34730Fdp.A0C("BillingClientTesting", "Billing Override Service connected.");
        C30710Dje c30710Dje = this.A00;
        if (iBinder == null) {
            e6l = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
            e6l = queryLocalInterface instanceof InterfaceC37005GeS ? (InterfaceC37005GeS) queryLocalInterface : new E6L(iBinder);
        }
        c30710Dje.A03 = e6l;
        c30710Dje.A01 = 2;
        C31824E6z A01 = AbstractC34590Fam.A01(26);
        AbstractC39366HiZ.A00(A01, "ApiSuccess should not be null");
        ((C30711Djf) c30710Dje).A03.CGl(A01);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC34730Fdp.A0D("BillingClientTesting", "Billing Override Service disconnected.");
        C30710Dje c30710Dje = this.A00;
        c30710Dje.A03 = null;
        c30710Dje.A01 = 0;
    }
}
