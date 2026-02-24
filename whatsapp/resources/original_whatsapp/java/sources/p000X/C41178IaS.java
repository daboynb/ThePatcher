package p000X;

import android.os.Handler;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* renamed from: X.IaS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41178IaS {
    public static Executor A04 = Executors.newCachedThreadPool();
    public final Set A02 = new LinkedHashSet(1);
    public final Set A01 = new LinkedHashSet(1);
    public final Handler A00 = AbstractC34831ad.A09();
    public volatile C41038ITo A03 = null;

    public synchronized void A01(InterfaceC43763Joy interfaceC43763Joy) {
        Throwable th;
        C41038ITo c41038ITo = this.A03;
        if (c41038ITo != null && (th = c41038ITo.A01) != null) {
            interfaceC43763Joy.onResult(th);
        }
        this.A01.add(interfaceC43763Joy);
    }

    public synchronized void A02(InterfaceC43763Joy interfaceC43763Joy) {
        Object obj;
        C41038ITo c41038ITo = this.A03;
        if (c41038ITo != null && (obj = c41038ITo.A00) != null) {
            interfaceC43763Joy.onResult(obj);
        }
        this.A02.add(interfaceC43763Joy);
    }

    public static void A00(C41038ITo c41038ITo, C41178IaS c41178IaS) {
        if (c41178IaS.A03 != null) {
            throw AbstractC34801aa.A0z("A task may only be set once.");
        }
        c41178IaS.A03 = c41038ITo;
        JIZ.A01(c41178IaS.A00, c41178IaS, 25);
    }

    public C41178IaS(Callable callable, boolean z) {
        if (!z) {
            A04.execute(new JVA(this, callable));
            return;
        }
        try {
            A00((C41038ITo) callable.call(), this);
        } catch (Throwable th) {
            A00(new C41038ITo(th), this);
        }
    }
}
