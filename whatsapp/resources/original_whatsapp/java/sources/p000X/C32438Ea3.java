package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.ConversationRowAudioPreview;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;

/* renamed from: X.Ea3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32438Ea3 extends AbstractC30410Dds {
    public ConversationRowAudioPreview A00;
    public AudioPlayerView A01;
    public final InterfaceC024600q A02;
    public final C00V A03;
    public final C37256Giu A04;

    public static void A03(C32438Ea3 c32438Ea3) {
        C1OJ c1oj = c32438Ea3.A05;
        C36009G2e c36009G2e = new C36009G2e(c32438Ea3, 1);
        C36010G2f c36010G2f = new C36010G2f(c32438Ea3, 1);
        AudioPlayerView audioPlayerView = c32438Ea3.A01;
        AbstractC34658FcC.A02(new C36016G2l(c32438Ea3, 0), c32438Ea3.A03, c1oj, new EFM(c32438Ea3.A00, c36009G2e, c36010G2f, audioPlayerView, c36010G2f, c32438Ea3, 1), c32438Ea3.A08, audioPlayerView);
    }

    public /* synthetic */ void A06(int i) {
        if (i == 0) {
            this.A01.getProgressBar().A07(8);
            A03(this);
            return;
        }
        if (i != 1) {
            this.A01.getProgressBar().A07(8);
            ConversationRowAudioPreview conversationRowAudioPreview = this.A00;
            conversationRowAudioPreview.A01();
            conversationRowAudioPreview.setDuration(AbstractC34658FcC.A01(this.A03, this.A05));
            return;
        }
        ConversationRowAudioPreview conversationRowAudioPreview2 = this.A00;
        conversationRowAudioPreview2.A01();
        conversationRowAudioPreview2.setDuration(DYZ.A0p(this.A03, this.A05));
        AbstractC30219Da4.A00(this.A05, this.A07, this.A01.getProgressBar());
    }

    public C32438Ea3(Context context) {
        super(context);
        this.A03 = AbstractC34841ae.A0j();
        this.A04 = (C37256Giu) C00H.A02(5222);
        this.A02 = C00H.A00(5220);
        setOrientation(0);
        setGravity(16);
        View.inflate(context, 2131627685, this);
        this.A00 = (ConversationRowAudioPreview) AbstractC08120Rk.A04(this, 2131437012);
        this.A01 = (AudioPlayerView) AbstractC08120Rk.A04(this, 2131437011);
        setBackground(AbstractC31851Pt.A07(AbstractC34871ah.A0B(context, 2131233218), AbstractC34821ac.A01(getContext(), getContext(), 2130970450, 2131101342)));
        C32433EZy c32433EZy = new C32433EZy(this, 1);
        GEN gen = new GEN(this, 1);
        AudioPlayerView audioPlayerView = this.A01;
        audioPlayerView.setPlaybackListener(new C35331Fnu(this.A02, this.A08, audioPlayerView, gen, c32433EZy));
    }
}
