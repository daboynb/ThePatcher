package p000X;

import com.google.android.gms.common.api.Status;

/* loaded from: classes7.dex */
public final class E42 extends E43 {
    public final AbstractC31651Dzo A00;
    public final /* synthetic */ C31585Dye A01;

    public E42(C31585Dye c31585Dye, AbstractC31651Dzo abstractC31651Dzo) {
        this.A01 = c31585Dye;
        this.A00 = abstractC31651Dzo;
    }

    @Override // p000X.InterfaceC37003GeQ
    public final void CGu(Status status) {
        this.A00.A00.setException(new C31619DzE(status));
    }
}
