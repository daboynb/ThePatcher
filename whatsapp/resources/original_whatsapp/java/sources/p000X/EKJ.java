package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* loaded from: classes7.dex */
public class EKJ extends AbstractC30639DiO {
    public C0IB A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextEmojiLabel A04;
    public final TextEmojiLabel A05;
    public final /* synthetic */ AbstractC36220GAl A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EKJ(View view, AbstractC36220GAl abstractC36220GAl) {
        super(view, abstractC36220GAl);
        this.A06 = abstractC36220GAl;
        this.A04 = AbstractC34801aa.A0v(view, 2131434382);
        this.A02 = AbstractC34801aa.A0I(view, 2131437776);
        this.A03 = AbstractC34801aa.A0I(view, 2131438548);
        ImageView A0F = AbstractC34801aa.A0F(view, 2131428178);
        this.A01 = A0F;
        this.A05 = AbstractC34801aa.A0v(view, 2131436032);
        A0F.setImportantForAccessibility(2);
    }
}
