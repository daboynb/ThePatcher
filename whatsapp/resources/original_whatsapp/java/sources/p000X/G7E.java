package p000X;

import java.io.InputStream;

/* loaded from: classes7.dex */
public class G7E implements InterfaceC43967Jt2 {
    public final C31221Ni A00;

    @Override // p000X.InterfaceC43967Jt2
    public InterfaceC43868Jr2 AXx(final byte[] bArr) {
        return new InterfaceC43868Jr2() { // from class: X.G7D
            @Override // p000X.InterfaceC43868Jr2
            public final InputStream AL6(InputStream inputStream) {
                G7E g7e = G7E.this;
                return new C38838HWu(new G7A(g7e.A00).AIK(bArr), inputStream);
            }
        };
    }

    @Override // p000X.InterfaceC43967Jt2
    public InterfaceC43867Jr1 Add() {
        return new G7A(this.A00);
    }

    public G7E(C31221Ni c31221Ni) {
        this.A00 = c31221Ni;
    }
}
