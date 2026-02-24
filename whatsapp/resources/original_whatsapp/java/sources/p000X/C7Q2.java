package p000X;

import android.view.KeyEvent;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.gifsearch.GifSearchContainer;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.question.answering.ui.StatusQuestionAnsweringActivity;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Q2, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7Q2 implements TextView.OnEditorActionListener {
    public final int $t;
    public final Object A00;

    public C7Q2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(TextView textView, Object obj, int i) {
        textView.setOnEditorActionListener(new C7Q2(obj, i));
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        switch (this.$t) {
            case 0:
                GifSearchContainer gifSearchContainer = (GifSearchContainer) this.A00;
                if (i != 3) {
                    return false;
                }
                WaEditText waEditText = gifSearchContainer.A08;
                if (waEditText == null) {
                    return true;
                }
                waEditText.B14();
                return true;
            case 1:
                C87J c87j = (C87J) this.A00;
                C00C.A0A(textView, 1);
                if (i != 6) {
                    return false;
                }
                C7C5.A00(c87j, AbstractC127875iu.A0z(textView));
                return true;
            case 2:
                AnonymousClass861 anonymousClass861 = (AnonymousClass861) this.A00;
                if (i != 6) {
                    return false;
                }
                Log.m223i("MediaCaptionDialog/dismiss/send");
                anonymousClass861.onDismiss();
                return true;
            case 3:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                if (i != 4) {
                    return false;
                }
                TextStatusComposerFragment.A0K(textStatusComposerFragment);
                TextStatusComposerFragment.A0J(textStatusComposerFragment);
                return true;
            case 4:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                if (i != 4) {
                    return false;
                }
                StatusReplyActivity.A14(statusReplyActivity, false);
                return true;
            case 5:
                StatusQuestionAnsweringActivity statusQuestionAnsweringActivity = (StatusQuestionAnsweringActivity) this.A00;
                if (i != 4) {
                    return false;
                }
                StatusQuestionAnsweringActivity.A0O(statusQuestionAnsweringActivity);
                return true;
            case 6:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                if (i != 3 || keyEvent == null || keyEvent.getKeyCode() != 66) {
                    return false;
                }
                interfaceC023900h.invoke();
                return false;
            default:
                WDSSearchView wDSSearchView = (WDSSearchView) this.A00;
                if (i == 3) {
                    Function1 function1 = wDSSearchView.A05;
                    if (function1 != null) {
                        function1.invoke(AbstractC127875iu.A0z(textView));
                        return true;
                    }
                } else {
                    if (i != 5) {
                        return false;
                    }
                    InterfaceC023900h interfaceC023900h2 = wDSSearchView.A04;
                    if (interfaceC023900h2 != null) {
                        interfaceC023900h2.invoke();
                    }
                }
                return true;
        }
    }
}
