package p000X;

import java.io.InputStream;

/* loaded from: classes7.dex */
public final class G7F implements InterfaceC43967Jt2 {
    public final C31221Ni A00;

    @Override // p000X.InterfaceC43967Jt2
    public InterfaceC43868Jr2 AXx(byte[] bArr) {
        return new InterfaceC43868Jr2() { // from class: X.G7C
            @Override // p000X.InterfaceC43868Jr2
            public final InputStream AL6(InputStream inputStream) {
                return inputStream;
            }
        };
    }

    @Override // p000X.InterfaceC43967Jt2
    public InterfaceC43867Jr1 Add() {
        return new G7B(this);
    }

    public G7F(C31221Ni c31221Ni) {
        this.A00 = c31221Ni;
    }
}
