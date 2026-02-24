package p000X;

import android.view.View;
import com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* loaded from: classes6.dex */
public class D5R implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final String A01;

    public D5R(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r1 != null) goto L6;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        View blockLatexImageView;
        switch (this.$t) {
            case 0:
                return AbstractC34646Fbw.A02((AbstractC34646Fbw) this.A00, this.A01);
            case 1:
                BlockLatexInlineImageView blockLatexInlineImageView = (BlockLatexInlineImageView) this.A00;
                String str = this.A01;
                WaTextView waTextView = blockLatexInlineImageView.A09;
                if (waTextView != null) {
                    waTextView.setText(str);
                }
                C3WG.A11(blockLatexInlineImageView.A09);
                blockLatexImageView = blockLatexInlineImageView.getBlockLatexImageView();
                break;
            default:
                BlockLatexInlineImageView blockLatexInlineImageView2 = (BlockLatexInlineImageView) this.A00;
                BlockLatexInlineImageView.A01(blockLatexInlineImageView2, this.A01);
                blockLatexInlineImageView2.getBlockLatexImageView().setVisibility(0);
                blockLatexImageView = blockLatexInlineImageView2.A09;
                break;
        }
        blockLatexImageView.setVisibility(8);
        return C06930Mq.A00;
    }
}
