package p000X;

import java.nio.charset.Charset;

/* renamed from: X.J3c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42493J3c implements Jn8 {
    public static final InterfaceC43953Jsm A01 = new J3W();
    public final InterfaceC43953Jsm A00;

    public C42493J3c() {
        InterfaceC43953Jsm interfaceC43953Jsm;
        InterfaceC43953Jsm[] interfaceC43953JsmArr = new InterfaceC43953Jsm[2];
        interfaceC43953JsmArr[0] = J3Y.A00;
        try {
            interfaceC43953Jsm = (InterfaceC43953Jsm) AbstractC37205Gi4.A0h("com.google.protobuf.DescriptorMessageInfoFactory");
        } catch (Exception unused) {
            interfaceC43953Jsm = A01;
        }
        interfaceC43953JsmArr[1] = interfaceC43953Jsm;
        J3X j3x = new J3X(interfaceC43953JsmArr);
        Charset charset = AbstractC40039Htp.A02;
        this.A00 = j3x;
    }
}
