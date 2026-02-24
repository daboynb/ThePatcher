package p000X;

import java.nio.charset.Charset;

/* loaded from: classes8.dex */
public final class J4F implements InterfaceC43838JqU {
    public static final InterfaceC43955Jso A01 = new J48();
    public final InterfaceC43955Jso A00;

    public J4F() {
        InterfaceC43955Jso interfaceC43955Jso = A01;
        C41141IZl c41141IZl = C41141IZl.A02;
        J49 j49 = new J49(J4A.A00(), interfaceC43955Jso);
        Charset charset = AbstractC41262IcS.A00;
        this.A00 = j49;
    }

    @Override // p000X.InterfaceC43838JqU
    public final InterfaceC44127Jw3 CG9(Class cls) {
        IRZ irz = AbstractC41503Iif.A00;
        if (!AbstractC38297H8s.class.isAssignableFrom(cls)) {
            C41141IZl c41141IZl = C41141IZl.A02;
        }
        InterfaceC44015Jtx CGV = this.A00.CGV(cls);
        boolean zzb = CGV.zzb();
        C41141IZl c41141IZl2 = C41141IZl.A02;
        if (zzb) {
            return J4D.A00(IMO.A00(), CGV.CG8(), AbstractC41503Iif.A0C());
        }
        AbstractC39583HmB abstractC39583HmB = AbstractC39583HmB.$redex_init_class;
        AbstractC39580Hm8 abstractC39580Hm8 = AbstractC39580Hm8.$redex_init_class;
        IRZ A0C = AbstractC41503Iif.A0C();
        IRY A00 = CGV.zzc() + (-1) != 1 ? IMO.A00() : null;
        AbstractC39582HmA abstractC39582HmA = AbstractC39582HmA.$redex_init_class;
        return J4E.A0P(A00, CGV, A0C);
    }
}
