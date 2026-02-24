package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.IsV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41987IsV implements Gb9 {
    public static final ReentrantLock A02 = new ReentrantLock();
    public static volatile C41987IsV A03;
    public InterfaceC43922Js8 A00;
    public final CopyOnWriteArrayList A01 = new CopyOnWriteArrayList();

    @Override // p000X.Gb9
    public void Bsm(Context context, C0N7 c0n7, Executor executor) {
        Activity activity;
        Object obj;
        IGM igm;
        C00C.A0A(context, 0);
        if (!(context instanceof Activity) || (activity = (Activity) context) == null) {
            c0n7.accept(new IGM(C025601d.A00));
            return;
        }
        ReentrantLock reentrantLock = A02;
        reentrantLock.lock();
        try {
            InterfaceC43922Js8 interfaceC43922Js8 = this.A00;
            if (interfaceC43922Js8 == null) {
                c0n7.accept(new IGM(C025601d.A00));
            } else {
                CopyOnWriteArrayList copyOnWriteArrayList = this.A01;
                boolean z = false;
                if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (C00C.areEqual(((I4L) it.next()).A01, activity)) {
                            z = true;
                            break;
                        }
                    }
                }
                I4L i4l = new I4L(activity, c0n7, executor);
                copyOnWriteArrayList.add(i4l);
                if (z) {
                    Iterator it2 = copyOnWriteArrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            obj = null;
                            break;
                        } else {
                            obj = it2.next();
                            if (activity.equals(((I4L) obj).A01)) {
                                break;
                            }
                        }
                    }
                    I4L i4l2 = (I4L) obj;
                    if (i4l2 != null && (igm = i4l2.A00) != null) {
                        i4l.A00 = igm;
                        RunnableC42770JIi.A02(i4l, igm, i4l.A03, 28);
                    }
                } else {
                    C41990IsY c41990IsY = (C41990IsY) interfaceC43922Js8;
                    IBinder A00 = AbstractC39395Hj2.A00(activity);
                    if (A00 != null) {
                        c41990IsY.A02(activity, A00);
                    } else {
                        activity.getWindow().getDecorView().addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC41709Imp(activity, c41990IsY));
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.Gb9
    public void CCJ(C0N7 c0n7) {
        C00C.A0A(c0n7, 0);
        synchronized (A02) {
            InterfaceC43922Js8 interfaceC43922Js8 = this.A00;
            if (interfaceC43922Js8 != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                CopyOnWriteArrayList copyOnWriteArrayList = this.A01;
                Iterator it = copyOnWriteArrayList.iterator();
                C00C.A06(it);
                while (it.hasNext()) {
                    I4L i4l = (I4L) it.next();
                    if (i4l.A02 == c0n7) {
                        A16.add(i4l);
                    }
                }
                copyOnWriteArrayList.removeAll(A16);
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    Activity activity = ((I4L) it2.next()).A01;
                    if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                        Iterator it3 = copyOnWriteArrayList.iterator();
                        while (it3.hasNext()) {
                            if (C00C.areEqual(((I4L) it3.next()).A01, activity)) {
                                break;
                            }
                        }
                    }
                    interfaceC43922Js8.BnY(activity);
                }
            }
        }
    }

    public C41987IsV(InterfaceC43922Js8 interfaceC43922Js8) {
        this.A00 = interfaceC43922Js8;
        InterfaceC43922Js8 interfaceC43922Js82 = this.A00;
        if (interfaceC43922Js82 != null) {
            interfaceC43922Js82.Bzz(new C41988IsW(this));
        }
    }
}
