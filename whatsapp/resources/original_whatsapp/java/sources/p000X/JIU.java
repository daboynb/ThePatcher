package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteFullException;
import android.net.Uri;
import android.os.SystemClock;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.facebook.wa.video.heroplayer.service.ServiceEventCallbackImpl;
import com.whatsapp.calling.camera.CaptureStream;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.opengl.MediaCodecVideoDecoder;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler;
import com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler$onSuccess$1;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Exchanger;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class JIU implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public JIU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static JIU A00(Object obj, Object obj2, int i) {
        return new JIU(obj, obj2, i);
    }

    @Override // java.lang.Runnable
    public void run() {
        ScheduledFutureC37544Gp2 scheduledFutureC37544Gp2;
        C40225Hx2 c40225Hx2;
        Object obj;
        ScheduledFutureC37544Gp2 scheduledFutureC37544Gp22;
        AbstractCollection abstractCollection;
        ArrayList arrayList;
        C08460Su c08460Su;
        Object obj2;
        int i;
        ArrayList arrayList2;
        List<C1HI> list;
        List list2;
        File A0D;
        DeviceJid A01;
        SharedPreferences A00;
        String A03;
        C39309Hha A002;
        try {
            switch (this.$t) {
                case 0:
                    Ik2 ik2 = (Ik2) this.A00;
                    C40827IIv c40827IIv = (C40827IIv) this.A01;
                    Ik2.A0F(ik2, "Create new ExoPlayer", AbstractC37199Ghy.A1X());
                    JEM jem = ik2.A0p;
                    JE6 je6 = jem.unstallBufferSetting;
                    I7H i7h = new I7H(new C40209Hwl());
                    ik2.A0N = new C39152Hem();
                    String str = c40827IIv.A0L.A0H;
                    AtomicReference atomicReference = ik2.A0W;
                    I8S i8s = ik2.A0m;
                    ServiceEventCallbackImpl serviceEventCallbackImpl = new ServiceEventCallbackImpl(i8s.A03, str, atomicReference);
                    HashMap A1A = AbstractC34801aa.A1A();
                    String str2 = c40827IIv.A06;
                    if (str2 != null && !str2.isEmpty()) {
                        StringBuilder A11 = AbstractC34831ad.A11(str2);
                        A11.append("_");
                        A1A.put("session_id", AnonymousClass000.A03(Long.toString(SystemClock.elapsedRealtime()), A11));
                    }
                    if (str != null) {
                        A1A.put("asset_id", str);
                    }
                    J3A j3a = new J3A();
                    ik2.A0M = j3a;
                    Jn0 jn0 = ik2.A0Q;
                    if (jn0 == null && jem.tslogSettings.enableTslog) {
                        jn0 = new J3K();
                        ik2.A0Q = jn0;
                    }
                    ik2.A10 = new C41421IgP(ik2.A0D, ik2.A0E, ik2.A0L, j3a, ik2.A0N, i7h, c40827IIv, i8s, ik2.A0n, ik2, serviceEventCallbackImpl, je6, jn0, ik2.A0V, ik2.A0t, ik2.A0q, ik2.A0r, atomicReference);
                    ik2.A0O = new J3C(ik2);
                    ik2.A10.A0A(ik2.A0O);
                    return;
                case 1:
                    Runnable runnable = (Runnable) this.A00;
                    C40225Hx2 c40225Hx22 = (C40225Hx2) this.A01;
                    try {
                        runnable.run();
                        return;
                    } catch (Exception e) {
                        e = e;
                        scheduledFutureC37544Gp2 = c40225Hx22.A00;
                        boolean z = J5Z.A01;
                        scheduledFutureC37544Gp2.A07(e);
                        return;
                    }
                case 2:
                    Runnable runnable2 = (Runnable) this.A00;
                    c40225Hx2 = (C40225Hx2) this.A01;
                    runnable2.run();
                    obj = null;
                    scheduledFutureC37544Gp22 = c40225Hx2.A00;
                    boolean z2 = J5Z.A01;
                    scheduledFutureC37544Gp22.A06(obj);
                    return;
                case 3:
                    Callable callable = (Callable) this.A00;
                    c40225Hx2 = (C40225Hx2) this.A01;
                    obj = callable.call();
                    scheduledFutureC37544Gp22 = c40225Hx2.A00;
                    boolean z3 = J5Z.A01;
                    scheduledFutureC37544Gp22.A06(obj);
                    return;
                case 4:
                    Runnable runnable3 = (Runnable) this.A00;
                    C40225Hx2 c40225Hx23 = (C40225Hx2) this.A01;
                    try {
                        runnable3.run();
                        return;
                    } catch (Exception e2) {
                        ScheduledFutureC37544Gp2 scheduledFutureC37544Gp23 = c40225Hx23.A00;
                        boolean z4 = J5Z.A01;
                        scheduledFutureC37544Gp23.A07(e2);
                        throw e2;
                    }
                case 5:
                    C37257Giv c37257Giv = (C37257Giv) this.A00;
                    C33261Vf c33261Vf = (C33261Vf) this.A01;
                    C0VV c0vv = (C0VV) C05V.A02(c37257Giv.A00);
                    C68892xX c68892xX = c33261Vf.A04;
                    UserJid userJid = c68892xX.A01;
                    C0IB A032 = c0vv.A03(userJid);
                    if (A032 != null) {
                        C37257Giv.A02(c37257Giv);
                        int A003 = C34582Fac.A00(A032);
                        if (C37257Giv.A00(c37257Giv).A0G(A003)) {
                            C41350Iel c41350Iel = (C41350Iel) C05V.A02(c37257Giv.A05);
                            C37259Gix A012 = C41350Iel.A01(c41350Iel);
                            if (A003 == 3 && AbstractC127885iv.A0H(A012.A00).A0Z(9740)) {
                                C38539HKk c38539HKk = new C38539HKk();
                                c38539HKk.A02 = Integer.valueOf(A003);
                                c38539HKk.A04 = DZ5.A02(C41350Iel.A00(c41350Iel)).A04(A032);
                                c38539HKk.A05 = DZ5.A02(C41350Iel.A00(c41350Iel)).A05(A032, C37259Gix.A01(C41350Iel.A01(c41350Iel)));
                                C41350Iel.A00(c41350Iel);
                                boolean z5 = c68892xX.A03;
                                int i2 = 1;
                                if (!z5) {
                                    if (z5) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    i2 = 0;
                                }
                                c38539HKk.A00 = Integer.valueOf(i2);
                                c38539HKk.A03 = AbstractC34801aa.A11(c33261Vf.A09);
                                C41350Iel.A00(c41350Iel);
                                int i3 = c33261Vf.A07;
                                int i4 = 2;
                                if (i3 != 2) {
                                    i4 = 1;
                                    if (i3 != 4) {
                                        i4 = 0;
                                        if (i3 != 5) {
                                            i4 = 3;
                                        }
                                    }
                                }
                                c38539HKk.A01 = Integer.valueOf(i4);
                                C41350Iel.A00(c41350Iel).A0D(c38539HKk);
                            }
                            C41353Ieo c41353Ieo = (C41353Ieo) C05V.A02(c37257Giv.A04);
                            Long A02 = C37257Giv.A03(c37257Giv).A02(A032);
                            C0IB A0Y = AbstractC34851af.A0Y(c41353Ieo.A00, userJid);
                            if (A0Y != null) {
                                C41353Ieo.A00(c41353Ieo).A0C();
                                if (C41353Ieo.A01(c41353Ieo).A02(C34582Fac.A00(A0Y))) {
                                    C38534HKf c38534HKf = new C38534HKf();
                                    c38534HKf.A03 = A02;
                                    C41353Ieo.A00(c41353Ieo);
                                    boolean z6 = c68892xX.A03;
                                    int i5 = 1;
                                    if (!z6) {
                                        if (z6) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        i5 = 0;
                                    }
                                    c38534HKf.A00 = Integer.valueOf(i5);
                                    c38534HKf.A02 = DZ5.A02(C41353Ieo.A00(c41353Ieo)).A03(A0Y, C37259Gix.A01(C41353Ieo.A01(c41353Ieo)));
                                    c38534HKf.A04 = AbstractC34801aa.A11(c33261Vf.A09);
                                    C41353Ieo.A00(c41353Ieo);
                                    int i6 = c33261Vf.A07;
                                    int i7 = 2;
                                    if (i6 != 2) {
                                        i7 = 1;
                                        if (i6 != 4) {
                                            i7 = 0;
                                            if (i6 != 5) {
                                                i7 = 3;
                                            }
                                        }
                                    }
                                    c38534HKf.A01 = Integer.valueOf(i7);
                                    C41353Ieo.A00(c41353Ieo).A0D(c38534HKf);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                case 6:
                    ((C42563J7h) this.A00).A01.BE9((DeviceJid) this.A01);
                    return;
                case 7:
                    ((C42563J7h) this.A00).A01.BEA((DeviceJid) this.A01);
                    return;
                case 8:
                    ((C42563J7h) this.A00).A01.BEH((DeviceJid) this.A01);
                    return;
                case 9:
                    ((C42563J7h) this.A00).A01.BE8((DeviceJid) this.A01);
                    return;
                case 10:
                    try {
                        try {
                            ((Exchanger) this.A00).exchange(((Callable) this.A01).call());
                            return;
                        } catch (InterruptedException e3) {
                            throw C87T.A0x(e3);
                        }
                    } catch (Exception e4) {
                        throw C87T.A0x(e4);
                    }
                case 11:
                    HJu hJu = (HJu) this.A00;
                    Surface surface = (Surface) this.A01;
                    if (surface != null && surface != hJu.A04) {
                        surface.release();
                    }
                    hJu.A09 = false;
                    Log.m223i("voip/video/VoipPhysicalCamera/ cameraDevice configure failed");
                    return;
                case 12:
                    ((VoipPhysicalCamera) this.A00).m184x8c50698((CaptureStream) this.A01);
                    return;
                case 13:
                    ((C37437GmC) this.A00).A01((ScheduledFuture) this.A01);
                    return;
                case 14:
                    ((MediaCodecVideoDecoder) this.A00).m189x62701af((CountDownLatch) this.A01);
                    return;
                case 15:
                    ((MediaCodecVideoEncoder) this.A00).m190x4a68da87((CountDownLatch) this.A01);
                    return;
                case 16:
                    ((C42565J7j) this.A00).A01.ByO((UserJid) this.A01);
                    return;
                case 17:
                    ((C42565J7j) this.A00).A01.BwI((UserJid) this.A01);
                    return;
                case 18:
                    C37810Gtz c37810Gtz = (C37810Gtz) this.A00;
                    abstractCollection = (AbstractCollection) this.A01;
                    Iterator it = abstractCollection.iterator();
                    while (it.hasNext()) {
                        C39270Hgx c39270Hgx = (C39270Hgx) it.next();
                        C1HI c1hi = c39270Hgx.A04;
                        int i8 = c39270Hgx.A00;
                        int i9 = c39270Hgx.A01;
                        int i10 = c39270Hgx.A02;
                        int i11 = c39270Hgx.A03;
                        View view = c1hi.A0I;
                        int i12 = i10 - i8;
                        int i13 = i11 - i9;
                        if (i12 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i13 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator animate = view.animate();
                        c37810Gtz.A05.add(c1hi);
                        animate.setDuration(200L).setListener(new C37409Gla(view, animate, c37810Gtz, c1hi, i12, i13, 1)).start();
                    }
                    abstractCollection.clear();
                    arrayList = c37810Gtz.A06;
                    arrayList.remove(abstractCollection);
                    return;
                case 19:
                    C37810Gtz c37810Gtz2 = (C37810Gtz) this.A00;
                    abstractCollection = (AbstractCollection) this.A01;
                    Iterator it2 = abstractCollection.iterator();
                    while (it2.hasNext()) {
                        C39307HhY c39307HhY = (C39307HhY) it2.next();
                        C1HI c1hi2 = c39307HhY.A05;
                        View view2 = c1hi2 == null ? null : c1hi2.A0I;
                        C1HI c1hi3 = c39307HhY.A04;
                        View view3 = c1hi3 != null ? c1hi3.A0I : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(200L);
                            c37810Gtz2.A03.add(c39307HhY.A05);
                            duration.translationX(c39307HhY.A02 - c39307HhY.A00);
                            duration.translationY(c39307HhY.A03 - c39307HhY.A01);
                            duration.alpha(0.0f).setListener(new C37410Glb(view2, duration, c39307HhY, c37810Gtz2, 2)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator animate2 = view3.animate();
                            c37810Gtz2.A03.add(c39307HhY.A04);
                            animate2.translationX(0.0f).translationY(0.0f).setDuration(200L).alpha(1.0f).setListener(new C37410Glb(view3, animate2, c39307HhY, c37810Gtz2, 3)).start();
                        }
                    }
                    abstractCollection.clear();
                    arrayList = c37810Gtz2.A04;
                    arrayList.remove(abstractCollection);
                    return;
                case 20:
                    C37810Gtz c37810Gtz3 = (C37810Gtz) this.A00;
                    AbstractCollection abstractCollection2 = (AbstractCollection) this.A01;
                    Iterator it3 = abstractCollection2.iterator();
                    while (it3.hasNext()) {
                        C1HI c1hi4 = (C1HI) it3.next();
                        if (c37810Gtz3.A09) {
                            C37810Gtz.A01(c1hi4, c37810Gtz3);
                            c37810Gtz3.A0L();
                        } else {
                            View view4 = c1hi4.A0I;
                            ViewPropertyAnimator animate3 = view4.animate();
                            c37810Gtz3.A01.add(c1hi4);
                            animate3.scaleX(1.0f).scaleY(1.0f).setDuration(300L).setListener(new C37410Glb(view4, animate3, c1hi4, c37810Gtz3, 1)).start();
                        }
                    }
                    abstractCollection2.clear();
                    c37810Gtz3.A02.remove(abstractCollection2);
                    return;
                case 21:
                    C42569J7n c42569J7n = (C42569J7n) this.A00;
                    InterfaceC43961Jsw interfaceC43961Jsw = (InterfaceC43961Jsw) this.A01;
                    if (c42569J7n.A0O || c42569J7n.A04 == interfaceC43961Jsw) {
                        return;
                    }
                    c42569J7n.A04 = interfaceC43961Jsw;
                    if (interfaceC43961Jsw != null) {
                        if (c42569J7n.hasValidSurface()) {
                            C42569J7n.A02(c42569J7n, CallableC42837JLj.A00(c42569J7n, 29));
                            if (c42569J7n.A0M != null) {
                                c42569J7n.A0M.get();
                                interfaceC43961Jsw.onSurfaceSizeChanged(c42569J7n.A0M.get(), c42569J7n.A02, c42569J7n.A00);
                            }
                        }
                    } else if (c42569J7n.A0M != null) {
                        c42569J7n.BjR(c42569J7n.A0M.get());
                        c42569J7n.onSurfaceSizeChanged(c42569J7n.A0M.get(), c42569J7n.A02, c42569J7n.A00);
                    }
                    C42569J7n.A04(c42569J7n);
                    return;
                case 22:
                    C42567J7l c42567J7l = (C42567J7l) this.A00;
                    InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                    C42567J7l.A02();
                    if (c42567J7l.A03 == null) {
                        try {
                            AbstractC34801aa.A1Q(c42567J7l.A09);
                            c42567J7l.A03 = new HJx(null, AbstractC40830IIz.A00);
                        } catch (Exception e5) {
                            Log.m221e("GlEngine/createEglContext failed", e5);
                        }
                    }
                    interfaceC023900h.invoke();
                    return;
                case 23:
                    c08460Su = (C08460Su) this.A00;
                    obj2 = this.A01;
                    i = 44;
                    C08460Su.A1l(c08460Su, new C43132Jaa(obj2, i));
                    return;
                case 24:
                    c08460Su = (C08460Su) this.A00;
                    obj2 = this.A01;
                    i = 45;
                    C08460Su.A1l(c08460Su, new C43132Jaa(obj2, i));
                    return;
                case 25:
                    AbstractSurfaceHolderCallbackC37477GnT abstractSurfaceHolderCallbackC37477GnT = (AbstractSurfaceHolderCallbackC37477GnT) this.A00;
                    SurfaceHolder surfaceHolder = (SurfaceHolder) this.A01;
                    synchronized (abstractSurfaceHolderCallbackC37477GnT) {
                        if (abstractSurfaceHolderCallbackC37477GnT.A07 != null) {
                            try {
                                if (!surfaceHolder.isCreating()) {
                                    abstractSurfaceHolderCallbackC37477GnT.A07.stopPreview();
                                    abstractSurfaceHolderCallbackC37477GnT.A0I = false;
                                }
                                abstractSurfaceHolderCallbackC37477GnT.A07.setPreviewDisplay(surfaceHolder);
                                AbstractSurfaceHolderCallbackC37477GnT.A06(abstractSurfaceHolderCallbackC37477GnT);
                            } catch (IOException e6) {
                                e = e6;
                                abstractSurfaceHolderCallbackC37477GnT.A07.release();
                                abstractSurfaceHolderCallbackC37477GnT.A07 = null;
                                Log.m221e("cameraview/restart-preview: error setting preview display", e);
                                AbstractSurfaceHolderCallbackC37477GnT.A08(abstractSurfaceHolderCallbackC37477GnT, e, 1);
                                return;
                            } catch (RuntimeException e7) {
                                e = e7;
                                abstractSurfaceHolderCallbackC37477GnT.A07.release();
                                abstractSurfaceHolderCallbackC37477GnT.A07 = null;
                                Log.m221e("cameraview/restart-preview ", e);
                                AbstractSurfaceHolderCallbackC37477GnT.A08(abstractSurfaceHolderCallbackC37477GnT, e, 1);
                                return;
                            }
                        }
                    }
                    return;
                case 26:
                    ((InterfaceC44288JzF) this.A00).BZG(null, (byte[]) this.A01);
                    return;
                case 27:
                    C42609J9b c42609J9b = (C42609J9b) this.A00;
                    C41400Ifx c41400Ifx = (C41400Ifx) this.A01;
                    C40778IGr c40778IGr = new C40778IGr(c42609J9b.A01, c42609J9b.A02);
                    IUH A004 = C42609J9b.A00(c42609J9b);
                    C0WX c0wx = c42609J9b.A05;
                    ArrayList A16 = AbstractC34801aa.A16();
                    Map map = A004.A03;
                    Iterator A13 = AbstractC34881ai.A13(map);
                    while (A13.hasNext()) {
                        A16.addAll((Collection) A13.next());
                    }
                    Iterator it4 = A16.iterator();
                    while (it4.hasNext()) {
                        AbstractC29401Gf abstractC29401Gf = (AbstractC29401Gf) it4.next();
                        if (abstractC29401Gf instanceof C8dS) {
                            HKX hkx = new HKX();
                            C219969op c219969op = ((C8dS) abstractC29401Gf).A00;
                            hkx.A00 = AbstractC34801aa.A11(c219969op.A02.size() + c219969op.A03.size());
                            c0wx.A05.Bpu(hkx);
                        }
                    }
                    SyncResponseHandler syncResponseHandler = c42609J9b.A06;
                    C00C.A0A(c41400Ifx, 1);
                    List<C40822IIq> list3 = c40778IGr.A00;
                    if (syncResponseHandler.A0D.A0Z(20682)) {
                        C9BL.A00(new SyncResponseHandler$onSuccess$1(A004, c41400Ifx, c40778IGr, syncResponseHandler, list3, null));
                        return;
                    }
                    try {
                        for (ICS ics : c41400Ifx.A01) {
                            AbstractC34911al.A1C(ics, "SyncResponseHandler/handleErrors ", AnonymousClass000.A04());
                            if (list3 != null) {
                                arrayList2 = AbstractC34801aa.A16();
                                for (Object obj3 : list3) {
                                    if (C00C.areEqual(((C40822IIq) obj3).A09, ics.A02)) {
                                        arrayList2.add(obj3);
                                    }
                                }
                            } else {
                                arrayList2 = null;
                            }
                            if (arrayList2 != null && arrayList2.size() == 1) {
                                C40822IIq c40822IIq = (C40822IIq) arrayList2.get(0);
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("error: server_error message: ");
                                A04.append(ics.A00);
                                A04.append(' ');
                                c40822IIq.A02 = AnonymousClass000.A03(ics.A03, A04);
                                syncResponseHandler.A05.A0H((C40822IIq) arrayList2.get(0));
                            }
                            int i14 = ics.A00;
                            if (i14 == -1) {
                                C87Z.A1H("error code: ", AbstractC34831ad.A11("SyncResponseHandler/handleErrors "), i14);
                                StringBuilder A112 = AbstractC34831ad.A11("Retriable error with ");
                                String str3 = ics.A03;
                                A112.append(str3 != null ? str3 : "");
                                A112.append(' ');
                                throw new HMD(AbstractC34811ab.A1L(A112, i14), null, true);
                            }
                            if (i14 == 400) {
                                throw new HMH(null, null, ics.A02, null, null, null, null, 62);
                            }
                            if (i14 == 404) {
                                throw new HMH(null, null, ics.A02, null, null, null, null, 63);
                            }
                            if (i14 != 409) {
                                C87Z.A1H("error code: ", AbstractC34831ad.A11("SyncResponseHandler/handleErrors "), i14);
                                StringBuilder A113 = AbstractC34831ad.A11("Retriable error with ");
                                String str4 = ics.A03;
                                A113.append(str4 != null ? str4 : "");
                                A113.append(' ');
                                throw new HMD(AbstractC34811ab.A1L(A113, i14), null, true);
                            }
                            syncResponseHandler.A05.A02.A06("upload_conflict_counter", 1L);
                            I5M i5m = ics.A01;
                            if (i5m.A02.isEmpty()) {
                                throw new HMD(AbstractC34851af.A0r("Received a collection conflict with no patches, code ", AnonymousClass000.A04(), i14), null, true);
                            }
                            SyncResponseHandler.A03(syncResponseHandler, AbstractC34811ab.A1M(i5m));
                        }
                        List list4 = c41400Ifx.A00;
                        AbstractC34851af.A1D(list4, "SyncResponseHandler/handleAlreadySyncedCollections: ", AnonymousClass000.A04());
                        Iterator it5 = list4.iterator();
                        while (it5.hasNext()) {
                            syncResponseHandler.A01.A06(AbstractC34861ag.A11(it5));
                        }
                        List<C40418I0s> list5 = c41400Ifx.A03;
                        for (C40418I0s c40418I0s : list5) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("SyncResponseHandler/handleNewCollectionVersions: ");
                            String str5 = c40418I0s.A01;
                            AbstractC34851af.A1N(A042, str5);
                            List<Object> A162 = AbstractC23467Abq.A16(str5, map);
                            if (A162 != null) {
                                int i15 = 0;
                                int i16 = 0;
                                for (Object obj4 : A162) {
                                    if ((obj4 instanceof InterfaceC29411Gg) && ((InterfaceC29411Gg) obj4).B8F()) {
                                        i15++;
                                    }
                                    if (obj4 instanceof HM9) {
                                        i16++;
                                    }
                                }
                                C0WX c0wx2 = syncResponseHandler.A05;
                                if (i15 > 0) {
                                    c0wx2.A02.A06("unset_action_mutation_counter", i15);
                                }
                                if (i16 > 0) {
                                    c0wx2.A02.A06("key_rotation_remove_counter", i16);
                                }
                                byte[] A1V = AbstractC37200Ghz.A1V(str5, A004.A02);
                                C21330t1 A07 = syncResponseHandler.A0J.A07();
                                try {
                                    C1CX ABB = A07.ABB();
                                    try {
                                        syncResponseHandler.A08.A0P(A162);
                                        syncResponseHandler.A01.A08(A1V, str5, c40418I0s.A00);
                                        ABB.A00();
                                        ABB.close();
                                        A07.close();
                                        Iterator it6 = A162.iterator();
                                        while (it6.hasNext()) {
                                            AbstractC29401Gf abstractC29401Gf2 = (AbstractC29401Gf) it6.next();
                                            if (abstractC29401Gf2.A06()) {
                                                C0XW c0xw = syncResponseHandler.A09;
                                                c0xw.A05(abstractC29401Gf2);
                                                c0xw.A06(abstractC29401Gf2);
                                            }
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            C0L6.A00(ABB, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        C0L6.A00(A07, th3);
                                        throw th4;
                                    }
                                }
                            }
                            syncResponseHandler.A01.A06(str5);
                        }
                        if (list3 != null) {
                            for (C40822IIq c40822IIq2 : list3) {
                                try {
                                } catch (NoSuchElementException unused) {
                                    c40822IIq2.A02 = "error: server_error message: no new collection version";
                                }
                                for (C40418I0s c40418I0s2 : list5) {
                                    if (c40418I0s2.A01.equals(c40822IIq2.A09)) {
                                        c40822IIq2.A01 = Long.valueOf(c40418I0s2.A00);
                                        syncResponseHandler.A05.A0H(c40822IIq2);
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                break;
                            }
                        }
                        SyncResponseHandler.A03(syncResponseHandler, c41400Ifx.A02);
                        HxJ hxJ = syncResponseHandler.A0C;
                        Log.m223i("sync-manager/onSuccessHandled");
                        C0VE c0ve = hxJ.A00;
                        C42591J8j.A00(c0ve.A0G, C0OB.A02, 7);
                        C0VE.A05(c0ve, true);
                        c0ve.A0a();
                        AbstractC34871ah.A14(C0X6.A00(syncResponseHandler.A07).edit(), "first_transient_server_failure_timestamp");
                        syncResponseHandler.A0I.A02();
                        return;
                    } catch (HMC | HMD | HMH | SQLiteFullException e8) {
                        syncResponseHandler.A06(e8);
                        return;
                    }
                case 28:
                case 29:
                case 30:
                case 31:
                default:
                    ((C42609J9b) this.A00).A06.A06((Throwable) this.A01);
                    return;
                case 32:
                    C0VE c0ve2 = (C0VE) this.A00;
                    C165647Nz c165647Nz = (C165647Nz) this.A01;
                    C09650Xk c09650Xk = c0ve2.A0d;
                    C00C.A0A(c165647Nz, 0);
                    String str6 = c165647Nz.A0H;
                    C00N.A05(str6);
                    C00C.A06(str6);
                    File A05 = c09650Xk.A0S.A05(str6, c165647Nz.A0G);
                    boolean z7 = false;
                    if (A05.exists() || ((A0D = c09650Xk.A0D(c165647Nz, A05)) != null && A0D.exists())) {
                        z7 = true;
                    }
                    String str7 = c165647Nz.A0H;
                    if (z7) {
                        C0XW c0xw2 = c0ve2.A0L;
                        StringBuilder A0n = AbstractC34901ak.A0n(str7);
                        A0n.append("[\"");
                        A0n.append(HMB.A07.value);
                        A0n.append("\",\"");
                        A0n.append(str7);
                        c0xw2.A07(AnonymousClass000.A03("\"]", A0n));
                        return;
                    }
                    return;
                case 33:
                    HK9 hk9 = (HK9) this.A00;
                    HMB hmb = (HMB) this.A01;
                    C165647Nz A005 = HK9.A00(hmb, hk9);
                    if (A005 != null) {
                        HK9.A01(hk9, A005, ((AbstractC29401Gf) hmb).A04);
                        hk9.A0H(hmb);
                        return;
                    }
                    int i17 = hmb.A00;
                    if (i17 >= 0) {
                        C039007t c039007t = hk9.A04;
                        if (c039007t.A05() != i17) {
                            try {
                                c039007t.A0I();
                                PhoneUserJid phoneUserJid = c039007t.A0E;
                                if (phoneUserJid == null || (A01 = DeviceJid.Companion.A01(phoneUserJid, i17)) == null) {
                                    return;
                                }
                                hk9.A03.A01(A01, AbstractC34861ag.A19(hmb.A01.A07));
                                return;
                            } catch (C039107u e9) {
                                AbstractC34851af.A1C(e9, "FavoriteStickerHandler/sendRmrRequest invalid setter ex=", AnonymousClass000.A04());
                                return;
                            }
                        }
                    }
                    AbstractC127905ix.A1B("FavoriteStickerHandler/sendRmrRequest invalid setter id=", AnonymousClass000.A04(), i17);
                    return;
                case 34:
                    C19250pT c19250pT = (C19250pT) this.A00;
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                    c19250pT.A09();
                    C0VV c0vv2 = c19250pT.A0K;
                    C0IB A033 = c0vv2.A03(abstractC05520Fq);
                    if (A033 != null) {
                        if (A033.A0L() && (A033 = c0vv2.A03(A033.A08)) == null) {
                            return;
                        }
                        A00 = C19250pT.A00(c19250pT);
                        A03 = AbstractC41240Iby.A03(abstractC05520Fq.getRawString());
                        A002 = AbstractC41240Iby.A00(A00, A03);
                        A002.A03 = Boolean.valueOf(C1JE.A01(A033));
                        AbstractC34821ac.A1N(A00.edit(), A03, A002.toString());
                        return;
                    }
                    return;
                case 35:
                    C19250pT c19250pT2 = (C19250pT) this.A00;
                    Jid jid = (Jid) this.A01;
                    c19250pT2.A09();
                    A00 = C19250pT.A00(c19250pT2);
                    A03 = AbstractC41240Iby.A03(jid.getRawString());
                    A002 = AbstractC41240Iby.A00(A00, A03);
                    A002.A01 = AbstractC34821ac.A0q();
                    AbstractC34821ac.A1N(A00.edit(), A03, A002.toString());
                    return;
                case 36:
                    C37809Gty c37809Gty = (C37809Gty) this.A00;
                    List<C39271Hgy> list6 = (List) this.A01;
                    for (C39271Hgy c39271Hgy : list6) {
                        C1HI c1hi5 = c39271Hgy.A04;
                        int i18 = c39271Hgy.A00;
                        int i19 = c39271Hgy.A01;
                        int i20 = c39271Hgy.A02;
                        int i21 = c39271Hgy.A03;
                        View view5 = c1hi5.A0I;
                        int i22 = i20 - i18;
                        int i23 = i21 - i19;
                        if (i22 != 0) {
                            AbstractC08120Rk.A09(view5).A05(0.0f);
                        }
                        if (i23 != 0) {
                            AbstractC08120Rk.A09(view5).A06(0.0f);
                        }
                        C27115C9y A09 = AbstractC08120Rk.A09(view5);
                        c37809Gty.A05.add(c1hi5);
                        A09.A07(c37809Gty.A09());
                        A09.A09(new HKI(A09, c1hi5, c37809Gty, i22, i23));
                        A09.A01();
                    }
                    list6.clear();
                    c37809Gty.A06.remove(list6);
                    return;
                case 37:
                    C37809Gty c37809Gty2 = (C37809Gty) this.A00;
                    list = (List) this.A01;
                    for (C39308HhZ c39308HhZ : list) {
                        C1HI c1hi6 = c39308HhZ.A05;
                        View view6 = c1hi6 == null ? null : c1hi6.A0I;
                        C1HI c1hi7 = c39308HhZ.A04;
                        View view7 = c1hi7 != null ? c1hi7.A0I : null;
                        if (view6 != null) {
                            C27115C9y A092 = AbstractC08120Rk.A09(view6);
                            A092.A07(c37809Gty2.A08());
                            c37809Gty2.A03.add(c39308HhZ.A05);
                            A092.A05(c39308HhZ.A02 - c39308HhZ.A00);
                            A092.A06(c39308HhZ.A03 - c39308HhZ.A01);
                            A092.A02(0.0f);
                            A092.A09(new HKG(c39308HhZ, A092, c37809Gty2, 2));
                            A092.A01();
                        }
                        if (view7 != null) {
                            C27115C9y A093 = AbstractC08120Rk.A09(view7);
                            c37809Gty2.A03.add(c39308HhZ.A04);
                            A093.A05(0.0f);
                            A093.A06(0.0f);
                            A093.A07(c37809Gty2.A08());
                            A093.A02(1.0f);
                            A093.A09(new HKH(view7, A093, c39308HhZ, c37809Gty2));
                            A093.A01();
                        }
                    }
                    list.clear();
                    list2 = c37809Gty2.A04;
                    list2.remove(list);
                    return;
                case 38:
                    C37809Gty c37809Gty3 = (C37809Gty) this.A00;
                    list = (List) this.A01;
                    for (C1HI c1hi8 : list) {
                        C27115C9y A094 = AbstractC08120Rk.A09(c1hi8.A0I);
                        c37809Gty3.A01.add(c1hi8);
                        A094.A03(1.0f);
                        A094.A04(1.0f);
                        A094.A07(((AbstractC273717y) c37809Gty3).A00);
                        A094.A09(new HKG(A094, c1hi8, c37809Gty3, 1));
                        A094.A01();
                    }
                    list.clear();
                    list2 = c37809Gty3.A02;
                    list2.remove(list);
                    return;
                case 39:
                    J8T j8t = (J8T) this.A00;
                    J8T.A05.A02(j8t.A01, AbstractC34821ac.A0f(j8t.A02), (C0DA) this.A01, null, j8t.A00);
                    return;
                case 40:
                case 41:
                    C32461Sd.A00((C32461Sd) this.A00, (Set) this.A01, false);
                    return;
                case 42:
                    C41513Ij3 c41513Ij3 = (C41513Ij3) this.A00;
                    Context context = (Context) this.A01;
                    HMZ hmz = c41513Ij3.A00;
                    InterfaceC024600q interfaceC024600q = HMZ.A06;
                    C39286HhD c39286HhD = hmz.A03;
                    if (c39286HhD != null) {
                        c39286HhD.A00(context);
                        return;
                    }
                    return;
                case 43:
                    C41198Iav.A00((HQU) this.A01, (C41198Iav) this.A00);
                    return;
                case 44:
                    ((Context) this.A00).sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE").setData((Uri) this.A01));
                    return;
                case 45:
                case 46:
                case 47:
                    C13480fk.A01((C1CU) this.A01, (C13480fk) this.A00);
                    return;
                case 48:
                case 49:
                    ((C10080Zc) this.A00).A00((C21710te) this.A01);
                    return;
            }
        } catch (Exception e10) {
            e = e10;
            scheduledFutureC37544Gp2 = c40225Hx2.A00;
        }
    }
}
