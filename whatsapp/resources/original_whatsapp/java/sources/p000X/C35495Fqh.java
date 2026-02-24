package p000X;

import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.location.LocationRequest;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Fqh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35495Fqh implements InterfaceC37163Gh9, InterfaceC37164GhA {
    public final /* synthetic */ C0XF A00;

    public C35495Fqh(C0XF c0xf) {
        this.A00 = c0xf;
    }

    @Override // p000X.InterfaceC36840GbG
    public void onConnected(Bundle bundle) {
        C0XF c0xf = this.A00;
        if (c0xf.A03.A06()) {
            Map map = c0xf.A01;
            C00N.A05(map);
            Iterator A13 = AbstractC34881ai.A13(map);
            while (A13.hasNext()) {
                C35595FsM c35595FsM = (C35595FsM) A13.next();
                LocationRequest A00 = C0XF.A00(c35595FsM);
                try {
                    AbstractC34335FNh abstractC34335FNh = c0xf.A00;
                    AnonymousClass010.A02(Looper.myLooper(), "Calling thread must be a prepared Looper thread.");
                    abstractC34335FNh.A03(new E59(abstractC34335FNh, c35595FsM, A00));
                } catch (SecurityException e) {
                    Log.m232w("FusedLocationManager/GmsConnectionCallbacks/onConnected/unable to request location updates", e);
                }
            }
            if (c0xf.A01.isEmpty()) {
                AbstractC34335FNh abstractC34335FNh2 = c0xf.A00;
                C00N.A05(abstractC34335FNh2);
                abstractC34335FNh2.A04();
            }
        }
    }

    @Override // p000X.GYK
    public void onConnectionFailed(E31 e31) {
    }

    @Override // p000X.InterfaceC36840GbG
    public void onConnectionSuspended(int i) {
    }
}
