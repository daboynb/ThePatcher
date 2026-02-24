package p000X;

import android.content.Context;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;

/* loaded from: classes8.dex */
public final class J2G implements InterfaceC43950Jsi {
    public J2E A00;
    public final ISN A01;

    @Override // p000X.InterfaceC43950Jsi
    public InterfaceC44163Jwh AFe(Context context, EGLContext eGLContext, EGLDisplay eGLDisplay, EGLSurface eGLSurface, C41065IUu c41065IUu, C40518I4x c40518I4x, ITS its, C41054IUh c41054IUh, C41225Ibb c41225Ibb, Integer num) {
        C00C.A0A(num, 3);
        if (c41225Ibb == null) {
            throw AbstractC34821ac.A0r();
        }
        J2E j2e = new J2E(context, eGLContext, c41065IUu, c40518I4x, c41054IUh, c41225Ibb, this.A01);
        this.A00 = j2e;
        return j2e;
    }

    @Override // p000X.InterfaceC43950Jsi
    public boolean B01() {
        return true;
    }

    public J2G(ISN isn) {
        this.A01 = isn;
    }
}
