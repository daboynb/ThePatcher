package p000X;

import java.io.File;

/* renamed from: X.GDl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36298GDl implements InterfaceC36813Gal {
    public final /* synthetic */ FLD A00;
    public final /* synthetic */ C30688DjB A01;

    public C36298GDl(FLD fld, C30688DjB c30688DjB) {
        this.A01 = c30688DjB;
        this.A00 = fld;
    }

    @Override // p000X.InterfaceC36813Gal
    public void BFt(C165507Nl c165507Nl, File file) {
        if (file != null) {
            FLD fld = this.A00;
            fld.A01 = false;
            fld.A00 = true;
        }
        this.A01.A0K(this.A00);
    }
}
