package p000X;

import android.content.Context;

/* renamed from: X.Dau, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30268Dau implements InterfaceC36740GYs {
    public final C30269Dav A00;

    @Override // p000X.InterfaceC36740GYs
    public final /* synthetic */ Object CGB() {
        C34129FEd c34129FEd;
        Context context = this.A00.A00;
        synchronized (C34129FEd.class) {
            c34129FEd = C34129FEd.A08;
            if (c34129FEd == null) {
                c34129FEd = new C34129FEd(context, Ek5.A02);
                C34129FEd.A08 = c34129FEd;
            }
        }
        return c34129FEd;
    }

    public C30268Dau(C30269Dav c30269Dav) {
        this.A00 = c30269Dav;
    }
}
