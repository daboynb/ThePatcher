package p000X;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentMap;

/* renamed from: X.ISf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41009ISf {
    public static final C41009ISf A02 = new C41009ISf();
    public final ConcurrentMap A01 = AbstractC34801aa.A1I();
    public final JnM A00 = new C42516J4b();

    public final InterfaceC44128Jw4 A00(Class cls) {
        JnJ jnJ;
        AbstractC39972Hsi abstractC39972Hsi;
        C39588HmG c39588HmG;
        C39586HmE c39586HmE;
        JnH jnH;
        C39588HmG c39588HmG2;
        C39586HmE c39586HmE2;
        Class cls2;
        Charset charset = AbstractC40913INo.A00;
        if (cls == null) {
            throw AbstractC34801aa.A12("messageType");
        }
        ConcurrentMap concurrentMap = this.A01;
        InterfaceC44128Jw4 interfaceC44128Jw4 = (InterfaceC44128Jw4) concurrentMap.get(cls);
        if (interfaceC44128Jw4 == null) {
            C42516J4b c42516J4b = (C42516J4b) this.A00;
            Class cls3 = AbstractC41501Iid.A03;
            if (!H95.class.isAssignableFrom(cls) && (cls2 = AbstractC41501Iid.A03) != null && !cls2.isAssignableFrom(cls)) {
                throw AbstractC34801aa.A0y("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            JnI CGW = c42516J4b.A00.CGW(cls);
            J4S j4s = (J4S) CGW;
            int i = j4s.A00;
            if ((i & 2) == 2) {
                if (H95.class.isAssignableFrom(cls)) {
                    c39588HmG2 = AbstractC41501Iid.A02;
                    c39586HmE2 = AbstractC39970Hsg.A00;
                } else {
                    c39588HmG2 = AbstractC41501Iid.A00;
                    c39586HmE2 = AbstractC39970Hsg.A01;
                    if (c39586HmE2 == null) {
                        throw AbstractC34801aa.A0z("Protobuf runtime is not correctly loaded.");
                    }
                }
                interfaceC44128Jw4 = new J4Z(c39586HmE2, j4s.A01, c39588HmG2);
            } else {
                boolean isAssignableFrom = H95.class.isAssignableFrom(cls);
                boolean A1N = AbstractC34841ae.A1N(i & 1, 1);
                if (isAssignableFrom) {
                    jnJ = AbstractC39974Hsk.A01;
                    abstractC39972Hsi = AbstractC39972Hsi.A01;
                    c39588HmG = AbstractC41501Iid.A02;
                    if (A1N) {
                        c39586HmE = AbstractC39970Hsg.A00;
                        jnH = AbstractC39973Hsj.A01;
                    } else {
                        c39586HmE = null;
                        jnH = AbstractC39973Hsj.A01;
                    }
                } else {
                    jnJ = AbstractC39974Hsk.A00;
                    abstractC39972Hsi = AbstractC39972Hsi.A00;
                    if (A1N) {
                        c39588HmG = AbstractC41501Iid.A00;
                        c39586HmE = AbstractC39970Hsg.A01;
                        if (c39586HmE == null) {
                            throw AbstractC34801aa.A0z("Protobuf runtime is not correctly loaded.");
                        }
                        jnH = AbstractC39973Hsj.A00;
                    } else {
                        c39588HmG = AbstractC41501Iid.A01;
                        c39586HmE = null;
                        jnH = AbstractC39973Hsj.A00;
                    }
                }
                interfaceC44128Jw4 = C42515J4a.A0H(c39586HmE, abstractC39972Hsi, jnH, CGW, jnJ, c39588HmG);
            }
            InterfaceC44128Jw4 interfaceC44128Jw42 = (InterfaceC44128Jw4) concurrentMap.putIfAbsent(cls, interfaceC44128Jw4);
            if (interfaceC44128Jw42 != null) {
                return interfaceC44128Jw42;
            }
        }
        return interfaceC44128Jw4;
    }
}
