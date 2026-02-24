package p000X;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.Iob, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41759Iob implements C0N7, Consumer2 {
    public IGM A00;
    public final Context A01;
    public final ReentrantLock A03 = new ReentrantLock();
    public final Set A02 = AbstractC34801aa.A1E();

    public final void A00(C0N7 c0n7) {
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            IGM igm = this.A00;
            if (igm != null) {
                c0n7.accept(igm);
            }
            this.A02.add(c0n7);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.C0N7
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
        C00C.A0A(windowLayoutInfo, 0);
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            IGM A01 = IZW.A00.A01(this.A01, windowLayoutInfo);
            this.A00 = A01;
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                ((C0N7) it.next()).accept(A01);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public C41759Iob(Context context) {
        this.A01 = context;
    }
}
