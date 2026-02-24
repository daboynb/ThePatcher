package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.IBinder;
import android.util.Log;
import androidx.window.layout.adapter.sidecar.DistinctElementSidecarCallback;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import p000X.AbstractC34881ai;
import p000X.AbstractC39395Hj2;
import p000X.C00C;
import p000X.C41452IhE;
import p000X.C41989IsX;
import p000X.C41990IsY;
import p000X.IGM;

/* renamed from: X.IsY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41990IsY implements InterfaceC43922Js8 {
    public C41989IsX A00;
    public final C41452IhE A01;
    public final SidecarInterface A02;
    public final Map A03;
    public final Map A04;

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(final Activity activity, IBinder iBinder) {
        Map map = this.A04;
        map.put(iBinder, activity);
        SidecarInterface sidecarInterface = this.A02;
        if (sidecarInterface != null) {
            sidecarInterface.onWindowLayoutChangeListenerAdded(iBinder);
        }
        if (map.size() == 1 && sidecarInterface != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        C41989IsX c41989IsX = this.A00;
        if (c41989IsX != null) {
            c41989IsX.BnZ(activity, A00(activity));
        }
        Map map2 = this.A03;
        if (map2.get(activity) == null && (activity instanceof InterfaceC06690Lr)) {
            C0N7 c0n7 = new C0N7() { // from class: X.IoZ
                @Override // p000X.C0N7
                public final void accept(Object obj) {
                    C41990IsY c41990IsY = this;
                    Activity activity2 = activity;
                    C41989IsX c41989IsX2 = c41990IsY.A00;
                    if (c41989IsX2 != null) {
                        c41989IsX2.BnZ(activity2, c41990IsY.A00(activity2));
                    }
                }
            };
            map2.put(activity, c0n7);
            ((InterfaceC06690Lr) activity).A85(c0n7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00bd A[Catch: all -> 0x0125, TryCatch #1 {all -> 0x0125, blocks: (B:3:0x0001, B:5:0x0007, B:7:0x000d, B:9:0x0019, B:10:0x001d, B:15:0x002d, B:17:0x0039, B:19:0x0045, B:20:0x0049, B:24:0x0056, B:26:0x005c, B:28:0x0068, B:29:0x006c, B:32:0x0076, B:34:0x007c, B:36:0x0088, B:37:0x008c, B:39:0x0094, B:41:0x009a, B:42:0x010a, B:46:0x00dd, B:48:0x0102, B:49:0x0109, B:50:0x009d, B:52:0x00ad, B:55:0x00bd, B:58:0x00cd), top: B:2:0x0001, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A03() {
        Class<?> cls;
        Class<?> cls2;
        Method A0m;
        Class<?> cls3;
        Method A0m2;
        Method A0m3;
        Class<?> cls4;
        Method A0m4;
        try {
            SidecarInterface sidecarInterface = this.A02;
            Class<?> cls5 = null;
            Class<?> returnType = (sidecarInterface == null || (cls4 = sidecarInterface.getClass()) == null || (A0m4 = AbstractC37200Ghz.A0m(cls4, SidecarInterface.SidecarCallback.class, "setSidecarCallback", new Class[1], 0)) == null) ? null : A0m4.getReturnType();
            if (!C00C.areEqual(returnType, Void.TYPE)) {
                throw new NoSuchMethodException(AbstractC34851af.A0p(returnType, "Illegal return type for 'setSidecarCallback': ", AnonymousClass000.A04()));
            }
            if (sidecarInterface != null) {
                sidecarInterface.getDeviceState();
                sidecarInterface.onDeviceStateListenersChanged(true);
                Class<?> cls6 = sidecarInterface.getClass();
                if (cls6 != null && (A0m3 = AbstractC37200Ghz.A0m(cls6, IBinder.class, "getWindowLayoutInfo", new Class[1], 0)) != null) {
                    cls = A0m3.getReturnType();
                    if (C00C.areEqual(cls, SidecarWindowLayoutInfo.class)) {
                        throw new NoSuchMethodException(AbstractC34851af.A0p(cls, "Illegal return type for 'getWindowLayoutInfo': ", AnonymousClass000.A04()));
                    }
                    Class<?> returnType2 = (sidecarInterface == null || (cls3 = sidecarInterface.getClass()) == null || (A0m2 = AbstractC37200Ghz.A0m(cls3, IBinder.class, "onWindowLayoutChangeListenerAdded", new Class[1], 0)) == null) ? null : A0m2.getReturnType();
                    if (!C00C.areEqual(returnType2, Void.TYPE)) {
                        throw new NoSuchMethodException(AbstractC34851af.A0p(returnType2, "Illegal return type for 'onWindowLayoutChangeListenerAdded': ", AnonymousClass000.A04()));
                    }
                    if (sidecarInterface != null && (cls2 = sidecarInterface.getClass()) != null && (A0m = AbstractC37200Ghz.A0m(cls2, IBinder.class, "onWindowLayoutChangeListenerRemoved", new Class[1], 0)) != null) {
                        cls5 = A0m.getReturnType();
                    }
                    if (!C00C.areEqual(cls5, Void.TYPE)) {
                        throw new NoSuchMethodException(AbstractC34851af.A0p(cls5, "Illegal return type for 'onWindowLayoutChangeListenerRemoved': ", AnonymousClass000.A04()));
                    }
                    SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
                    try {
                        sidecarDeviceState.posture = 3;
                    } catch (NoSuchFieldError unused) {
                        Method A0m5 = AbstractC37200Ghz.A0m(SidecarDeviceState.class, Integer.TYPE, "setPosture", new Class[1], 0);
                        Object[] objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, 3, 0);
                        A0m5.invoke(sidecarDeviceState, objArr);
                        Object A0h = AbstractC37204Gi3.A0h(sidecarDeviceState, SidecarDeviceState.class, "getPosture");
                        C00C.A0C(A0h, "null cannot be cast to non-null type kotlin.Int");
                        if (AbstractC37200Ghz.A0G(A0h) != 3) {
                            throw new Exception("Invalid device posture getter/setter");
                        }
                    }
                    SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
                    Rect rect = sidecarDisplayFeature.getRect();
                    C00C.A06(rect);
                    sidecarDisplayFeature.setRect(rect);
                    sidecarDisplayFeature.getType();
                    sidecarDisplayFeature.setType(1);
                    new SidecarWindowLayoutInfo();
                    return true;
                }
            }
            cls = null;
            if (C00C.areEqual(cls, SidecarWindowLayoutInfo.class)) {
            }
        } catch (Throwable unused2) {
            return false;
        }
    }

    public final SidecarInterface A01() {
        return this.A02;
    }

    @Override // p000X.InterfaceC43922Js8
    public void Bzz(InterfaceC43761Jos interfaceC43761Jos) {
        this.A00 = new C41989IsX(interfaceC43761Jos);
        SidecarInterface sidecarInterface = this.A02;
        if (sidecarInterface != null) {
            sidecarInterface.setSidecarCallback(new DistinctElementSidecarCallback(this.A01, new SidecarInterface.SidecarCallback() { // from class: androidx.window.layout.adapter.sidecar.SidecarCompat$TranslatingCallback
                public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
                    SidecarInterface A01;
                    C00C.A0A(sidecarDeviceState, 0);
                    C41990IsY c41990IsY = C41990IsY.this;
                    Iterator A13 = AbstractC34881ai.A13(c41990IsY.A04);
                    while (A13.hasNext()) {
                        Activity activity = (Activity) A13.next();
                        IBinder A00 = AbstractC39395Hj2.A00(activity);
                        SidecarWindowLayoutInfo sidecarWindowLayoutInfo = null;
                        if (A00 != null && (A01 = c41990IsY.A01()) != null) {
                            sidecarWindowLayoutInfo = A01.getWindowLayoutInfo(A00);
                        }
                        C41989IsX c41989IsX = c41990IsY.A00;
                        if (c41989IsX != null) {
                            c41989IsX.BnZ(activity, c41990IsY.A01.A05(sidecarDeviceState, sidecarWindowLayoutInfo));
                        }
                    }
                }

                public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
                    SidecarDeviceState sidecarDeviceState;
                    C00C.A0B(iBinder, sidecarWindowLayoutInfo);
                    C41990IsY c41990IsY = C41990IsY.this;
                    Activity activity = (Activity) c41990IsY.A04.get(iBinder);
                    if (activity == null) {
                        Log.w("SidecarCompat", "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
                        return;
                    }
                    C41452IhE c41452IhE = c41990IsY.A01;
                    SidecarInterface A01 = c41990IsY.A01();
                    if (A01 == null || (sidecarDeviceState = A01.getDeviceState()) == null) {
                        sidecarDeviceState = new SidecarDeviceState();
                    }
                    IGM A05 = c41452IhE.A05(sidecarDeviceState, sidecarWindowLayoutInfo);
                    C41989IsX c41989IsX = c41990IsY.A00;
                    if (c41989IsX != null) {
                        c41989IsX.BnZ(activity, A05);
                    }
                }
            }));
        }
    }

    public C41990IsY(Context context) {
        SidecarInterface sidecarImpl = SidecarProvider.getSidecarImpl(context.getApplicationContext());
        C41452IhE c41452IhE = new C41452IhE(IO7.A0C);
        this.A02 = sidecarImpl;
        this.A01 = c41452IhE;
        this.A04 = AbstractC34801aa.A1C();
        this.A03 = AbstractC34801aa.A1C();
    }

    public final IGM A00(Activity activity) {
        SidecarDeviceState sidecarDeviceState;
        IBinder A00 = AbstractC39395Hj2.A00(activity);
        if (A00 == null) {
            return new IGM(C025601d.A00);
        }
        SidecarInterface sidecarInterface = this.A02;
        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface != null ? sidecarInterface.getWindowLayoutInfo(A00) : null;
        C41452IhE c41452IhE = this.A01;
        if (sidecarInterface == null || (sidecarDeviceState = sidecarInterface.getDeviceState()) == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return c41452IhE.A05(sidecarDeviceState, windowLayoutInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC43922Js8
    public void BnY(Activity activity) {
        IBinder A00 = AbstractC39395Hj2.A00(activity);
        if (A00 != null) {
            SidecarInterface sidecarInterface = this.A02;
            if (sidecarInterface != null) {
                sidecarInterface.onWindowLayoutChangeListenerRemoved(A00);
            }
            Map map = this.A03;
            C0N7 c0n7 = (C0N7) map.get(activity);
            if (c0n7 != null) {
                if (activity instanceof InterfaceC06690Lr) {
                    ((InterfaceC06690Lr) activity).Bu9(c0n7);
                }
                map.remove(activity);
            }
            C41989IsX c41989IsX = this.A00;
            if (c41989IsX != null) {
                ReentrantLock reentrantLock = c41989IsX.A01;
                reentrantLock.lock();
                try {
                    c41989IsX.A00.put(activity, null);
                } finally {
                    reentrantLock.unlock();
                }
            }
            Map map2 = this.A04;
            boolean A1N = AbstractC34841ae.A1N(map2.size(), 1);
            map2.remove(A00);
            if (!A1N || sidecarInterface == null) {
                return;
            }
            sidecarInterface.onDeviceStateListenersChanged(true);
        }
    }
}
