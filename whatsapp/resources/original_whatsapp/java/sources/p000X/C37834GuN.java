package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.GuN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37834GuN extends C41986IsU {
    public final C40078HuV A04;
    public final WindowLayoutComponent A05;
    public final ReentrantLock A03 = new ReentrantLock();
    public final Map A01 = AbstractC34801aa.A1C();
    public final Map A02 = AbstractC34801aa.A1C();
    public final Map A00 = AbstractC34801aa.A1C();

    @Override // p000X.C41986IsU, p000X.Gb9
    public void Bsm(Context context, C0N7 c0n7, Executor executor) {
        C00C.A0A(context, 0);
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            Map map = this.A01;
            MulticastConsumer multicastConsumer = (MulticastConsumer) map.get(context);
            if (multicastConsumer != null) {
                multicastConsumer.A00(c0n7);
                this.A02.put(c0n7, context);
            } else {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(context);
                map.put(context, multicastConsumer2);
                this.A02.put(c0n7, context);
                multicastConsumer2.A00(c0n7);
                if (context instanceof Activity) {
                    C40078HuV c40078HuV = this.A04;
                    WindowLayoutComponent windowLayoutComponent = this.A05;
                    AnonymousClass094 A1E = AbstractC34861ag.A1E(WindowLayoutInfo.class);
                    Activity activity = (Activity) context;
                    JX8 jx8 = new JX8(multicastConsumer2);
                    C00C.A0A(activity, 4);
                    JJ2 jj2 = new JJ2(jx8, A1E);
                    ClassLoader classLoader = c40078HuV.A00;
                    Object A0g = AbstractC37204Gi3.A0g(classLoader, "java.util.function.Consumer", jj2, new Class[1]);
                    Class<?> cls = windowLayoutComponent.getClass();
                    Class[] clsArr = new Class[2];
                    clsArr[0] = Activity.class;
                    AbstractC37200Ghz.A0m(cls, AbstractC37201Gi0.A0j("java.util.function.Consumer", classLoader), "addWindowLayoutInfoListener", clsArr, 1).invoke(windowLayoutComponent, AbstractC23467Abq.A1Z(activity, A0g, 2, 1));
                    this.A00.put(multicastConsumer2, new C41977IsL(windowLayoutComponent, A0g, AbstractC37200Ghz.A0m(cls, AbstractC37201Gi0.A0j("java.util.function.Consumer", classLoader), "removeWindowLayoutInfoListener", new Class[1], 0)));
                } else {
                    multicastConsumer2.accept(new WindowLayoutInfo(C025601d.A00));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final WindowLayoutComponent A00() {
        return this.A05;
    }

    public C37834GuN(C40078HuV c40078HuV, WindowLayoutComponent windowLayoutComponent) {
        this.A05 = windowLayoutComponent;
        this.A04 = c40078HuV;
    }
}
