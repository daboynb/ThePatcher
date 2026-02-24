package p000X;

/* loaded from: classes6.dex */
public abstract class CB8 {
    public static int A00(C28240CiI c28240CiI, InterfaceC29965DPx interfaceC29965DPx) {
        return A01(c28240CiI, interfaceC29965DPx, 0);
    }

    public static int A01(C28240CiI c28240CiI, InterfaceC29965DPx interfaceC29965DPx, int i) {
        try {
            return interfaceC29965DPx.B3e() ? AbstractC27484CPq.A09(AbstractC23468Abr.A0q(c28240CiI), i) : AbstractC27484CPq.A09(AbstractC23468Abr.A0r(c28240CiI), i);
        } catch (BYD unused) {
            CKH.A01("ThemedColorUtils", "Error parsing themed color");
            return i;
        }
    }
}
