package p000X;

import android.graphics.Bitmap;
import com.whatsapp.metaai.MetaAiLinkView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* loaded from: classes6.dex */
public final class D1D implements InterfaceC36944Gd2 {
    public final /* synthetic */ MetaAiLinkView A00;

    @Override // p000X.InterfaceC36944Gd2
    public /* bridge */ /* synthetic */ void BUy(Bitmap bitmap, InterfaceC36960GdL interfaceC36960GdL, boolean z) {
        ThumbnailButton imageThumbView;
        ThumbnailButton imageThumbView2;
        C00C.A0A(bitmap, 1);
        MetaAiLinkView metaAiLinkView = this.A00;
        metaAiLinkView.A03();
        imageThumbView = metaAiLinkView.getImageThumbView();
        imageThumbView.setVisibility(0);
        imageThumbView2 = metaAiLinkView.getImageThumbView();
        imageThumbView2.setImageBitmap(bitmap);
    }

    public D1D(MetaAiLinkView metaAiLinkView) {
        this.A00 = metaAiLinkView;
    }

    @Override // p000X.InterfaceC36944Gd2
    public /* bridge */ /* synthetic */ void BFz(InterfaceC36960GdL interfaceC36960GdL) {
    }

    @Override // p000X.InterfaceC36944Gd2
    public /* bridge */ /* synthetic */ void BUj(InterfaceC36960GdL interfaceC36960GdL) {
        MetaAiLinkView metaAiLinkView = this.A00;
        metaAiLinkView.A03();
        metaAiLinkView.A02();
    }

    @Override // p000X.InterfaceC36944Gd2
    public /* bridge */ /* synthetic */ void BUt(InterfaceC36960GdL interfaceC36960GdL) {
    }
}
