package p000X;

/* loaded from: classes7.dex */
public final class FFC {
    public final InterfaceC024100j A00;

    public FFC(C036706w c036706w) {
        C00C.A0A(c036706w, 0);
        this.A00 = C36463GKm.A01(c036706w, 6);
    }

    public final void A00() {
        Object A1K;
        try {
            ((CM7) this.A00.getValue()).A05(true);
            A1K = C06930Mq.A00;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            C3WI.A1M("AvatarBitmapCache/clearDiskCache failed: ", AnonymousClass000.A04(), A01);
        }
    }

    public final void A01(boolean z) {
        Object A1K;
        try {
            ((CM7) this.A00.getValue()).A05(z);
            A1K = C06930Mq.A00;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            C3WI.A1M("AvatarBitmapCache/clearDiskCache failed: ", AnonymousClass000.A04(), A01);
        }
    }
}
