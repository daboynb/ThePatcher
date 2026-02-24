package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.RowVideoView;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.template.TemplateRowContentLayout;
import com.whatsapp.conversation.ui.conversationrow.media.component.HdControlFrameView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.conversationrow.rowimage.WDSRowImageView;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class GU0 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GU0(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new GU0(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new GU0(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C0QP applicationScope;
        C07B abProps;
        DZC pttTranscriptionConfig;
        C88U mlModelManager;
        switch (this.$t) {
            case 0:
            case 6:
                return ((AbstractC39641ih) this.A00).getTempFMessageMediaInfo();
            case 1:
                EEu eEu = (EEu) this.A00;
                View A03 = (AbstractC39151ht.A0l(eEu) ? AbstractC34801aa.A0x(eEu.A0Q) : AbstractC34801aa.A0x(eEu.A0P)).A03();
                C00C.A09(A03);
                return A03;
            case 2:
                EEu eEu2 = (EEu) this.A00;
                if (AbstractC39151ht.A0l(eEu2)) {
                    return new C36006G2b(eEu2.getVideoImageViewController(), (WDSRowImageView) AbstractC34811ab.A07(AbstractC34801aa.A0x(eEu2.A0Q)));
                }
                return new C36005G2a((RowVideoView) AbstractC34811ab.A07(AbstractC34801aa.A0x(eEu2.A0P)));
            case 3:
                EEu eEu3 = (EEu) this.A00;
                WDSRowImageView wDSRowImageView = (WDSRowImageView) AbstractC34811ab.A07(AbstractC34801aa.A0x(eEu3.A0Q));
                EFK efk = new EFK(wDSRowImageView);
                efk.A09 = eEu3.A1g();
                wDSRowImageView.A00 = efk;
                return efk;
            case 4:
                EEu.A0R((EEu) this.A00);
                return C06930Mq.A00;
            case 5:
                EEu.A0X((EEu) this.A00);
                return C06930Mq.A00;
            case 7:
                AbstractC39641ih abstractC39641ih = (AbstractC39641ih) this.A00;
                if (!AbstractC34841ae.A1a(abstractC39641ih.A0B.A03)) {
                    abstractC39641ih.A24();
                }
                return C06930Mq.A00;
            case 8:
                return C00I.A03(((C36042G3n) this.A00).A0R.A00, 16491);
            case 9:
                return ((C36042G3n) this.A00).A0X.getValue();
            case 10:
            case 11:
            default:
                return ((C23570wo) this.A00).A03();
            case 12:
                final F6I f6i = (F6I) this.A00;
                return new AudioManager.OnAudioFocusChangeListener() { // from class: X.Fes
                    @Override // android.media.AudioManager.OnAudioFocusChangeListener
                    public final void onAudioFocusChange(int i) {
                        List list;
                        F6I f6i2 = F6I.this;
                        if (i != -3 && i != -2 && i != -1) {
                            if (i != 1 || (list = f6i2.A00) == null) {
                                return;
                            }
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                ((C36042G3n) it.next()).A0R.A00.A0Z(21127);
                            }
                            return;
                        }
                        List<C36042G3n> list2 = f6i2.A00;
                        if (list2 != null) {
                            for (C36042G3n c36042G3n : list2) {
                                if (c36042G3n.A0R.A00.A0Z(21127)) {
                                    C32629EgA c32629EgA = c36042G3n.A0I;
                                    if (c32629EgA.isPlaying() && !c32629EgA.A00.A06) {
                                        c32629EgA.A0p(true);
                                        FCM fcm = c36042G3n.A0L;
                                        if (!fcm.A01.A0U().A03().getBoolean("is_last_video_autoplay_mute", true)) {
                                            fcm.A00();
                                        }
                                    }
                                }
                            }
                        }
                    }
                };
            case 13:
                TranscriptionStatusView transcriptionStatusView = (TranscriptionStatusView) this.A00;
                applicationScope = transcriptionStatusView.getApplicationScope();
                GRy.A03(transcriptionStatusView, applicationScope, 43);
                return C06930Mq.A00;
            case 14:
                return AbstractC1855687e.A00((Context) this.A00, 2131232435);
            case 15:
                abProps = ((TranscriptionStatusView) this.A00).getAbProps();
                return new C5j5(abProps);
            case 16:
                TranscriptionStatusView transcriptionStatusView2 = (TranscriptionStatusView) this.A00;
                return TranscriptionStatusView.A00(transcriptionStatusView2, AbstractC34871ah.A0n(transcriptionStatusView2.getResources(), 2131899653), "update-transcription-model");
            case 17:
                TranscriptionStatusView transcriptionStatusView3 = (TranscriptionStatusView) this.A00;
                return TranscriptionStatusView.A00(transcriptionStatusView3, AbstractC34871ah.A0n(transcriptionStatusView3.getResources(), 2131899662), "retry-transcription-model-download");
            case 18:
                TranscriptionStatusView transcriptionStatusView4 = (TranscriptionStatusView) this.A00;
                return TranscriptionStatusView.A00(transcriptionStatusView4, AbstractC34871ah.A0n(transcriptionStatusView4.getResources(), 2131899663), "retry-transcription-model-download");
            case 19:
                return AbstractC1855687e.A00((Context) this.A00, 2131232436);
            case 20:
                pttTranscriptionConfig = ((TranscriptionStatusView) this.A00).getPttTranscriptionConfig();
                return C00I.A03(pttTranscriptionConfig.A01, 8632);
            case 21:
                View A0A = DYX.A0A((View) this.A00, 2131438782);
                AbstractC34801aa.A1O(A0A);
                return A0A;
            case 22:
                TranscriptionStatusView transcriptionStatusView5 = (TranscriptionStatusView) this.A00;
                return TranscriptionStatusView.A00(transcriptionStatusView5, AbstractC34871ah.A0n(transcriptionStatusView5.getResources(), 2131899669), "stop-transcription-setup");
            case 23:
                return String.valueOf(((EF1) ((AbstractC33204Eq4) this.A00)).A00);
            case 24:
                mlModelManager = ((TranscriptionStatusView) this.A00).getMlModelManager();
                mlModelManager.A09(EnumC37269Gj7.A04);
                return C06930Mq.A00;
            case 25:
                TranscriptionStatusView transcriptionStatusView6 = (TranscriptionStatusView) this.A00;
                return TranscriptionStatusView.A00(transcriptionStatusView6, AbstractC34871ah.A0n(transcriptionStatusView6.getResources(), 2131899672), "turn-on-transcripts");
            case 26:
                return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131168788);
            case 27:
                return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131168789);
            case 28:
                return AbstractC34841ae.A0y((View) this.A00, 2131438761);
            case 29:
                return AbstractC08120Rk.A04((View) this.A00, 2131438783);
            case 30:
                InterfaceC024600q interfaceC024600q = ((C34667FcO) this.A00).A06;
                if ((((DZC) AbstractC34911al.A0R(interfaceC024600q)).A01.A0K(13061) & 1) == 1) {
                    return new C66792tt(null, C200638r5.A00, ((DZC) AbstractC34911al.A0R(interfaceC024600q)).A0B(), ((DZC) AbstractC34911al.A0R(interfaceC024600q)).A0C(), ((DZC) AbstractC34911al.A0R(interfaceC024600q)).A0A(), ((DZC) AbstractC34911al.A0R(interfaceC024600q)).A01.A0Z(11650));
                }
                return null;
            case 31:
                C34667FcO c34667FcO = (C34667FcO) this.A00;
                if (c34667FcO.A03.A01 == 1) {
                    GJ8.A01(AbstractC34831ad.A0m(c34667FcO.A09), c34667FcO, 32);
                }
                C34667FcO.A03(c34667FcO, C36657GUl.A00);
                return C06930Mq.A00;
            case 32:
                return ((View) this.A00).findViewById(2131430310);
            case 33:
                return ((View) this.A00).findViewById(2131433503);
            case 34:
                return ((View) this.A00).findViewById(2131430175);
            case 35:
                return ((View) this.A00).findViewById(2131434798);
            case 36:
                return C05V.A02(((FZX) this.A00).A02);
            case 37:
                TextEmojiLabel[] textEmojiLabelArr = new TextEmojiLabel[3];
                TemplateRowContentLayout templateRowContentLayout = (TemplateRowContentLayout) this.A00;
                textEmojiLabelArr[0] = AbstractC34861ag.A0k(templateRowContentLayout.A04);
                textEmojiLabelArr[1] = AbstractC34861ag.A0k(templateRowContentLayout.A05);
                return AbstractC34801aa.A1F(AbstractC34861ag.A0k(templateRowContentLayout.A06), textEmojiLabelArr, 2);
            case 38:
                return AbstractC34841ae.A0z((View) this.A00, 2131438353);
            case 39:
                return ((C34540FZe) this.A00).A02;
            case 40:
                return this.A00;
            case 41:
                return ((InterfaceC023900h) this.A00).invoke();
            case 42:
                return ((II0) C05V.A02(((C33991F8g) this.A00).A00)).A01(7);
            case 43:
                return AbstractC34841ae.A0z((View) this.A00, 2131429233);
            case 44:
                return ((View) this.A00).findViewById(2131430101);
            case 45:
                return AbstractC34841ae.A0z((View) this.A00, 2131435959);
            case 46:
                return AbstractC34841ae.A0z(((HdControlFrameView) this.A00).getHdInvisibleTouchFrame(), 2131432362);
            case 47:
                return AbstractC34841ae.A0z(((HdControlFrameView) this.A00).getHdInvisibleTouchFrame(), 2131432363);
            case 48:
                return AbstractC34821ac.A0D(((HdControlFrameView) this.A00).getHdInvisibleTouchFrame(), 2131432364);
            case 49:
                return AbstractC34841ae.A0z((View) this.A00, 2131432367);
        }
    }
}
