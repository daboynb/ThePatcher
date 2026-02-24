package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.EWu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32372EWu extends AbstractC36037G3i {
    public InterfaceC36893GcA A00;
    public final C30191Jj A01;
    public final UserJid A02;
    public final C34725Fdj A03;

    public C32372EWu(C30191Jj c30191Jj, UserJid userJid, InterfaceC36893GcA interfaceC36893GcA) {
        super(DYX.A0R(), AbstractC34841ae.A0l(), DYZ.A0O());
        this.A01 = c30191Jj;
        this.A02 = userJid;
        this.A00 = interfaceC36893GcA;
        this.A03 = AbstractC36037G3i.A00();
    }

    @Override // p000X.AbstractC36037G3i, p000X.InterfaceC123235bL
    public void cancel() {
        super.cancel();
        this.A00 = null;
    }
}
