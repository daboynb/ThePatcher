package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.Ijv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41556Ijv implements Handler.Callback {
    public C40105Hux A00;
    public final Handler A01;
    public final Looper A02;
    public final HashMap A03;
    public final HashMap A04;
    public volatile boolean A05;

    public void A00(InterfaceC43794Jpj interfaceC43794Jpj) {
        Handler handler;
        if (this.A05 || (handler = this.A01) == null) {
            return;
        }
        handler.removeMessages(1, interfaceC43794Jpj);
        HashMap hashMap = this.A03;
        if (AbstractC34821ac.A1b(hashMap.get(interfaceC43794Jpj), true)) {
            AbstractC37200Ghz.A1D(interfaceC43794Jpj, hashMap, false);
            DYY.A1E(handler, interfaceC43794Jpj, 2);
        }
        handler.sendMessageDelayed(handler.obtainMessage(1, interfaceC43794Jpj), 5000L);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        Number A13;
        C00C.A0A(message, 0);
        int i = message.what;
        if (i == 1) {
            HashMap hashMap = this.A04;
            Object obj = message.obj;
            C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement");
            AbstractC127855is.A1V(obj, hashMap, System.currentTimeMillis());
            HashMap hashMap2 = this.A03;
            Object obj2 = message.obj;
            C00C.A0C(obj2, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement");
            AbstractC37200Ghz.A1D(obj2, hashMap2, true);
            C40105Hux c40105Hux = this.A00;
            if (c40105Hux != null) {
                Object obj3 = message.obj;
                C00C.A0C(obj3, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement");
                InterfaceC43794Jpj interfaceC43794Jpj = (InterfaceC43794Jpj) obj3;
                C00C.A0A(interfaceC43794Jpj, 0);
                C38023GxV c38023GxV = c40105Hux.A00;
                K0Z k0z = c38023GxV.A04;
                if (k0z != null) {
                    k0z.BB1("media_pipeline_render_stuck", interfaceC43794Jpj.AXf(), null, AbstractC37199Ghy.A0A(interfaceC43794Jpj));
                }
                c38023GxV.A03.A00(EnumC38905HaH.A0T);
            }
        } else if (i == 2) {
            HashMap hashMap3 = this.A04;
            Object obj4 = message.obj;
            C00C.A0C(obj4, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement");
            Number A132 = AbstractC34801aa.A13(obj4, hashMap3);
            if (A132 != null) {
                long A03 = C87U.A03(A132.longValue()) + 5000;
                C40105Hux c40105Hux2 = this.A00;
                if (c40105Hux2 != null) {
                    Object obj5 = message.obj;
                    C00C.A0C(obj5, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement");
                    InterfaceC43794Jpj interfaceC43794Jpj2 = (InterfaceC43794Jpj) obj5;
                    C00C.A0A(interfaceC43794Jpj2, 0);
                    K0Z k0z2 = c40105Hux2.A00.A04;
                    if (k0z2 != null) {
                        HashMap A1A = AbstractC34801aa.A1A();
                        AbstractC37200Ghz.A1C("render_stuck_time", A1A, A03);
                        k0z2.BB1("media_pipeline_render_stuck_time", interfaceC43794Jpj2.AXf(), A1A, AbstractC37199Ghy.A0A(interfaceC43794Jpj2));
                        return true;
                    }
                }
            }
        } else if (i == 3) {
            HashMap hashMap4 = this.A04;
            Iterator A0t = AbstractC37202Gi1.A0t(hashMap4);
            while (A0t.hasNext()) {
                InterfaceC43794Jpj interfaceC43794Jpj3 = (InterfaceC43794Jpj) AbstractC34871ah.A0k(A0t);
                if (AbstractC34821ac.A1b(this.A03.get(interfaceC43794Jpj3), true) && (A13 = AbstractC34801aa.A13(interfaceC43794Jpj3, hashMap4)) != null) {
                    long A032 = C87U.A03(A13.longValue()) + 5000;
                    C40105Hux c40105Hux3 = this.A00;
                    if (c40105Hux3 != null) {
                        C00C.A0A(interfaceC43794Jpj3, 0);
                        K0Z k0z3 = c40105Hux3.A00.A04;
                        if (k0z3 != null) {
                            HashMap A1A2 = AbstractC34801aa.A1A();
                            AbstractC37200Ghz.A1C("render_stuck_time", A1A2, A032);
                            k0z3.BB1("media_pipeline_render_stuck_forever", interfaceC43794Jpj3.AXf(), A1A2, AbstractC37199Ghy.A0A(interfaceC43794Jpj3));
                        }
                    }
                }
            }
            hashMap4.clear();
            this.A03.clear();
            return true;
        }
        return true;
    }

    public C41556Ijv(Looper looper) {
        this.A02 = looper;
        this.A01 = looper != null ? AbstractC37199Ghy.A0E(this, looper) : null;
        this.A04 = AbstractC34801aa.A1A();
        this.A03 = AbstractC34801aa.A1A();
    }
}
