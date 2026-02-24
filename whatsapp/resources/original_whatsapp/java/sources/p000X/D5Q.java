package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.pando.PandoGraphQLConsistencyJNI;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.MetaAiLinkView;
import com.whatsapp.metaai.inlineimage.InlineImageView;
import com.whatsapp.metaai.inlineimage.InlineLatexView;
import com.whatsapp.metaai.voice.app.ui.MetaAiVoiceInputBottomSheet;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* loaded from: classes6.dex */
public class D5Q implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D5Q(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        Object obj;
        View.OnClickListener onClickListener;
        int i;
        switch (this.$t) {
            case 0:
                ((WDSButton) this.A00).setVariant((EnumC23380wR) this.A01);
                return C06930Mq.A00;
            case 1:
                ((WDSButton) this.A00).setSize((EnumC146816ev) this.A01);
                return C06930Mq.A00;
            case 2:
            case 5:
            default:
                ((WDSButton) this.A00).setIcon((Drawable) this.A01);
                return C06930Mq.A00;
            case 3:
                B8M b8m = (B8M) this.A00;
                obj = this.A01;
                if (b8m.A00 != null) {
                    onClickListener = null;
                    i = -275854479;
                    break;
                }
                return C06930Mq.A00;
            case 4:
                B8Q b8q = (B8Q) this.A00;
                obj = this.A01;
                if (b8q.A03 != null) {
                    onClickListener = null;
                    i = -1466309548;
                    break;
                }
                return C06930Mq.A00;
            case 6:
                ((View) this.A00).setBackground((Drawable) this.A01);
                return C06930Mq.A00;
            case 7:
                GridLayoutManager gridLayoutManager = (GridLayoutManager) this.A00;
                RecyclerView recyclerView = (RecyclerView) this.A01;
                gridLayoutManager.A01.A01.clear();
                recyclerView.A0Z();
                recyclerView.requestLayout();
                return C06930Mq.A00;
            case 8:
                CNO cno = (CNO) this.A00;
                PandoGraphQLConsistencyJNI A00 = ((C26919C2a) C05V.A02(cno.A03)).A00((C14100h0) this.A01);
                C00C.A09(A00);
                return A00;
            case 9:
                return MetaAiLinkView.A01((Context) this.A01, (MetaAiLinkView) this.A00);
            case 10:
                return InlineImageView.A01((Context) this.A00, (InlineImageView) this.A01);
            case 11:
                InlineLatexView.A04((C9C) this.A01, (InlineLatexView) this.A00);
                return C06930Mq.A00;
            case 12:
                MetaAiVoiceInputBottomSheet metaAiVoiceInputBottomSheet = (MetaAiVoiceInputBottomSheet) this.A00;
                View view = (View) this.A01;
                if (!AbstractC34831ad.A0b(metaAiVoiceInputBottomSheet.A0G).A0a(10729)) {
                    InterfaceC024100j interfaceC024100j = metaAiVoiceInputBottomSheet.A0T;
                    if (!AbstractC23467Abq.A0j(interfaceC024100j).A08) {
                        ((C88B) metaAiVoiceInputBottomSheet.A0M.get()).A04(view);
                    }
                    C24002Anp A0j = AbstractC23467Abq.A0j(interfaceC024100j);
                    if (!A0j.A08) {
                        A0j.A08 = true;
                        C24002Anp.A05(A0j);
                        C24002Anp.A04(A0j);
                    }
                }
                return C06930Mq.A00;
            case 13:
                CB4.A00((C25012BEp) this.A01, CLK.A01, (DTS) this.A00);
                return C06930Mq.A00;
        }
        UXLog.setOnClickListener(obj, onClickListener, i);
        return C06930Mq.A00;
    }
}
