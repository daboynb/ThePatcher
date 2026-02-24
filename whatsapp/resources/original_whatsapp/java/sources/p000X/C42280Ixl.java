package p000X;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Ixl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42280Ixl implements InterfaceC44133JwA {
    public C41301IdM A00;
    public boolean A01;
    public final C41301IdM A02;
    public final AbstractC40750IFl A03;
    public final C41065IUu A04;
    public final IP3 A05;
    public final InterfaceC43795Jpk A06;
    public final C40689ICo A07;
    public final C40393Hzr A08;

    public C42280Ixl(Context context, C41301IdM c41301IdM, C41301IdM c41301IdM2, IP3 ip3, C41217IbJ c41217IbJ) {
        C38061Gyz c38061Gyz;
        this.A05 = ip3;
        this.A02 = c41301IdM;
        C39475HkO c39475HkO = IP3.A03;
        Map map = ip3.A00;
        int i = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0s(c39475HkO, false, map)) ? 37 : 5;
        i = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0s(IP3.A04, false, map)) ? i | 8192 : i;
        i = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0s(IP3.A05, false, map)) ? i | 4096 : i;
        if (c41301IdM2 != null) {
            int i2 = c41301IdM2.A00;
            int i3 = i2 & 256;
            i = i3 != 0 ? i | 256 : i;
            if ((i2 & 32) != 0) {
                i |= 32;
                if ((i2 & 4096) != 0) {
                    i |= 4096;
                } else if ((i2 & 2048) != 0) {
                    i |= 2048;
                } else if ((i2 & 512) != 0) {
                    i |= 512;
                } else if ((i2 & 1024) != 0) {
                    i |= 1024;
                } else if (i3 != 0) {
                    i |= 256;
                }
                if ((i2 & 8192) != 0) {
                    i |= 8192;
                }
            }
            c41301IdM.A05(c41301IdM2, i);
        } else {
            c41301IdM.A04(EGL14.EGL_NO_CONTEXT, i);
        }
        this.A04 = new C41065IUu(context.getResources());
        synchronized (c41301IdM.A07) {
            c38061Gyz = new C38061Gyz(c41301IdM);
            int[] iArr = {12375, 8, 0, 0, 0};
            AbstractC37205Gi4.A1U(iArr, 8);
            C41301IdM c41301IdM3 = c38061Gyz.A01;
            c38061Gyz.A00 = EGL14.eglCreatePbufferSurface(c41301IdM3.A04, c41301IdM3.A02, iArr, 0);
            AbstractC41230Ibj.A02("eglCreatePbufferSurface");
            if (c38061Gyz.A00 == null) {
                throw AbstractC37199Ghy.A0Y();
            }
        }
        this.A03 = c38061Gyz;
        c38061Gyz.A00();
        this.A06 = new C42296Iy1();
        C40689ICo c40689ICo = new C40689ICo(ip3, c41217IbJ);
        this.A07 = c40689ICo;
        this.A08 = new C40393Hzr(this);
        c40689ICo.A00 = this;
    }

    @Override // p000X.InterfaceC44133JwA
    public C41301IdM AXU() {
        C41301IdM c41301IdM = this.A02;
        if (0 == (c41301IdM.A00 & 32)) {
            return c41301IdM;
        }
        C41301IdM c41301IdM2 = this.A00;
        if (c41301IdM2 != null) {
            return c41301IdM2;
        }
        IP3 ip3 = this.A05;
        C39475HkO c39475HkO = IP3.A02;
        Object obj = IZE.A05;
        Map map = ip3.A00;
        Object A0s = AbstractC37201Gi0.A0s(c39475HkO, obj, map);
        Object obj2 = map.get(IP3.A0A);
        C08J.A00(obj2);
        C00C.A06(obj2);
        C41301IdM A01 = C41254IcG.A01(A0s, AbstractC34811ab.A00(obj2));
        C00C.A0C(A01, "null cannot be cast to non-null type com.facebook.gl.EGLCore<android.opengl.EGLContext>");
        A01.A05(c41301IdM, 5);
        this.A00 = A01;
        return A01;
    }

    @Override // p000X.InterfaceC44133JwA
    public C41301IdM AXT() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44133JwA
    public C41065IUu AlV() {
        return this.A04;
    }

    @Override // p000X.InterfaceC44133JwA
    public C40689ICo Amj() {
        return this.A07;
    }

    @Override // p000X.InterfaceC44133JwA
    public C40393Hzr Ard() {
        return this.A08;
    }

    @Override // p000X.InterfaceC44133JwA
    public InterfaceC43795Jpk AsM() {
        return this.A06;
    }

    @Override // p000X.InterfaceC44133JwA
    public void BBc() {
        if (this.A01) {
            return;
        }
        this.A03.A00();
    }

    @Override // p000X.InterfaceC44133JwA
    public void release() {
        if (this.A01) {
            return;
        }
        this.A01 = true;
        C40689ICo c40689ICo = this.A07;
        C40984IQu c40984IQu = c40689ICo.A03;
        if (c40984IQu != null) {
            Map map = c40984IQu.A04;
            Iterator A13 = AbstractC34881ai.A13(map);
            while (A13.hasNext()) {
                ((C41181IaV) A13.next()).A03();
            }
            map.clear();
        }
        HashMap hashMap = c40689ICo.A04;
        Iterator A14 = AbstractC34831ad.A14(hashMap);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            ((InterfaceC44043JuW) A18.getValue()).AIO();
            ((InterfaceC44043JuW) A18.getValue()).release();
        }
        hashMap.clear();
        c40689ICo.A00 = null;
        C41301IdM c41301IdM = this.A02;
        synchronized (c41301IdM.A07) {
            EGLDisplay eGLDisplay = c41301IdM.A04;
            if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
                AbstractC37201Gi0.A1B(eGLDisplay);
            }
        }
        this.A03.A01();
        c41301IdM.A03();
        C41301IdM c41301IdM2 = this.A00;
        if (c41301IdM2 != null) {
            c41301IdM2.A03();
        }
    }

    @Override // p000X.InterfaceC44133JwA
    public void finish() {
        GLES20.glFinish();
    }

    @Override // p000X.InterfaceC44133JwA
    public void flush() {
        GLES20.glFlush();
    }
}
