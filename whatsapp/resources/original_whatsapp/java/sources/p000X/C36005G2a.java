package p000X;

import android.graphics.drawable.Drawable;
import com.whatsapp.conversation.ui.conversationrow.RowVideoView;

/* renamed from: X.G2a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36005G2a implements InterfaceC36972Gdc {
    public final RowVideoView A00;

    public C36005G2a(RowVideoView rowVideoView) {
        C00C.A0A(rowVideoView, 0);
        this.A00 = rowVideoView;
    }

    @Override // p000X.InterfaceC36972Gdc
    public void Bym(C34479FVc c34479FVc) {
        C00C.A0A(c34479FVc, 0);
        this.A00.A08 = c34479FVc;
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C0h() {
        this.A00.setIsGif(true);
    }

    @Override // p000X.InterfaceC36972Gdc
    public void A8F(InterfaceC36826Gay interfaceC36826Gay) {
        this.A00.A0K.add(interfaceC36826Gay);
    }

    @Override // p000X.InterfaceC36972Gdc
    public void ADE(int i, int i2) {
        RowVideoView rowVideoView = this.A00;
        rowVideoView.A01 = i;
        rowVideoView.A00 = i2;
    }

    @Override // p000X.InterfaceC36972Gdc
    public C34479FVc APh() {
        return this.A00.A08;
    }

    @Override // p000X.InterfaceC36972Gdc
    public Drawable AaH() {
        return this.A00.A06;
    }

    @Override // p000X.InterfaceC36972Gdc
    public int Anc() {
        return this.A00.getRowWidth();
    }

    @Override // p000X.InterfaceC36972Gdc
    public boolean B33() {
        return this.A00.A08.A01;
    }

    @Override // p000X.InterfaceC36972Gdc
    public void B9N(int i, int i2) {
        RowVideoView rowVideoView = this.A00;
        rowVideoView.A05 = i;
        rowVideoView.A04 = i2;
    }

    @Override // p000X.InterfaceC36972Gdc
    public void B9q() {
        this.A00.A01();
    }

    @Override // p000X.InterfaceC36972Gdc
    public void BYc(boolean z) {
        RowVideoView rowVideoView = this.A00;
        if (rowVideoView.A0F != z) {
            rowVideoView.A0F = z;
            rowVideoView.A01();
            rowVideoView.invalidate();
        }
    }

    @Override // p000X.InterfaceC36972Gdc
    public void BzT(boolean z) {
        this.A00.A09 = z;
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C0F(Drawable drawable) {
        this.A00.A06 = drawable;
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C0G(boolean z) {
        this.A00.setFullWidth(z);
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C0H() {
        RowVideoView rowVideoView = this.A00;
        rowVideoView.A0C = true;
        rowVideoView.A0A = true;
        RowVideoView.A00(rowVideoView);
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C0U(int i, int i2, boolean z) {
        this.A00.A02(i, i2, z);
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C0X(boolean z) {
        this.A00.setInAlbum(z);
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C0e(boolean z) {
        this.A00.A0B = z;
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C0i(boolean z) {
        this.A00.A0E = z;
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C0u(boolean z) {
        this.A00.A0D = z;
    }

    @Override // p000X.InterfaceC36972Gdc
    public void C2O(boolean z) {
        this.A00.setPortraitPreviewEnabled(z);
    }
}
