package p000X;

/* renamed from: X.JjO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43537JjO extends AbstractC39338Hi3 {
    public InterfaceC44101Jvb A00 = new C43548JjZ();

    public static byte[] A00(C43537JjO c43537JjO, int i) {
        InterfaceC44101Jvb interfaceC44101Jvb = c43537JjO.A00;
        int AWt = interfaceC44101Jvb.AWt();
        byte[] bArr = new byte[AWt];
        byte[] bArr2 = new byte[i];
        int i2 = 0;
        while (true) {
            byte[] bArr3 = c43537JjO.A01;
            interfaceC44101Jvb.update(bArr3, 0, bArr3.length);
            byte[] bArr4 = c43537JjO.A02;
            interfaceC44101Jvb.update(bArr4, 0, bArr4.length);
            interfaceC44101Jvb.AJQ(bArr, 0);
            int i3 = i;
            if (i > AWt) {
                i3 = AWt;
            }
            System.arraycopy(bArr, 0, bArr2, i2, i3);
            i2 += i3;
            i -= i3;
            if (i == 0) {
                return bArr2;
            }
            interfaceC44101Jvb.reset();
            interfaceC44101Jvb.update(bArr, 0, AWt);
        }
    }
}
