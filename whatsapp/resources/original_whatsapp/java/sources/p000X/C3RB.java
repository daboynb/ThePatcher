package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.conversationrow.ConversationRowImageAndVideoAlbumGridFrame;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.BusinessTransitionInfoBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.GenericSystemInfoBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.PrivacyInfoBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.PrivacySystemMessageBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.3RB, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3RB extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RB(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A01(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C3RB(obj, i));
    }

    public static C024200k A02(Object obj, int i) {
        return AbstractC024000i.A01(new C3RB(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x036c, code lost:
    
        if (p000X.AbstractC39341iD.A0r(r1).A05.A0a(24547) != false) goto L141;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0095  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        C18130nc mediaDownloadConfig;
        boolean z;
        InterfaceC78113Vf interfaceC78113Vf;
        AbstractC05520Fq abstractC05520Fq;
        PrivacyInfoBottomSheet privacyInfoBottomSheet;
        UserJid A00;
        Object c42221o0;
        String string;
        ArrayList A02;
        try {
            switch (this.$t) {
                case 0:
                    return Boolean.valueOf(AbstractC39341iD.A0r((AbstractC39141hs) this.A00).A0M());
                case 1:
                    C27U c27u = (C27U) this.A00;
                    mediaDownloadConfig = c27u.getMediaDownloadConfig();
                    C036006p c036006p = c27u.A3H;
                    C00C.A05(c036006p);
                    return Boolean.valueOf(C1FL.A01(c036006p, mediaDownloadConfig, 1));
                case 2:
                    C27U c27u2 = (C27U) this.A00;
                    AbstractC05520Fq abstractC05520Fq2 = c27u2.getFMessage().A0h.A00;
                    if (abstractC05520Fq2 != null) {
                        z = true;
                        if (AbstractC34811ab.A1a(abstractC05520Fq2)) {
                            break;
                        }
                    }
                    z = false;
                    return Boolean.valueOf(z);
                case 3:
                    final C27U c27u3 = (C27U) this.A00;
                    final int dimensionPixelSize = c27u3.getResources().getDimensionPixelSize(2131168266);
                    return new C1DM(dimensionPixelSize) { // from class: X.1pJ
                        public final int A00;

                        {
                            this.A00 = dimensionPixelSize;
                        }

                        @Override // p000X.C1DM
                        public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
                            AbstractC34851af.A18(rect, view, recyclerView);
                            Rect A06 = AbstractC34801aa.A06();
                            if (RecyclerView.A00(view) != 0) {
                                A06.top = this.A00;
                            }
                            rect.set(A06);
                        }
                    };
                case 4:
                    return new BVz((Context) this.A00, new D1B(), new C09R("meta_ai_inline_latex_view", "meta_ai_inline_latex_view"), 52428800L, false);
                case 5:
                    return new BVz((Context) this.A00, new D1B(), new C09R("meta_ai_block_latex_view", "meta_ai_block_latex_view"), 52428800L, false);
                case 6:
                    C27U c27u4 = (C27U) this.A00;
                    if (c27u4 != null && (interfaceC78113Vf = ((AbstractC39151ht) c27u4).A0w) != null) {
                        interfaceC78113Vf.C24(c27u4.getFMessage(), interfaceC78113Vf.Aif(c27u4.getFMessage()) + 1);
                        c27u4.A30();
                    }
                    return C06930Mq.A00;
                case 7:
                    ((AbstractC39141hs) this.A00).A24();
                    return C06930Mq.A00;
                case 8:
                    return C00I.A03(((AbstractC39151ht) this.A00).A0L, 18399);
                case 9:
                    return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131169337);
                case 10:
                    ConversationRowImageAndVideoAlbumGridFrame conversationRowImageAndVideoAlbumGridFrame = (ConversationRowImageAndVideoAlbumGridFrame) this.A00;
                    InterfaceC024100j interfaceC024100j = conversationRowImageAndVideoAlbumGridFrame.A02;
                    int A022 = AbstractC34841ae.A02(interfaceC024100j) + conversationRowImageAndVideoAlbumGridFrame.getResources().getDimensionPixelSize(2131166773);
                    return new Rect(A022, 0, A022, AbstractC34841ae.A02(interfaceC024100j));
                case 11:
                    C00I A002 = C05V.A00(((C39951jD) this.A00).A00);
                    z = false;
                    if (A002 != null) {
                        z = AbstractC34841ae.A1M(AbstractC34811ab.A1Y(A002, 16702) ? 1 : 0);
                    }
                    return Boolean.valueOf(z);
                case 12:
                    return ((View) this.A00).findViewById(2131430101);
                case 13:
                    return ((View) this.A00).findViewById(2131430104);
                case 14:
                    C3VZ A023 = C39511iU.A02((Context) this.A00);
                    C00C.A06(A023);
                    return A023;
                case 15:
                    return ((View) this.A00).findViewById(2131435959);
                case 16:
                    return ((View) this.A00).findViewById(2131438474);
                case 17:
                    return ((View) this.A00).findViewById(2131438468);
                case 18:
                    return ((View) this.A00).findViewById(2131434990);
                case 19:
                    return ((View) this.A00).getContext().getString(2131888126);
                case 20:
                    return Integer.valueOf(C05V.A00(((C66162sQ) this.A00).A00).A0K(17926));
                case 21:
                    return ((C36501dQ) this.A00).A04.invoke();
                case 22:
                    return new C73993Du(this.A00, 3);
                case 23:
                    Bundle bundle = ((Fragment) this.A00).A05;
                    Parcelable parcelable = bundle != null ? bundle.getParcelable("arg_thread_survey") : null;
                    C00C.A0C(parcelable, "null cannot be cast to non-null type com.whatsapp.bot.infra.message.InThreadSurveyMetadata");
                    return parcelable;
                case 24:
                    Bundle bundle2 = ((Fragment) this.A00).A05;
                    if (bundle2 != null) {
                        return AbstractC34881ai.A0s(bundle2, "arg_message_row_id");
                    }
                    return null;
                case 25:
                    return AbstractC34821ac.A0D(A00(this), 2131427909);
                case 26:
                    return AbstractC34821ac.A0D(A00(this), 2131427911);
                case 27:
                    return AbstractC34821ac.A0D(A00(this), 2131438305);
                case 28:
                    return AbstractC34821ac.A0D(A00(this), 2131439243);
                case 29:
                    return AbstractC34821ac.A0D(A00(this), 2131433288);
                case 30:
                    return AbstractC34891aj.A0B(A00(this), 2131435966);
                case 31:
                    return this.A00;
                case 32:
                    return ((InterfaceC023900h) this.A00).invoke();
                case 33:
                    return AbstractC34911al.A0B(this.A00);
                case 34:
                    Parcelable parcelable2 = ((Fragment) this.A00).A1L().getParcelable("selected_question");
                    C00C.A0C(parcelable2, "null cannot be cast to non-null type com.whatsapp.bot.infra.message.InThreadSurveyMetadata.InThreadSurveyQuestion");
                    return parcelable2;
                case 35:
                    return AbstractC34821ac.A0D(A00(this), 2131431739);
                case 36:
                    return AbstractC34821ac.A0D(A00(this), 2131427910);
                case 37:
                    return AbstractC34821ac.A0D(A00(this), 2131436814);
                case 38:
                    Paint paint = new Paint();
                    paint.setColor(C04L.A00((Context) this.A00, 2131101947));
                    paint.setStyle(Paint.Style.FILL);
                    return paint;
                case 39:
                    return AbstractC34841ae.A0z(((C66062s5) this.A00).A01, 2131439326);
                case 40:
                    Bundle bundle3 = ((Fragment) this.A00).A05;
                    return (bundle3 == null || (string = bundle3.getString("contact_name")) == null) ? "" : string;
                case 41:
                    Bundle bundle4 = ((Fragment) this.A00).A05;
                    return (bundle4 == null || (A02 = C0PP.A02(bundle4, UserJid.class, "jids")) == null) ? AbstractC34801aa.A16() : A02;
                case 42:
                    C61492j4 c61492j4 = (C61492j4) this.A00;
                    if (AbstractC34851af.A0Q(c61492j4.A01).A0a(12539)) {
                        try {
                            C07B A0f = AbstractC34821ac.A0f(c61492j4.A00);
                            C00K c00k = C00K.A01;
                            C00C.A0A(c00k, 1);
                            JSONObject A05 = C00I.A05(c00k, A0f, 11621, false);
                            if (A05.has("providers")) {
                                JSONArray jSONArray = A05.getJSONArray("providers");
                                C00C.A06(jSONArray);
                                return jSONArray;
                            }
                        } catch (Exception e) {
                            Log.m221e("ConversationRowInflater: Failed to retrieve list of link source providers", e);
                        }
                    }
                    return new JSONArray();
                case 43:
                    C0I0 c0i0 = UserJid.Companion;
                    BusinessTransitionInfoBottomSheet businessTransitionInfoBottomSheet = (BusinessTransitionInfoBottomSheet) this.A00;
                    UserJid A003 = C0I0.A00(businessTransitionInfoBottomSheet.A03);
                    if (A003 != null) {
                        AbstractC34801aa.A1Q(((GenericSystemInfoBottomSheet) businessTransitionInfoBottomSheet).A02);
                        businessTransitionInfoBottomSheet.A21(C65262qB.A00(businessTransitionInfoBottomSheet.A1K(), A003));
                        businessTransitionInfoBottomSheet.A2P();
                    }
                    return C06930Mq.A00;
                case 44:
                    C0I0 c0i02 = UserJid.Companion;
                    PrivacyInfoBottomSheet privacyInfoBottomSheet2 = (PrivacyInfoBottomSheet) this.A00;
                    abstractC05520Fq = privacyInfoBottomSheet2.A00;
                    privacyInfoBottomSheet = privacyInfoBottomSheet2;
                    A00 = C0I0.A00(abstractC05520Fq);
                    if (A00 != null) {
                        C21190sk A0J = AbstractC34831ad.A0J();
                        AbstractC34801aa.A1Q(((GenericSystemInfoBottomSheet) privacyInfoBottomSheet).A02);
                        AbstractC34871ah.A13(C65262qB.A00(privacyInfoBottomSheet.A1K(), A00), privacyInfoBottomSheet, A0J);
                        privacyInfoBottomSheet.A2P();
                    }
                    return C06930Mq.A00;
                case 45:
                    C0I0 c0i03 = UserJid.Companion;
                    PrivacySystemMessageBottomSheet privacySystemMessageBottomSheet = (PrivacySystemMessageBottomSheet) this.A00;
                    abstractC05520Fq = privacySystemMessageBottomSheet.A01;
                    privacyInfoBottomSheet = privacySystemMessageBottomSheet;
                    A00 = C0I0.A00(abstractC05520Fq);
                    if (A00 != null) {
                    }
                    return C06930Mq.A00;
                case 46:
                    C28F c28f = (C28F) this.A00;
                    C46571w4 c46571w4 = c28f.A01;
                    C1CU c1cu = c28f.A02;
                    C00X.A07(c46571w4);
                    c42221o0 = new C42221o0(c1cu);
                    return c42221o0;
                case 47:
                    C35Z c35z = (C35Z) this.A00;
                    C46591w6 c46591w6 = c35z.A02;
                    C1CU c1cu2 = c35z.A03;
                    C00X.A07(c46591w6);
                    c42221o0 = new C41941nT(c1cu2);
                    return c42221o0;
                case 48:
                    C28G c28g = (C28G) this.A00;
                    C46631wA c46631wA = c28g.A01;
                    C1CU c1cu3 = c28g.A05;
                    AbstractC05520Fq abstractC05520Fq3 = c28g.A04;
                    C00X.A07(c46631wA);
                    c42221o0 = new C41701n5(abstractC05520Fq3, c1cu3);
                    return c42221o0;
                default:
                    Optional optional = ((C35201bG) this.A00).A00;
                    C00N.A0B(optional.isPresent());
                    return optional.get();
            }
        } finally {
            C00X.A06();
        }
    }

    public static View A00(C3RB c3rb) {
        C00N.A01();
        return ((Fragment) c3rb.A00).A1O();
    }
}
