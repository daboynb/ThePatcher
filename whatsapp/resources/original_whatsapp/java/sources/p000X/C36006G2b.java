package p000X;

import android.graphics.drawable.Drawable;
import com.whatsapp.conversation.ui.conversationrow.RowVideoView;
import com.whatsapp.ui.wds.components.conversationrow.rowimage.WDSRowImageView;

/* renamed from: X.G2b, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36006G2b implements InterfaceC36972Gdc {
    public final EFK A00;
    public final WDSRowImageView A01;

    @Override // p000X.InterfaceC36972Gdc
    public void Bym(C34479FVc c34479FVc) {
        C00C.A0A(c34479FVc, 0);
        this.A00.A00 = c34479FVc;
    }

    @Override // p000X.InterfaceC36972Gdc
    public void A8F(InterfaceC36826Gay interfaceC36826Gay) {
        this.A01.A04.add(interfaceC36826Gay);
    }

    @Override // p000X.InterfaceC36972Gdc
    public void ADE(int i, int i2) {
        this.A00.A0B(AbstractC34841ae.A1B(Integer.valueOf(i), i2));
    }

    @Override // p000X.InterfaceC36972Gdc
    public C34479FVc APh() {
        C34479FVc c34479FVc = this.A00.A00;
        return c34479FVc == null ? RowVideoView.A0M : c34479FVc;
    }

    @Override // p000X.InterfaceC36972Gdc
    public Drawable AaH() {
        return null;
    }

    @Override // p000X.InterfaceC36972Gdc
    public int Anc() {
        return this.A01.getRowWidth();
    }

    @Override // p000X.InterfaceC36972Gdc
    public boolean B33() {
        return this.A00.A08;
    }

    @Override // p000X.InterfaceC36972Gdc
    public void B9N(int i, int i2) {
        this.A00.A0B(AbstractC34841ae.A1B(Integer.valueOf(i), i2));
    }

    @Override // p000X.InterfaceC36972Gdc
    public void B9q() {
    }

    @Override // p000X.InterfaceC36972Gdc
    public void BYc(boolean z) {
    }

    @Override // p000X.InterfaceC36972Gdc
    public void BzT(boolean z) {
        this.A00.A0C(z);
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C0F(Drawable drawable) {
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C0G(boolean z) {
        this.A00.A0D(z);
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C0H() {
        EFK efk = this.A00;
        efk.A05 = false;
        efk.A0D(true);
        efk.A05 = true;
        efk.A0H();
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C0U(int i, int i2, boolean z) {
        EFK efk = this.A00;
        C34479FVc c34479FVc = efk.A00;
        if (c34479FVc == null || !c34479FVc.A01) {
            C128965l5 c128965l5 = ((C30229DaE) efk).A00;
            if (c128965l5 == null || c128965l5.A03 <= 0 || c128965l5.A02 <= 0 || z) {
                efk.hashCode();
            }
            efk.A07(i, i2);
        }
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C0X(boolean z) {
        this.A00.A0E(z);
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C0e(boolean z) {
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C0h() {
        this.A00.A0H();
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C0i(boolean z) {
        this.A00.A0F(z);
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C0u(boolean z) {
        EFK efk = this.A00;
        if (z) {
            C30229DaE.A02(efk, EnumC39381iH.A05, null);
        }
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C2O(boolean z) {
        this.A00.A0G(z);
    }

    public C36006G2b(EFK efk, WDSRowImageView wDSRowImageView) {
        C00C.A0B(wDSRowImageView, efk);
        this.A01 = wDSRowImageView;
        this.A00 = efk;
    }
}
