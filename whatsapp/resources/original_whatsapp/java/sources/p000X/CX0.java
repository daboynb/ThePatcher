package p000X;

import android.view.Choreographer;
import com.facebook.litho.ComponentTree;

/* loaded from: classes6.dex */
public final class CX0 implements Choreographer.FrameCallback {
    public final /* synthetic */ C26812Bz1 A00;
    public final /* synthetic */ ComponentTree A01;

    public CX0(C26812Bz1 c26812Bz1, ComponentTree componentTree) {
        this.A00 = c26812Bz1;
        this.A01 = componentTree;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        String str;
        Class<?> cls;
        C26812Bz1 c26812Bz1 = this.A00;
        String str2 = (String) c26812Bz1.A03.getAndSet("");
        if (c26812Bz1.A02.getAndSet(0) > 0) {
            ComponentTree componentTree = this.A01;
            AbstractC28222Ci0 abstractC28222Ci0 = componentTree.A0T.A00;
            if (str2 == null) {
                StringBuilder A12 = AbstractC23470Abt.A12();
                if (abstractC28222Ci0 == null || (cls = abstractC28222Ci0.getClass()) == null || (str = cls.getName()) == null) {
                    str = "null";
                }
                A12.append(str);
                str2 = AnonymousClass000.A03("</cls>", A12);
            }
            componentTree.A0E(true, str2);
        }
    }
}
