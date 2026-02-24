package p000X;

import android.graphics.Path;

/* renamed from: X.Itl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42061Itl implements InterfaceC44088JvN {
    public float A00;
    public float A01;
    public Path A02 = AbstractC127835iq.A0E();
    public final /* synthetic */ C41508Iiu A03;

    @Override // p000X.InterfaceC44088JvN
    public void A9k(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2) {
        C41508Iiu.A0V(this, this.A00, this.A01, f, f2, f3, f4, f5, z, z2);
        this.A00 = f4;
        this.A01 = f5;
    }

    public C42061Itl(C42063Itn c42063Itn, C41508Iiu c41508Iiu) {
        this.A03 = c41508Iiu;
        if (c42063Itn != null) {
            c42063Itn.A03(this);
        }
    }

    @Override // p000X.InterfaceC44088JvN
    public void AH7(float f, float f2, float f3, float f4, float f5, float f6) {
        this.A02.cubicTo(f, f2, f3, f4, f5, f6);
        this.A00 = f5;
        this.A01 = f6;
    }

    @Override // p000X.InterfaceC44088JvN
    public void B9O(float f, float f2) {
        this.A02.lineTo(f, f2);
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // p000X.InterfaceC44088JvN
    public void BDb(float f, float f2) {
        this.A02.moveTo(f, f2);
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // p000X.InterfaceC44088JvN
    public void BrK(float f, float f2, float f3, float f4) {
        this.A02.quadTo(f, f2, f3, f4);
        this.A00 = f3;
        this.A01 = f4;
    }

    @Override // p000X.InterfaceC44088JvN
    public void close() {
        this.A02.close();
    }
}
