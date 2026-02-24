package p000X;

/* renamed from: X.JjM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43535JjM extends AbstractC39338Hi3 {
    public InterfaceC44101Jvb A00;

    public static byte[] A00(C43535JjM c43535JjM) {
        InterfaceC44101Jvb interfaceC44101Jvb = c43535JjM.A00;
        int AWt = interfaceC44101Jvb.AWt();
        byte[] bArr = new byte[AWt];
        byte[] bArr2 = c43535JjM.A01;
        interfaceC44101Jvb.update(bArr2, 0, bArr2.length);
        byte[] bArr3 = c43535JjM.A02;
        interfaceC44101Jvb.update(bArr3, 0, bArr3.length);
        interfaceC44101Jvb.AJQ(bArr, 0);
        for (int i = 1; i < ((AbstractC39338Hi3) c43535JjM).A00; i++) {
            interfaceC44101Jvb.update(bArr, 0, AWt);
            interfaceC44101Jvb.AJQ(bArr, 0);
        }
        return bArr;
    }
}
