package p000X;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentMap;

/* renamed from: X.ISg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41010ISg {
    public static final C41010ISg A02 = new C41010ISg();
    public final ConcurrentMap A00 = AbstractC34801aa.A1I();
    public final C40928IOj A01 = new C40928IOj();

    public InterfaceC44138JwG A00(Class messageType) {
        C39611Hmk c39611Hmk;
        AbstractC40626I9s abstractC40626I9s;
        C40613I9a c40613I9a;
        C39609Hmi c39609Hmi;
        ILD ild;
        C40613I9a c40613I9a2;
        C39609Hmi c39609Hmi2;
        Class cls;
        Charset charset = AbstractC40042Hts.A04;
        if (messageType == null) {
            throw AbstractC34801aa.A12("messageType");
        }
        ConcurrentMap concurrentMap = this.A00;
        InterfaceC44138JwG interfaceC44138JwG = (InterfaceC44138JwG) concurrentMap.get(messageType);
        if (interfaceC44138JwG == null) {
            C40928IOj c40928IOj = this.A01;
            C40613I9a c40613I9a3 = AbstractC40904INb.A01;
            if (!AbstractC38385HDu.class.isAssignableFrom(messageType) && (cls = AbstractC40904INb.A02) != null && !cls.isAssignableFrom(messageType)) {
                throw AbstractC34801aa.A0y("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
            }
            I5E BD8 = c40928IOj.A00.BD8(messageType);
            int i = BD8.A00;
            if ((i & 2) == 2) {
                if (AbstractC38385HDu.class.isAssignableFrom(messageType)) {
                    c40613I9a2 = AbstractC40904INb.A01;
                    c39609Hmi2 = AbstractC39977Hsn.A01;
                } else {
                    c40613I9a2 = AbstractC40904INb.A00;
                    c39609Hmi2 = AbstractC39977Hsn.A00;
                    if (c39609Hmi2 == null) {
                        throw AbstractC34801aa.A0z("Protobuf runtime is not correctly loaded.");
                    }
                }
                interfaceC44138JwG = new J6I(c39609Hmi2, BD8.A01, c40613I9a2);
            } else {
                boolean isAssignableFrom = AbstractC38385HDu.class.isAssignableFrom(messageType);
                boolean z = ((i & 1) != 0 ? IO7.A00 : IO7.A01).intValue() != 1;
                if (isAssignableFrom) {
                    c39611Hmk = AbstractC39979Hsp.A01;
                    abstractC40626I9s = AbstractC40626I9s.A01;
                    c40613I9a = AbstractC40904INb.A01;
                    if (z) {
                        c39609Hmi = AbstractC39977Hsn.A01;
                        ild = AbstractC39978Hso.A01;
                    } else {
                        c39609Hmi = null;
                        ild = AbstractC39978Hso.A01;
                    }
                } else {
                    c39611Hmk = AbstractC39979Hsp.A00;
                    abstractC40626I9s = AbstractC40626I9s.A00;
                    c40613I9a = AbstractC40904INb.A00;
                    if (z) {
                        c39609Hmi = AbstractC39977Hsn.A00;
                        if (c39609Hmi == null) {
                            throw AbstractC34801aa.A0z("Protobuf runtime is not correctly loaded.");
                        }
                        ild = AbstractC39978Hso.A00;
                    } else {
                        c39609Hmi = null;
                        ild = AbstractC39978Hso.A00;
                    }
                }
                interfaceC44138JwG = J6J.A0E(c39609Hmi, abstractC40626I9s, ild, c39611Hmk, BD8, c40613I9a);
            }
            InterfaceC44138JwG interfaceC44138JwG2 = (InterfaceC44138JwG) concurrentMap.putIfAbsent(messageType, interfaceC44138JwG);
            if (interfaceC44138JwG2 != null) {
                return interfaceC44138JwG2;
            }
        }
        return interfaceC44138JwG;
    }
}
