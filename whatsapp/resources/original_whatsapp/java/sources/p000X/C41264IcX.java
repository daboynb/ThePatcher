package p000X;

/* renamed from: X.IcX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41264IcX {
    public static InterfaceC44010Jts A00;
    public static final InterfaceC44010Jts A01 = new J0U(0);
    public static final IAP A02;
    public static final InterfaceC44010Jts A03;

    static {
        J0U j0u = new J0U(1);
        A03 = j0u;
        A02 = new IAP(j0u);
    }

    public static synchronized IAP A00() {
        IAP iap;
        synchronized (C41264IcX.class) {
            iap = A02;
        }
        return iap;
    }

    public static synchronized InterfaceC44010Jts A01() {
        InterfaceC44010Jts interfaceC44010Jts;
        synchronized (C41264IcX.class) {
            interfaceC44010Jts = A00;
            if (interfaceC44010Jts == null) {
                throw AbstractC37199Ghy.A0V();
            }
        }
        return interfaceC44010Jts;
    }
}
