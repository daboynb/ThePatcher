package p000X;

import java.io.IOException;

/* renamed from: X.GFd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36340GFd implements InterfaceC23358AYv {
    public final /* synthetic */ C36126G6v A00;
    public final /* synthetic */ AZN A01;

    public C36340GFd(C36126G6v c36126G6v, AZN azn) {
        this.A00 = c36126G6v;
        this.A01 = azn;
    }

    @Override // p000X.InterfaceC23358AYv
    public void BMm(IOException iOException) {
        C36126G6v c36126G6v = this.A00;
        c36126G6v.A03.A01(C14100h0.A04, new G38(c36126G6v, 2)).Bpc(this.A01);
    }

    @Override // p000X.InterfaceC23358AYv
    public void BPK(C95Z c95z) {
        C36126G6v c36126G6v = this.A00;
        c36126G6v.A03.A01(C14100h0.A04, new G38(c36126G6v, 3)).Bpc(this.A01);
    }
}
