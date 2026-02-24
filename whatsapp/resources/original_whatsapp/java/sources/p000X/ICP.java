package p000X;

/* loaded from: classes8.dex */
public class ICP {
    public final EnumC38930Hap A00;
    public final InterfaceC43701Jne A01;
    public final Class A02;
    public final String A03;

    public ICP(EnumC38930Hap typeUrl, InterfaceC43701Jne primitiveClass, Class keyMaterialType, String protobufKeyParser) {
        this.A01 = primitiveClass;
        this.A03 = protobufKeyParser;
        this.A02 = keyMaterialType;
        this.A00 = typeUrl;
    }

    public final C38382HDr A00(JFL serializedKeyFormat) {
        HDH A00 = C38384HDt.A00();
        A00.A08(this.A03);
        A00.A07(serializedKeyFormat);
        A00.A06(EnumC38932Har.RAW);
        J62 A002 = J62.A00((C38384HDt) A00.A04());
        C41420IgN c41420IgN = C41420IgN.A01;
        return J6F.A0C((J63) c41420IgN.A06(C41140IZj.A00(c41420IgN.A05(A002), C41140IZj.A02)));
    }
}
