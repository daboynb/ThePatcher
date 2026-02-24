package p000X;

import java.nio.charset.Charset;

/* renamed from: X.J3q, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42505J3q implements JnD {
    public static final InterfaceC43954Jsn A01 = new C42501J3k();
    public final InterfaceC43954Jsn A00;

    public C42505J3q() {
        InterfaceC43954Jsn interfaceC43954Jsn;
        InterfaceC43954Jsn[] interfaceC43954JsnArr = new InterfaceC43954Jsn[2];
        interfaceC43954JsnArr[0] = C42502J3l.A00;
        try {
            interfaceC43954Jsn = (InterfaceC43954Jsn) AbstractC37205Gi4.A0h("com.google.protobuf.DescriptorMessageInfoFactory");
        } catch (Exception unused) {
            interfaceC43954Jsn = A01;
        }
        interfaceC43954JsnArr[1] = interfaceC43954Jsn;
        C42500J3j c42500J3j = new C42500J3j();
        c42500J3j.A00 = interfaceC43954JsnArr;
        Charset charset = AbstractC40912INn.A04;
        this.A00 = c42500J3j;
    }
}
