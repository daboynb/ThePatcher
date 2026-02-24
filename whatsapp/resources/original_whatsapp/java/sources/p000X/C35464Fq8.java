package p000X;

import java.util.Map;

/* renamed from: X.Fq8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35464Fq8 implements GY4 {
    public final /* synthetic */ InterfaceC14180h8 A00;

    public C35464Fq8(InterfaceC14180h8 interfaceC14180h8) {
        this.A00 = interfaceC14180h8;
    }

    @Override // p000X.GY4
    public final void BdG(C34669FcR c34669FcR, EnumC32802Ej9 enumC32802Ej9, Map map) {
        InterfaceC14180h8 interfaceC14180h8 = this.A00;
        if (interfaceC14180h8.B2r()) {
            interfaceC14180h8.resumeWith(new C34272FKs(c34669FcR, enumC32802Ej9, map));
        }
    }
}
