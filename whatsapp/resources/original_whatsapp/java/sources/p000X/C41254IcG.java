package p000X;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.IcG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41254IcG {
    public static final List A00 = AbstractC34801aa.A16();

    public static synchronized C41301IdM A00() {
        synchronized (C41254IcG.class) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                C41301IdM c41301IdM = (C41301IdM) ((WeakReference) it.next()).get();
                if (c41301IdM == null) {
                    it.remove();
                } else {
                    EGLContext eGLContext = c41301IdM.A03;
                    if (eGLContext != EGL14.EGL_NO_CONTEXT && eGLContext.equals(EGL14.eglGetCurrentContext())) {
                        return c41301IdM;
                    }
                }
            }
            return null;
        }
    }

    public static synchronized C41301IdM A01(Object obj, int i) {
        C41301IdM c41301IdM;
        synchronized (C41254IcG.class) {
            c41301IdM = new C41301IdM(obj, i);
            A00.add(AbstractC34801aa.A14(c41301IdM));
        }
        return c41301IdM;
    }
}
