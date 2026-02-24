package p000X;

import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;

/* renamed from: X.71X, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C71X {
    public final C104374kH A00;
    public final Map A01;
    public final Set A02;
    public final ReentrantReadWriteLock A03;
    public final InterfaceC024100j A04;
    public final InterfaceC023900h A05;
    public final C0MX A06;

    public C71X(C104374kH c104374kH, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(c104374kH, 0);
        this.A00 = c104374kH;
        this.A05 = interfaceC023900h;
        this.A03 = new ReentrantReadWriteLock();
        this.A01 = AbstractC34801aa.A1C();
        this.A06 = C0MP.A00(C21270sv.A00);
        this.A02 = AbstractC34801aa.A1E();
        this.A04 = C179457ri.A00(IO7.A01, this, 24);
    }

    public final void A00(Function1 function1) {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.A03;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
            for (int i3 = 0; i3 < i; i3++) {
                readLock.unlock();
            }
        } else {
            i = 0;
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            this.A02.add(function1);
            Iterator A13 = AbstractC34881ai.A13(this.A01);
            while (A13.hasNext()) {
                function1.invoke((ArEffectSession) A13.next());
            }
        } finally {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
        }
    }
}
