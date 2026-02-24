package p000X;

import android.content.Context;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;

/* loaded from: classes8.dex */
public final class J2F implements InterfaceC43950Jsi {
    @Override // p000X.InterfaceC43950Jsi
    public InterfaceC44163Jwh AFe(Context context, EGLContext eGLContext, EGLDisplay eGLDisplay, EGLSurface eGLSurface, C41065IUu c41065IUu, C40518I4x c40518I4x, ITS its, C41054IUh c41054IUh, C41225Ibb c41225Ibb, Integer num) {
        C00C.A0A(num, 3);
        return new J2D(context, eGLContext, eGLDisplay, eGLSurface, c41065IUu, c40518I4x, its, c41054IUh, c41225Ibb, num);
    }

    @Override // p000X.InterfaceC43950Jsi
    public boolean B01() {
        return false;
    }
}
