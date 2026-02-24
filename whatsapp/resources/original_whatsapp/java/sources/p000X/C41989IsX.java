package p000X;

import android.app.Activity;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.IsX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41989IsX implements InterfaceC43761Jos {
    public final InterfaceC43761Jos A02;
    public final ReentrantLock A01 = new ReentrantLock();
    public final WeakHashMap A00 = new WeakHashMap();

    @Override // p000X.InterfaceC43761Jos
    public void BnZ(Activity activity, IGM igm) {
        C00C.A0A(activity, 0);
        ReentrantLock reentrantLock = this.A01;
        reentrantLock.lock();
        try {
            WeakHashMap weakHashMap = this.A00;
            if (C00C.areEqual(igm, (IGM) weakHashMap.get(activity))) {
                return;
            }
            weakHashMap.put(activity, igm);
            reentrantLock.unlock();
            this.A02.BnZ(activity, igm);
        } finally {
            reentrantLock.unlock();
        }
    }

    public C41989IsX(InterfaceC43761Jos interfaceC43761Jos) {
        this.A02 = interfaceC43761Jos;
    }
}
