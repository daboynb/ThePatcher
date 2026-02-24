package p000X;

import android.content.Context;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DAA extends C042509k implements AnonymousClass095 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DAA(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C25779Bgo.class;
                str = "measureTextWidth(Landroid/widget/TextView;Ljava/lang/String;)I";
                i2 = 0;
                i3 = 2;
                str2 = "measureTextWidth";
                break;
            case 1:
                cls = CKJ.class;
                str = "reportException(Ljava/lang/Exception;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "reportException";
                break;
            case 2:
            case 3:
                cls = CanvasLauncherFragment.class;
                str = "onMediaSelected$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;Lkotlinx/collections/immutable/PersistentMap;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onMediaSelected";
                break;
            case 4:
                cls = CanvasIcebreakersFragment.class;
                str = "openCameraRollClicked(Lcom/meta/foa/hostapp/mediapicker/MediaPickerType;Lcom/meta/metaai/imagine/canvas/model/CanvasIcebreakersNavigationState;)V";
                i2 = 0;
                i3 = 2;
                str2 = "openCameraRollClicked";
                break;
            case 5:
                cls = CanvasLauncherFragment.class;
                str = "onImageSaved(ZLjava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onImageSaved";
                break;
            case 6:
                cls = BHU.class;
                str = "showSavedToast(ZLjava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "showSavedToast";
                break;
            case 7:
                cls = EditCanvasLauncherFragment.class;
                str = "onCurrentMediaUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Z)V";
                i2 = 0;
                i3 = 2;
                str2 = "onCurrentMediaUpdated";
                break;
            case 8:
                cls = EditCanvasLauncherFragment.class;
                str = "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)V";
                i2 = 0;
                i3 = 2;
                str2 = "navToNegativeFeedback";
                break;
            case 9:
                cls = EditCanvasLauncherFragment.class;
                str = "onImageSaved(ZLjava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onImageSaved";
                break;
            case 10:
                cls = Amy.class;
                str = "onNegativeFeedbackOptionClicked(Lcom/meta/metaai/shared/feedback/model/FeedbackSource;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onNegativeFeedbackOptionClicked";
                break;
            default:
                cls = MetaAiVoiceCallDesignActivity.class;
                str = "processConversationStarterResponse(Ljava/util/List;Lcom/whatsapp/metaai/voice/infra/starter/MetaAIVoiceConversationStarterManager$StarterListType;)V";
                i2 = 0;
                i3 = 2;
                str2 = "processConversationStarterResponse";
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x01ef  */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C25170BMg c25170BMg;
        int size;
        int i;
        CW5 cw5;
        String A1C;
        BZE bze;
        switch (this.$t) {
            case 0:
                TextView textView = (TextView) obj;
                C00C.A0A(textView, 0);
                textView.setText((String) obj2);
                textView.measure(-2, -2);
                return Integer.valueOf(textView.getMeasuredWidth());
            case 1:
                String str = (String) obj2;
                C00C.A0A(str, 1);
                AnonymousClass062.A0G("CdsContainerLauncher", str, (Throwable) obj);
                break;
            case 2:
            case 3:
            default:
                List list = (List) obj;
                K1r k1r = (K1r) obj2;
                boolean A1a = AbstractC34851af.A1a(list, k1r);
                CanvasLauncherFragment canvasLauncherFragment = (CanvasLauncherFragment) this.receiver;
                Function1 function1 = canvasLauncherFragment.A04;
                if (function1 == null) {
                    C00C.A0F("onResult");
                    throw null;
                }
                ArrayList A0G = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0G.add(AbstractC27354CJp.A02((C27323CIe) it.next(), A1a));
                }
                function1.invoke(new BH4(new C28686Cpl(A0G, k1r)));
                if (AbstractC23467Abq.A0a(canvasLauncherFragment.A09).A0O) {
                    canvasLauncherFragment.BvM();
                }
                canvasLauncherFragment.A2R(null);
                break;
            case 4:
                EnumC25340BYw enumC25340BYw = (EnumC25340BYw) obj;
                C00C.A0A(enumC25340BYw, 0);
                Fragment fragment = (Fragment) this.receiver;
                CanvasIcebreakersLauncherFragment A00 = AbstractC25968Bk4.A00(fragment);
                D9I A1A = AbstractC23467Abq.A1A(fragment, 11);
                if (A00.A1q()) {
                    Context A1K = A00.A1K();
                    InterfaceC023600b BvM = A00.BvM();
                    CWV cwv = new CWV(enumC25340BYw, 1);
                    DJ6 A0B = DJ6.A0B(obj2, A1A, A00, 15);
                    InterfaceC29963DPv A002 = AbstractC25994BkU.A00(AbstractC26000Bka.A00(A1K, EnumC25463Bbb.A1y), null, C25015BEs.A00, null, C27855Cbo.A0Q, new CUZ(0, 0, 0, 0), EnumC25449BbL.A04, C27855Cbo.A0S, EnumC25451BbN.A05, new C28508Cmm(null, false, false), null, EnumC25406Baa.A02, null, null, null, null, null, null, true, true, false, false, false);
                    DG5 A003 = DG5.A00(A0B, cwv, 20);
                    AbstractC34851af.A18(A1K, BvM, A002);
                    CJm.A01(A1K, cwv, A002, BvM, A003);
                    break;
                }
                break;
            case 5:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                CanvasLauncherFragment canvasLauncherFragment2 = (CanvasLauncherFragment) this.receiver;
                CanvasLauncherFragment.A04(canvasLauncherFragment2, DJ2.A01(canvasLauncherFragment2.A1K(), A1Z ? 22 : 23));
                break;
            case 6:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                BHU bhu = (BHU) this.receiver;
                Context context = ((AbstractC27112C9v) bhu).A00;
                if (A1Z2) {
                    A1C = AbstractC34821ac.A1C(context, 2131902319);
                    bze = BZE.A05;
                } else {
                    A1C = AbstractC34821ac.A1C(context, 2131902317);
                    bze = BZE.A02;
                }
                BHU.A00(bze, bhu, A1C);
                break;
            case 7:
                boolean A1Z3 = AbstractC34811ab.A1Z(obj2);
                EditCanvasLauncherFragment editCanvasLauncherFragment = (EditCanvasLauncherFragment) this.receiver;
                editCanvasLauncherFragment.A01 = (CWA) obj;
                editCanvasLauncherFragment.A07 = A1Z3;
                break;
            case 8:
                CWA cwa = (CWA) obj;
                float A02 = C3WD.A02(obj2);
                C00C.A0A(cwa, 0);
                EditCanvasLauncherFragment editCanvasLauncherFragment2 = (EditCanvasLauncherFragment) this.receiver;
                AbstractC25972Bk8.A00(editCanvasLauncherFragment2.A1K(), editCanvasLauncherFragment2.BvM(), new CWQ(((CWS) editCanvasLauncherFragment2.A0D.getValue()).A03, cwa, A02, false), C29706DFu.A01(editCanvasLauncherFragment2, 28));
                break;
            case 9:
                boolean A1Z4 = AbstractC34811ab.A1Z(obj);
                EditCanvasLauncherFragment editCanvasLauncherFragment3 = (EditCanvasLauncherFragment) this.receiver;
                EditCanvasLauncherFragment.A04(editCanvasLauncherFragment3, C29787DIx.A01(editCanvasLauncherFragment3.A1K(), A1Z4 ? 8 : 9));
                break;
            case 10:
                CW0 cw0 = (CW0) obj2;
                Amy amy = (Amy) AbstractC34881ai.A0u(obj, this);
                if (cw0 != null && (cw5 = cw0.A00) != null) {
                    String str2 = cw5.A03;
                    String str3 = cw5.A04;
                    if (str2 != null && str3 != null) {
                        AbstractC34811ab.A1T(new C29523D8h(amy, obj, str2, str3, null, 2), AbstractC29171Ff.A00(amy));
                        break;
                    }
                }
                amy.A06.invoke();
                break;
            case 11:
                List<C27066C8a> list2 = (List) obj;
                C00C.A0B(list2, obj2);
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.receiver;
                list2.size();
                String A1C2 = AbstractC34821ac.A1C(metaAiVoiceCallDesignActivity, 2131886946);
                C24096Apv c24096Apv = (C24096Apv) metaAiVoiceCallDesignActivity.A0n.getValue();
                ArrayList A16 = AbstractC34801aa.A16();
                for (C27066C8a c27066C8a : list2) {
                    String str4 = c27066C8a.A00;
                    if (AbstractC041709c.A0h(str4) || A16.isEmpty()) {
                        if (A16.isEmpty() && A1C2.length() > 0) {
                            c25170BMg = new C25170BMg(A1C2);
                        }
                        List list3 = c27066C8a.A01;
                        size = list3.size();
                        for (i = 0; i < size; i++) {
                            boolean z = false;
                            if (obj2 == EnumC25325BYh.A02) {
                                z = true;
                                if (c27066C8a.A03.get(i) != EnumC25447BbI.A02) {
                                    Log.m219e("MetaAiVoiceLandingStarterListItem/createListItem: switch to text prompt, the server sends the wrong prompt type");
                                }
                            }
                            A16.add(new C25172BMi(z ? EnumC25447BbI.A02 : (EnumC25447BbI) c27066C8a.A03.get(i), AbstractC34861ag.A12(list3, i), AbstractC34861ag.A12(c27066C8a.A04, i), str4, AbstractC34861ag.A12(c27066C8a.A02, i)));
                        }
                    } else {
                        c25170BMg = new C25170BMg(str4);
                    }
                    A16.add(c25170BMg);
                    List list32 = c27066C8a.A01;
                    size = list32.size();
                    while (i < size) {
                    }
                }
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it2 = A16.iterator();
                int i2 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (i2 < 20) {
                        if (next instanceof C25172BMi) {
                            i2++;
                        }
                        A162.add(next);
                    }
                }
                c24096Apv.A04.put(obj2, A162);
                if (c24096Apv.A00 == obj2) {
                    c24096Apv.A00 = null;
                }
                MetaAiVoiceCallDesignActivity.A0v(metaAiVoiceCallDesignActivity);
                break;
        }
        return C06930Mq.A00;
    }
}
