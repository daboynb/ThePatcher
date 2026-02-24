package p000X;

import java.nio.charset.Charset;

/* renamed from: X.J4b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42516J4b implements JnM {
    public static final InterfaceC43956Jsp A01 = new J4V();
    public final InterfaceC43956Jsp A00;

    public C42516J4b() {
        InterfaceC43956Jsp interfaceC43956Jsp;
        InterfaceC43956Jsp[] interfaceC43956JspArr = new InterfaceC43956Jsp[2];
        interfaceC43956JspArr[0] = J4W.A00;
        try {
            interfaceC43956Jsp = (InterfaceC43956Jsp) AbstractC37205Gi4.A0h("com.google.protobuf.DescriptorMessageInfoFactory");
        } catch (Exception unused) {
            interfaceC43956Jsp = A01;
        }
        interfaceC43956JspArr[1] = interfaceC43956Jsp;
        J4U j4u = new J4U();
        j4u.A00 = interfaceC43956JspArr;
        Charset charset = AbstractC40913INo.A00;
        this.A00 = j4u;
    }
}
