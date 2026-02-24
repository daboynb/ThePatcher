package p000X;

/* renamed from: X.JSz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42960JSz extends RuntimeException {
    public static void A00(C41217IbJ c41217IbJ, String str, Throwable th) {
        C42960JSz c42960JSz = new C42960JSz(str, th);
        C40104Huw c40104Huw = c41217IbJ.A04;
        H34 h34 = new H34(c42960JSz);
        C38023GxV c38023GxV = c40104Huw.A00;
        InterfaceC43786JpN interfaceC43786JpN = c38023GxV.A02;
        if (interfaceC43786JpN != null) {
            interfaceC43786JpN.BVk(h34);
        }
        C38023GxV.A01(c38023GxV, h34);
    }

    public C42960JSz(String str, Throwable th) {
        super(str, th);
    }
}
