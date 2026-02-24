package p000X;

import java.nio.charset.Charset;

/* renamed from: X.IOj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40928IOj {
    public static final InterfaceC43959Jsu A01 = new J6D();
    public final InterfaceC43959Jsu A00;

    public C40928IOj() {
        InterfaceC43959Jsu interfaceC43959Jsu;
        InterfaceC43959Jsu[] interfaceC43959JsuArr = new InterfaceC43959Jsu[2];
        interfaceC43959JsuArr[0] = J6E.A00;
        try {
            interfaceC43959Jsu = (InterfaceC43959Jsu) AbstractC37205Gi4.A0h("com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory");
        } catch (Exception unused) {
            interfaceC43959Jsu = A01;
        }
        interfaceC43959JsuArr[1] = interfaceC43959Jsu;
        J6C j6c = new J6C();
        j6c.A00 = interfaceC43959JsuArr;
        Charset charset = AbstractC40042Hts.A04;
        this.A00 = j6c;
    }
}
