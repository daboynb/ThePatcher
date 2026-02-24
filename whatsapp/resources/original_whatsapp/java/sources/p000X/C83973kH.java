package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.Set;

/* renamed from: X.3kH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83973kH extends C1HI {
    public C91673xs A00;
    public final int A01;
    public final TextView A02;
    public final BotPhotoLoader A03;
    public final C61852jj A04;
    public final TextEmojiLabel A05;
    public final TextEmojiLabel A06;
    public final WDSProfilePhoto A07;
    public final Set A08;
    public final InterfaceC024100j A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C83973kH(View view, BotPhotoLoader botPhotoLoader, C61852jj c61852jj, Set set, int i, boolean z) {
        super(view);
        AbstractC34851af.A14(view, botPhotoLoader);
        C00C.A0A(set, 5);
        this.A03 = botPhotoLoader;
        this.A04 = c61852jj;
        this.A01 = i;
        this.A08 = set;
        View view2 = this.A0I;
        this.A07 = (WDSProfilePhoto) AbstractC34821ac.A0D(view2, 2131435492);
        this.A06 = AbstractC34831ad.A0u(view2, 2131434382);
        this.A02 = AbstractC34831ad.A0E(view2, 2131438192);
        this.A05 = AbstractC34831ad.A0u(view2, 2131428139);
        this.A09 = C5DF.A00(IO7.A0C, this, 42);
        if (z) {
            int A01 = AbstractC34821ac.A01(view2.getContext(), view2.getContext(), 2130968772, 2131099906);
            this.A06.setTextColor(A01);
            this.A02.setTextColor(A01);
            this.A05.setTextColor(A01);
            this.A07.setImageResource(2131231221);
        }
    }
}
