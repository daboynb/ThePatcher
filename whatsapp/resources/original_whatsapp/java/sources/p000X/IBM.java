package p000X;

import android.app.Application;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES10;
import android.opengl.GLES20;
import android.os.Build;
import android.util.Log;
import android.util.Pair;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;

/* loaded from: classes8.dex */
public final class IBM {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0L();

    public final ArEffectsDeviceCapabilities A00(EnumC95054Hq enumC95054Hq) {
        Collection A1E;
        Map map;
        boolean z;
        EnumC38871HYr enumC38871HYr;
        K28[] k28Arr = ArEffectsDeviceCapabilities.A08;
        Application A08 = AbstractC127885iv.A08(this.A01);
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add("faceTracker");
        A16.add("segmentation");
        A16.add("worldTracker");
        A16.add("realScaleEstimation");
        SensorManager sensorManager = (SensorManager) A08.getSystemService("sensor");
        if (sensorManager != null) {
            List<Sensor> sensorList = sensorManager.getSensorList(11);
            List<Sensor> sensorList2 = sensorManager.getSensorList(15);
            List<Sensor> sensorList3 = sensorManager.getSensorList(20);
            if (!sensorList.isEmpty() || !sensorList2.isEmpty() || !sensorList3.isEmpty()) {
                A16.add("deviceMotion");
            }
        }
        A16.add("halfFloatRenderPass");
        A16.add("depthShaderRead");
        A16.add("multipleRenderTargets");
        A16.add("vertexTextureFetch");
        Set A1E2 = C0JL.A1E(A16);
        if (enumC95054Hq == null) {
            A1E = C21270sv.A00;
        } else {
            A1E = AbstractC34801aa.A1E();
            int ordinal = enumC95054Hq.ordinal();
            if (ordinal == 0 || ordinal == 1) {
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(13914)) {
                    A1E.add("capabilitiesFilteringEnabled");
                }
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(ordinal != 0 ? 14677 : 14653)) {
                    A1E.add("platformEvents");
                }
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(ordinal != 0 ? 14678 : 14654)) {
                    A1E.add("externalTextures");
                }
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(ordinal != 0 ? 17678 : 17681)) {
                    A1E.add("galleryPicker");
                }
            }
        }
        LinkedHashSet A06 = C1BL.A06(A1E, A1E2);
        String[] strArr = AbstractC39837HqV.A00;
        Pair A0J = AbstractC127835iq.A0J(Double.valueOf(Double.parseDouble(strArr[0])), Double.valueOf(Double.parseDouble(strArr[53])));
        Object obj = A0J.first;
        C00C.A05(obj);
        double A00 = AbstractC127845ir.A00(obj);
        Object obj2 = A0J.second;
        C00C.A05(obj2);
        FVO fvo = new FVO(A00, AbstractC127845ir.A00(obj2));
        Pair A0J2 = AbstractC127835iq.A0J(Double.valueOf(182.0d), Double.valueOf(202.0d));
        Object obj3 = A0J2.first;
        C00C.A05(obj3);
        double A002 = AbstractC127845ir.A00(obj3);
        Object obj4 = A0J2.second;
        C00C.A05(obj4);
        FVO fvo2 = new FVO(A002, AbstractC127845ir.A00(obj4));
        EGLSurface eGLSurface = null;
        IFE ife = null;
        if (AbstractC40009HtK.A02.contains(Build.MODEL)) {
            map = AbstractC34801aa.A1A();
        } else {
            if (AbstractC40009HtK.A00 == null) {
                AbstractC40009HtK.A00 = AbstractC34801aa.A1A();
                try {
                    if (((EGL10) EGLContext.getEGL()).eglGetCurrentContext().equals(EGL10.EGL_NO_CONTEXT)) {
                        ife = new IFE();
                        int[] iArr = {12375, 1, 0, 0, 0};
                        AbstractC37205Gi4.A1U(iArr, 1);
                        eGLSurface = EGL14.eglCreatePbufferSurface(ife.A02, ife.A00, iArr, 0);
                        int eglGetError = EGL14.eglGetError();
                        if (eglGetError != 12288) {
                            StringBuilder A11 = AbstractC34831ad.A11("eglCreatePbufferSurface");
                            A11.append(": EGL error: 0x");
                            throw AbstractC23471Abu.A0o(Integer.toHexString(eglGetError), A11);
                        }
                        if (eGLSurface == null) {
                            throw AbstractC23467Abq.A0y("surface was null");
                        }
                        if (ife.A02 == EGL14.EGL_NO_DISPLAY) {
                            Log.i("MsqrdEglCore", "NOTE: makeCurrent w/o display");
                        }
                        if (!EGL14.eglMakeCurrent(ife.A02, eGLSurface, eGLSurface, ife.A01)) {
                            throw AbstractC23467Abq.A0y("eglMakeCurrent failed");
                        }
                        z = true;
                    } else {
                        z = false;
                    }
                    int[] iArr2 = new int[1];
                    GLES20.glGetIntegerv(34466, iArr2, 0);
                    int[] iArr3 = new int[iArr2[0]];
                    GLES20.glGetIntegerv(34467, iArr3, 0);
                    int i = 0;
                    while (true) {
                        if (i >= iArr3.length) {
                            break;
                        }
                        if (iArr3[i] == 37496) {
                            AbstractC37200Ghz.A1E("etc2_compression", AbstractC40009HtK.A00, true);
                            break;
                        }
                        i++;
                    }
                    if (GLES10.glGetString(7939).contains("GL_IMG_texture_compression_pvrtc")) {
                        AbstractC37200Ghz.A1E("pvr_compression", AbstractC40009HtK.A00, true);
                    }
                    if (z) {
                        EGLDisplay eGLDisplay = ife.A02;
                        EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
                        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface2, eGLSurface2, EGL14.EGL_NO_CONTEXT)) {
                            throw AbstractC23467Abq.A0y("eglMakeCurrent failed");
                        }
                        EGL14.eglDestroySurface(ife.A02, eGLSurface);
                        ife.A00();
                    }
                } catch (Throwable th) {
                    Log.e("SDKInfo", "Error while checking for capabilities", th);
                }
            }
            map = AbstractC40009HtK.A00;
        }
        Iterator A112 = AbstractC127875iu.A11(map);
        while (true) {
            if (!A112.hasNext()) {
                enumC38871HYr = EnumC38871HYr.A06;
                break;
            }
            String A113 = AbstractC34861ag.A11(A112);
            C00C.A09(A113);
            if (AbstractC041609b.A0E(A113, "etc", false)) {
                enumC38871HYr = EnumC38871HYr.A04;
                break;
            }
            if (AbstractC041609b.A0E(A113, "pvr", false)) {
                enumC38871HYr = EnumC38871HYr.A05;
                break;
            }
            if (AbstractC041609b.A0E(A113, "astc", false)) {
                enumC38871HYr = EnumC38871HYr.A03;
                break;
            }
        }
        return new ArEffectsDeviceCapabilities(fvo, fvo2, enumC38871HYr, A06);
    }
}
