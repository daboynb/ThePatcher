package p000X;

import android.content.Context;
import android.util.Log;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class IYF {
    public static final /* synthetic */ IYF A01 = new IYF();
    public static Function1 A00 = new C42861JMh(0);

    public static final InterfaceC44185Jx7 A00(Context context) {
        C41981IsP c41981IsP;
        C41352Ien c41352Ien;
        I4J i4j;
        C00C.A0A(context, 0);
        Function1 function1 = A00;
        if (C41979IsN.A07 == null) {
            ReentrantLock reentrantLock = C41979IsN.A06;
            reentrantLock.lock();
            try {
                if (C41979IsN.A07 == null) {
                    Context applicationContext = context.getApplicationContext();
                    C00C.A09(applicationContext);
                    int A05 = AbstractC37200Ghz.A05();
                    C41981IsP c41981IsP2 = null;
                    try {
                    } catch (Throwable th) {
                        Log.d("EmbeddingBackend", AbstractC34851af.A0p(th, "Failed to load embedding extension: ", AnonymousClass000.A04()));
                    }
                    if (Integer.valueOf(A05) != null && A05 >= 1) {
                        IRV irv = C41981IsP.A07;
                        if (IRV.A00()) {
                            ClassLoader classLoader = InterfaceC44185Jx7.class.getClassLoader();
                            if (classLoader != null) {
                                ActivityEmbeddingComponent A012 = irv.A01();
                                C39390Hix c39390Hix = C41486Ii3.A04;
                                C41486Ii3 c41486Ii3 = new C41486Ii3(new C40633I9z(classLoader));
                                C40078HuV c40078HuV = new C40078HuV(classLoader);
                                if (A05 >= 8) {
                                    c41352Ien = new C41352Ien(c41486Ii3, A012);
                                } else {
                                    c41352Ien = null;
                                    if (A05 < 6) {
                                        i4j = null;
                                        c41981IsP = new C41981IsP(applicationContext, c40078HuV, i4j, c41486Ii3, c41352Ien, A012);
                                    }
                                }
                                i4j = new I4J(A012);
                                c41981IsP = new C41981IsP(applicationContext, c40078HuV, i4j, c41486Ii3, c41352Ien, A012);
                            } else {
                                c41981IsP = null;
                            }
                            c41981IsP2 = c41981IsP;
                            if (c41981IsP == null) {
                            }
                            C41979IsN.A07 = new C41979IsN(applicationContext, c41981IsP2);
                        }
                    }
                    Log.d("EmbeddingBackend", "No supported embedding extension found");
                    C41979IsN.A07 = new C41979IsN(applicationContext, c41981IsP2);
                }
            } finally {
                reentrantLock.unlock();
            }
        }
        C41979IsN c41979IsN = C41979IsN.A07;
        C00C.A09(c41979IsN);
        return (InterfaceC44185Jx7) function1.invoke(c41979IsN);
    }
}
