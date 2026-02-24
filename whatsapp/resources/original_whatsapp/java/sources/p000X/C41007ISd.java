package p000X;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentMap;

/* renamed from: X.ISd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41007ISd {
    public static final C41007ISd A02 = new C41007ISd();
    public final ConcurrentMap A01 = AbstractC34801aa.A1I();
    public final Jn8 A00 = new C42493J3c();

    public final InterfaceC44097JvX A00(Class cls) {
        C39563Hlr c39563Hlr;
        AbstractC39959HsV abstractC39959HsV;
        C39565Hlt c39565Hlt;
        C39561Hlp c39561Hlp;
        C39562Hlq c39562Hlq;
        C39565Hlt c39565Hlt2;
        C39561Hlp c39561Hlp2;
        Class cls2;
        Charset charset = AbstractC40039Htp.A02;
        if (cls == null) {
            throw AbstractC34801aa.A12("messageType");
        }
        ConcurrentMap concurrentMap = this.A01;
        InterfaceC44097JvX interfaceC44097JvX = (InterfaceC44097JvX) concurrentMap.get(cls);
        if (interfaceC44097JvX == null) {
            C42493J3c c42493J3c = (C42493J3c) this.A00;
            C39565Hlt c39565Hlt3 = INY.A01;
            if (!H78.class.isAssignableFrom(cls) && (cls2 = INY.A02) != null && !cls2.isAssignableFrom(cls)) {
                throw AbstractC34801aa.A0y("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            Jn6 CGS = c42493J3c.A00.CGS(cls);
            J3V j3v = (J3V) CGS;
            int i = j3v.A00;
            if ((i & 2) == 2) {
                if (H78.class.isAssignableFrom(cls)) {
                    c39565Hlt2 = INY.A01;
                    c39561Hlp2 = AbstractC39958HsU.A00;
                } else {
                    c39565Hlt2 = INY.A00;
                    c39561Hlp2 = AbstractC39958HsU.A01;
                    if (c39561Hlp2 == null) {
                        throw AbstractC34801aa.A0z("Protobuf runtime is not correctly loaded.");
                    }
                }
                interfaceC44097JvX = new C42491J3a(c39561Hlp2, j3v.A01, c39565Hlt2);
            } else {
                boolean isAssignableFrom = H78.class.isAssignableFrom(cls);
                boolean A1J = AbstractC34841ae.A1J(i & 1);
                if (isAssignableFrom) {
                    c39563Hlr = AbstractC39961HsX.A01;
                    abstractC39959HsV = AbstractC39959HsV.A01;
                    c39565Hlt = INY.A01;
                    if (A1J) {
                        c39561Hlp = AbstractC39958HsU.A00;
                        c39562Hlq = AbstractC39960HsW.A01;
                    } else {
                        c39561Hlp = null;
                        c39562Hlq = AbstractC39960HsW.A01;
                    }
                } else {
                    c39563Hlr = AbstractC39961HsX.A00;
                    abstractC39959HsV = AbstractC39959HsV.A00;
                    c39565Hlt = INY.A00;
                    if (A1J) {
                        c39561Hlp = AbstractC39958HsU.A01;
                        if (c39561Hlp == null) {
                            throw AbstractC34801aa.A0z("Protobuf runtime is not correctly loaded.");
                        }
                        c39562Hlq = AbstractC39960HsW.A00;
                    } else {
                        c39561Hlp = null;
                        c39562Hlq = AbstractC39960HsW.A00;
                    }
                }
                interfaceC44097JvX = C42492J3b.A06(c39561Hlp, abstractC39959HsV, c39562Hlq, CGS, c39563Hlr, c39565Hlt);
            }
            InterfaceC44097JvX interfaceC44097JvX2 = (InterfaceC44097JvX) concurrentMap.putIfAbsent(cls, interfaceC44097JvX);
            if (interfaceC44097JvX2 != null) {
                return interfaceC44097JvX2;
            }
        }
        return interfaceC44097JvX;
    }
}
