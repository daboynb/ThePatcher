package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.calling.StarRatingBar;
import com.whatsapp.conversation.BroadcastCounterView;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity;
import com.whatsapp.conversation.delegate.viewreplies.ConversationViewRepliesDelegateViewModel;
import com.whatsapp.conversation.selection.ui.MessageSelectionBottomMenu;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import com.whatsapp.conversation.ui.conversationrow.InAppSurveyPageFragment;
import com.whatsapp.conversation.ui.starter.ConversationStarterView;
import com.whatsapp.conversation.view.fragment.CappingBroadcastOnboardingBottomSheetFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Rw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C77323Rw extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77323Rw(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C77323Rw A00(Object obj, int i) {
        return new C77323Rw(obj, i);
    }

    public static void A01(AbstractC034906d abstractC034906d, C17V c17v, Object obj, int i, int i2) {
        c17v.A0F(abstractC034906d, new C30P(new C77323Rw(obj, i), i2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:232:0x0697, code lost:
    
        if (r0.intValue() != 0) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0a21, code lost:
    
        if (r1 != false) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0a40, code lost:
    
        r3.A0C.A08(2131889025, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0a3b, code lost:
    
        r3.finish();
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0a37, code lost:
    
        r3.setResult(-1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0a35, code lost:
    
        if (r0.booleanValue() != false) goto L333;
     */
    /* JADX WARN: Removed duplicated region for block: B:186:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0842  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0922  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0158  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C30541Ks c30541Ks;
        C0MA c0ma;
        C63762mx c63762mx;
        C41951nU c41951nU;
        C165647Nz c165647Nz;
        int i;
        C41951nU c41951nU2;
        String A1C;
        String A01;
        Integer num;
        boolean z;
        SideChatDrawerLayout sideChatDrawerLayout;
        String str;
        C67852vl c67852vl;
        int i2;
        C73103Aj c73103Aj;
        String str2;
        C36071ci c36071ci;
        String string;
        String string2;
        boolean z2;
        String str3;
        C79K c79k;
        C128365k5 c128365k5;
        C168867aE c168867aE;
        switch (this.$t) {
            case 0:
                AnonymousClass778 anonymousClass778 = (AnonymousClass778) obj;
                C00C.A0A(anonymousClass778, 0);
                C35451bf c35451bf = (C35451bf) this.A00;
                C1J0 c1j0 = anonymousClass778.A01;
                C168867aE c168867aE2 = anonymousClass778.A03;
                if (c168867aE2 != null) {
                    C7A4.A01(c1j0, c168867aE2);
                }
                if ((c1j0 instanceof C1O5) && (c168867aE = anonymousClass778.A02) != null && !c1j0.A0T()) {
                    AbstractC65182q3.A01(new C3AO(c168867aE), (C1O5) c1j0);
                }
                if (C05V.A00(c35451bf.A04).A0Z(18520)) {
                    C128365k5 c128365k52 = c35451bf.A02;
                    if (c128365k52 == null) {
                        str = "webPagePreviewViewModel";
                        C00C.A0F(str);
                        throw null;
                    }
                    c128365k52.A0b.A00(c1j0);
                } else {
                    AbstractC34801aa.A0R(((C39001he) C05V.A02(c35451bf.A0N)).A01).A0U(c1j0, 1);
                }
                return C06930Mq.A00;
            case 1:
                AnonymousClass761 anonymousClass761 = (AnonymousClass761) obj;
                C35451bf c35451bf2 = (C35451bf) this.A00;
                if (!AbstractC67602vJ.A03(AbstractC34821ac.A0o((C3W2) C05V.A02(c35451bf2.A0D))) && anonymousClass761 != null && !AbstractC34831ad.A0T(c35451bf2.A09).A1m()) {
                    C7ZK c7zk = anonymousClass761.A01;
                    if (!(c7zk instanceof C146476eM)) {
                        EnumC147516g4 enumC147516g4 = anonymousClass761.A00;
                        C3MK.A00(AbstractC34831ad.A0m(c35451bf2.A0P), c35451bf2, c7zk, 40);
                        C128365k5 c128365k53 = c35451bf2.A02;
                        String str4 = "webPagePreviewViewModel";
                        if (c128365k53 != null) {
                            c128365k53.A0g(c7zk);
                            if (c128365k53.A0B) {
                                switch (enumC147516g4.ordinal()) {
                                    case 0:
                                        if (c35451bf2.A01 == null) {
                                            C35451bf.A08(c35451bf2, true);
                                        }
                                        if (c35451bf2.A01 != null) {
                                            C23570wo c23570wo = c35451bf2.A03;
                                            str4 = "webPagePreviewContainerViewStubHolder";
                                            if (c23570wo != null) {
                                                if (c23570wo.A02() != 0 || c35451bf2.A00 < 0) {
                                                    Log.m223i("conversation/showLinkPreviewShell/start");
                                                    C79K c79k2 = c35451bf2.A01;
                                                    if (c79k2 != null) {
                                                        WebPagePreviewView webPagePreviewView = c79k2.A04;
                                                        C23570wo c23570wo2 = c35451bf2.A03;
                                                        if (c23570wo2 != null) {
                                                            C35451bf.A04(webPagePreviewView, (ViewGroup) AbstractC34811ab.A07(c23570wo2), c35451bf2);
                                                        }
                                                    }
                                                }
                                                C79K c79k3 = c35451bf2.A01;
                                                if (c79k3 != null) {
                                                    c79k3.A01();
                                                    break;
                                                }
                                            }
                                        }
                                        break;
                                    case 1:
                                        str3 = anonymousClass761.A02;
                                        if (c35451bf2.A01 == null) {
                                            C35451bf.A06(c35451bf2);
                                        }
                                        if (c7zk != null && c7zk.A0O()) {
                                            C79K c79k4 = c35451bf2.A01;
                                            if (c79k4 != null) {
                                                c79k4.A04.A0M(c7zk);
                                            }
                                            C35451bf.A07(c35451bf2);
                                            break;
                                        }
                                        c79k = c35451bf2.A01;
                                        if (c79k != null) {
                                            c79k.A04(str3);
                                            break;
                                        }
                                        break;
                                    case 2:
                                        boolean A0m = c128365k53.A0m();
                                        C79K c79k5 = c35451bf2.A01;
                                        if (c7zk != null) {
                                            if (c79k5 == null) {
                                                C35451bf.A06(c35451bf2);
                                                break;
                                            } else {
                                                c79k5.A03(c7zk, A0m);
                                                C35451bf.A07(c35451bf2);
                                                boolean A1a = AbstractC34841ae.A1a(((C35741c9) C05V.A02(c35451bf2.A05)).A0C);
                                                c128365k5 = c35451bf2.A02;
                                                if (c128365k5 != null) {
                                                    c128365k5.A0b(A1a ? 1 : 0);
                                                    C128365k5 c128365k54 = c35451bf2.A02;
                                                    if (c128365k54 != null) {
                                                        c128365k54.A0a();
                                                        break;
                                                    }
                                                }
                                            }
                                        } else if (c79k5 != null) {
                                            c79k5.A04.A0I();
                                            break;
                                        }
                                        break;
                                    case 3:
                                        if (c35451bf2.A01 != null) {
                                            if (c7zk != null && c7zk.A0O()) {
                                                C79K c79k6 = c35451bf2.A01;
                                                if (c79k6 != null) {
                                                    c79k6.A02(c7zk);
                                                    break;
                                                }
                                            }
                                        }
                                        break;
                                    case 4:
                                        C79K c79k7 = c35451bf2.A01;
                                        if (c79k7 != null) {
                                            c79k7.A00();
                                            break;
                                        }
                                        break;
                                    case 5:
                                        str3 = anonymousClass761.A02;
                                        if (c35451bf2.A01 != null) {
                                            ((C38871hQ) C05V.A02(c35451bf2.A08)).A03();
                                            c79k = c35451bf2.A01;
                                            if (c79k != null) {
                                            }
                                        }
                                        break;
                                    default:
                                        str3 = anonymousClass761.A02;
                                        if (c7zk != null && c7zk.A0O()) {
                                            C35451bf.A06(c35451bf2);
                                            C35451bf.A07(c35451bf2);
                                            boolean A1a2 = AbstractC34841ae.A1a(((C35741c9) C05V.A02(c35451bf2.A05)).A0C);
                                            c128365k5 = c35451bf2.A02;
                                            if (c128365k5 != null) {
                                            }
                                        }
                                        if (c35451bf2.A01 != null) {
                                        }
                                        break;
                                }
                            } else {
                                Log.m223i("ConversationDelegate/onPreviewLoadingInfoUpdated Preview is disabled");
                                c35451bf2.A0A();
                            }
                            return C06930Mq.A00;
                        }
                        C00C.A0F(str4);
                        throw null;
                    }
                }
                Log.m223i("ConversationDelegate/onPreviewLoadingInfoUpdated current state can't show preview");
                return C06930Mq.A00;
            case 2:
            case 3:
                if (obj != null) {
                    ConversationViewRepliesDelegateViewModel conversationViewRepliesDelegateViewModel = (ConversationViewRepliesDelegateViewModel) ((C35991ca) this.A00).A06.getValue();
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(conversationViewRepliesDelegateViewModel.A02), new C76673Ph(obj, conversationViewRepliesDelegateViewModel, (InterfaceC13670gH) null, 6), AbstractC29171Ff.A00(conversationViewRepliesDelegateViewModel));
                }
                return C06930Mq.A00;
            case 4:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                C37321eq A08 = C36071ci.A08((C36071ci) this.A00);
                C00N.A05(A08);
                A08.A00.setInputEnabled(!A1Z);
                return C06930Mq.A00;
            case 5:
                c36071ci = (C36071ci) this.A00;
                C3W2 c3w2 = c36071ci.A0x;
                string = AbstractC34821ac.A0o(c3w2).getString(2131886864);
                string2 = AbstractC34821ac.A0o(c3w2).getString(2131886858);
                z2 = true;
                c36071ci.A0R(z2, string, string2);
                return C06930Mq.A00;
            case 6:
                c36071ci = (C36071ci) this.A00;
                C3W2 c3w22 = c36071ci.A0x;
                string = AbstractC34821ac.A0o(c3w22).getString(2131886865);
                string2 = AbstractC34821ac.A0o(c3w22).getString(2131886856);
                z2 = false;
                c36071ci.A0R(z2, string, string2);
                return C06930Mq.A00;
            case 7:
                Collection collection = (Collection) obj;
                C67382uv c67382uv = (C67382uv) this.A00;
                ArrayList A19 = collection != null ? AbstractC34801aa.A19(collection) : null;
                RecyclerView recyclerView = c67382uv.A02;
                if (recyclerView == null) {
                    str2 = "MetaAiFtuxViewHolder/bind/searchSuggestionsCarousel is null";
                } else {
                    if (A19 != null && !A19.isEmpty()) {
                        boolean z3 = c67382uv.A0K;
                        Context context = recyclerView.getContext();
                        if (z3) {
                            Resources resources = context.getResources();
                            View view = c67382uv.A01;
                            if (view == null) {
                                str = "logoView";
                                C00C.A0F(str);
                                throw null;
                            }
                            AbstractC30481Km.A03(view, new C29741Hp(0, resources.getDimensionPixelSize(2131167813), 0, resources.getDimensionPixelSize(2131167811)));
                            AbstractC30481Km.A03(recyclerView, new C29741Hp(0, resources.getDimensionPixelSize(2131167812), 0, 0));
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (CVT cvt : C0JL.A17(A19, 9)) {
                                String str5 = "";
                                String A0x = AbstractC34881ai.A0x(new C0GI("[\\p{So}\\p{Cn}]").A00(cvt.A05, ""));
                                String str6 = cvt.A02;
                                if (str6 != null) {
                                    str5 = str6;
                                }
                                A16.add(new C25171BMh(A0x, str5));
                            }
                            C24096Apv c24096Apv = new C24096Apv(2131232668, null, A16, new C3QA(c67382uv, 0), null);
                            if (!c67382uv.A04) {
                                C37921fq c37921fq = c67382uv.A08;
                                if (AbstractC34821ac.A0X(c37921fq.A00).A0U()) {
                                    C0D8 A0g = AbstractC34821ac.A0g(c37921fq.A05);
                                    C930742m c930742m = new C930742m();
                                    AbstractC34801aa.A1R(c930742m, 161);
                                    c930742m.A09 = 33;
                                    A0g.Bpu(c930742m);
                                }
                                c67382uv.A04 = true;
                            }
                            recyclerView.setAdapter(c24096Apv);
                            recyclerView.setVisibility(0);
                        } else {
                            AbstractC30481Km.A03(recyclerView, new C29741Hp(0, context.getResources().getDimensionPixelSize(2131167814), 0, 0));
                            recyclerView.setAdapter(new C42741ot(new C3J1(c67382uv, 0), IO7.A01, null, A19, C77073Qx.A00));
                            C18U layoutManager = recyclerView.getLayoutManager();
                            if (layoutManager != null) {
                                layoutManager.A1D(600);
                            }
                        }
                        return C06930Mq.A00;
                    }
                    str2 = "MetaAiFtuxViewHolder/bind/metaAISearchSuggestions is null or empty";
                }
                Log.m219e(str2);
                return C06930Mq.A00;
            case 8:
                Boolean bool = (Boolean) obj;
                C00C.A09(bool);
                if (bool.booleanValue()) {
                    ConversationListView A0d = C36071ci.A04((C36071ci) this.A00).A0d();
                    A0d.animate().cancel();
                    A0d.setAlpha(0.0f);
                    AbstractC34901ak.A0J(A0d).setDuration(600L).setListener(new AnimatorListenerAdapter() { // from class: X.1jh
                        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                        public void onAnimationEnd(Animator animator) {
                        }
                    }).start();
                }
                return C06930Mq.A00;
            case 9:
                List list = (List) obj;
                C36071ci c36071ci2 = (C36071ci) this.A00;
                if (list == null) {
                    C36071ci.A0B(null, c36071ci2, null);
                } else {
                    ArrayList A0p = AbstractC34891aj.A0p(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A0p.add(((C68852xT) it.next()).A01);
                    }
                    C36071ci.A0B(new AnonymousClass323(C36071ci.A02(c36071ci2).A01.get(), 1), c36071ci2, A0p);
                }
                return C06930Mq.A00;
            case 10:
                C36071ci c36071ci3 = (C36071ci) this.A00;
                C36071ci.A0B(c36071ci3.A0w, c36071ci3, (List) obj);
                C67302um c67302um = c36071ci3.A05;
                if (c67302um != null) {
                    C1J0 A0q = AbstractC34801aa.A0q(((C42151nq) c36071ci3.A1G.getValue()).A00);
                    ((C67262ui) C05V.A02(c67302um.A0D)).A03 = (A0q == null || (c73103Aj = (C73103Aj) AbstractC34811ab.A1A(A0q, C73103Aj.class).A02) == null) ? null : c73103Aj.A04;
                }
                return C06930Mq.A00;
            case 11:
                C2XF c2xf = (C2XF) obj;
                BroadcastListHomeActivity broadcastListHomeActivity = (BroadcastListHomeActivity) this.A00;
                C00C.A09(c2xf);
                int i3 = c2xf.A01;
                if (i3 < 0 || (i2 = c2xf.A00) < 0) {
                    C23570wo c23570wo3 = broadcastListHomeActivity.A03;
                    if (c23570wo3 != null) {
                        c23570wo3.A07(8);
                        if (!broadcastListHomeActivity.A06 && ((C61092iL) C05V.A02(broadcastListHomeActivity.A08)).A00(AbstractC34871ah.A0J(broadcastListHomeActivity), c2xf)) {
                            C0N0 A0J = AbstractC34871ah.A0J(broadcastListHomeActivity);
                            Bundle A07 = AbstractC34801aa.A07();
                            A07.putInt("entry_point", 2);
                            CappingBroadcastOnboardingBottomSheetFragment cappingBroadcastOnboardingBottomSheetFragment = new CappingBroadcastOnboardingBottomSheetFragment();
                            cappingBroadcastOnboardingBottomSheetFragment.A2V(true);
                            cappingBroadcastOnboardingBottomSheetFragment.A1h(A07);
                            cappingBroadcastOnboardingBottomSheetFragment.A2T(A0J, "CappingBroadcastOnboardingBottomSheetFragment");
                            c67852vl = (C67852vl) C05V.A02(broadcastListHomeActivity.A07);
                            if (c67852vl.A08()) {
                                C67852vl.A02(c67852vl, 2, null, null, null, null, 8);
                            }
                        }
                        return C06930Mq.A00;
                    }
                    C00C.A0F("broadcastCounterStubHolder");
                    throw null;
                }
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd MMM", AbstractC34831ad.A0g(broadcastListHomeActivity.A0D).A0Q());
                String format = simpleDateFormat.format(new Date(c2xf.A04));
                String format2 = simpleDateFormat.format(new Date(c2xf.A02));
                C23570wo c23570wo4 = broadcastListHomeActivity.A03;
                if (c23570wo4 != null) {
                    BroadcastCounterView broadcastCounterView = (BroadcastCounterView) c23570wo4.A03();
                    int i4 = i2 - i3;
                    Integer valueOf = Integer.valueOf(i3);
                    Integer valueOf2 = Integer.valueOf(i2);
                    String A1C2 = AbstractC34821ac.A1C(broadcastListHomeActivity, 2131888503);
                    String A1C3 = AbstractC34821ac.A1C(broadcastListHomeActivity, 2131888502);
                    C1AS A0m2 = AbstractC34821ac.A0m(broadcastListHomeActivity.A0C);
                    Object[] A1Z2 = AbstractC34801aa.A1Z();
                    A1Z2[0] = valueOf2;
                    SpannableStringBuilder A06 = A0m2.A06(broadcastListHomeActivity, new C3MO(broadcastListHomeActivity, 44), AbstractC34831ad.A0y(broadcastListHomeActivity, "learn-more", A1Z2, 1, 2131888501), "learn-more");
                    String A1C4 = AbstractC34821ac.A1C(broadcastListHomeActivity, 2131888504);
                    Object[] A1Z3 = AbstractC34801aa.A1Z();
                    A1Z3[0] = format;
                    broadcastCounterView.A00(A06, valueOf, valueOf2, A1C2, A1C3, A1C4, AbstractC34831ad.A0y(broadcastListHomeActivity, format2, A1Z3, 1, 2131888500), i4);
                    C23570wo c23570wo5 = broadcastListHomeActivity.A03;
                    if (c23570wo5 != null) {
                        c23570wo5.A07(0);
                        if (!broadcastListHomeActivity.A06) {
                            C0N0 A0J2 = AbstractC34871ah.A0J(broadcastListHomeActivity);
                            Bundle A072 = AbstractC34801aa.A07();
                            A072.putInt("entry_point", 2);
                            CappingBroadcastOnboardingBottomSheetFragment cappingBroadcastOnboardingBottomSheetFragment2 = new CappingBroadcastOnboardingBottomSheetFragment();
                            cappingBroadcastOnboardingBottomSheetFragment2.A2V(true);
                            cappingBroadcastOnboardingBottomSheetFragment2.A1h(A072);
                            cappingBroadcastOnboardingBottomSheetFragment2.A2T(A0J2, "CappingBroadcastOnboardingBottomSheetFragment");
                            c67852vl = (C67852vl) C05V.A02(broadcastListHomeActivity.A07);
                            if (c67852vl.A08()) {
                            }
                        }
                        return C06930Mq.A00;
                    }
                }
                C00C.A0F("broadcastCounterStubHolder");
                throw null;
            case 12:
                List list2 = (List) obj;
                C00C.A0A(list2, 0);
                JW1 A02 = AbstractC025401a.A02();
                A02.add(HKK.A00);
                ArrayList A0G = C09Q.A0G(list2);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    A0G.add(new HKJ((IHR) it2.next()));
                }
                A02.addAll(A0G);
                JW1 A03 = AbstractC025401a.A03(A02);
                BroadcastListHomeActivity broadcastListHomeActivity2 = (BroadcastListHomeActivity) this.A00;
                C37798Gtn c37798Gtn = broadcastListHomeActivity2.A01;
                if (c37798Gtn == null) {
                    str = "adapter";
                    C00C.A0F(str);
                    throw null;
                }
                c37798Gtn.A0e(A03);
                boolean isEmpty = list2.isEmpty();
                RecyclerView recyclerView2 = broadcastListHomeActivity2.A00;
                if (isEmpty) {
                    if (recyclerView2 != null) {
                        recyclerView2.setVisibility(8);
                        C23570wo c23570wo6 = broadcastListHomeActivity2.A04;
                        if (c23570wo6 != null) {
                            c23570wo6.A07(0);
                            return C06930Mq.A00;
                        }
                        C00C.A0F("broadcastListEmptyStateStubHolder");
                    }
                    C00C.A0F("recyclerView");
                } else {
                    if (recyclerView2 != null) {
                        recyclerView2.setVisibility(0);
                        C23570wo c23570wo7 = broadcastListHomeActivity2.A04;
                        if (c23570wo7 != null) {
                            c23570wo7.A07(8);
                            return C06930Mq.A00;
                        }
                        C00C.A0F("broadcastListEmptyStateStubHolder");
                    }
                    C00C.A0F("recyclerView");
                }
                throw null;
            case 13:
                ((C0MA) this.A00).BuK();
                return C06930Mq.A00;
            case 14:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj;
                C00C.A0A(abstractC05520Fq, 0);
                BroadcastListHomeActivity broadcastListHomeActivity3 = (BroadcastListHomeActivity) this.A00;
                Intent putExtra = ((C21920tz) C05V.A02(broadcastListHomeActivity3.A0B)).A05(broadcastListHomeActivity3, abstractC05520Fq, 0).putExtra("keep_navigation_history", true).putExtra("log_entry_point", 2);
                C00C.A06(putExtra);
                AbstractC34901ak.A0u(broadcastListHomeActivity3, putExtra);
                return C06930Mq.A00;
            case 15:
                C27081C8p c27081C8p = (C27081C8p) obj;
                C00C.A0A(c27081C8p, 0);
                int i5 = (int) c27081C8p.A00;
                AbstractC128485kI abstractC128485kI = C128475kH.A00;
                if (i5 != abstractC128485kI.A00()) {
                    abstractC128485kI = C6OX.A00;
                    if (i5 != abstractC128485kI.A00()) {
                        abstractC128485kI = new C6OV(i5);
                    }
                }
                ((C66052s4) this.A00).A06.A00(abstractC128485kI);
                return C06930Mq.A00;
            case 16:
                Boolean bool2 = (Boolean) obj;
                C00C.A09(bool2);
                if (bool2.booleanValue()) {
                    C60332h4 c60332h4 = (C60332h4) this.A00;
                    ((C3W2) C05V.A02(c60332h4.A03)).AIb(ViewOnClickListenerC69382yK.A00(c60332h4, 15), 2131890337, 2131890336);
                }
                return C06930Mq.A00;
            case 17:
                ((C3W2) C05V.A02(((C60332h4) this.A00).A03)).CCf();
                return C06930Mq.A00;
            case 18:
                if (obj instanceof C509828t) {
                    C60332h4 c60332h42 = (C60332h4) this.A00;
                    C0MF A0o = AbstractC34821ac.A0o((C3W2) C05V.A02(c60332h42.A03));
                    AbstractC34801aa.A1Q(c60332h42.A04);
                    Intent A05 = AbstractC34801aa.A05();
                    A0o.getPackageName();
                    AbstractC34911al.A0r(A05, "com.whatsapp.messagecapping.NewChatMessagesUpsellActivity", 15, 22);
                    AbstractC34831ad.A0J().A05(A0o, A05, 101);
                }
                return C06930Mq.A00;
            case 19:
                C09R c09r = (C09R) obj;
                if (AbstractC34811ab.A1Z(c09r.first)) {
                    C60332h4 c60332h43 = (C60332h4) this.A00;
                    int A04 = AbstractC34821ac.A04(c09r);
                    ConversationListView A0N = AbstractC34851af.A0N(c60332h43.A02.A00);
                    C05V c05v = c60332h43.A03;
                    new ViewTreeObserverOnGlobalLayoutListenerC69772yx(AbstractC34821ac.A0G((C3W2) C05V.A02(c05v)), BCD.A02(A0N, AbstractC34861ag.A0w(((C3W2) C05V.A02(c05v)).getResources(), Integer.valueOf(A04), AbstractC34801aa.A1Y(), 0, 2131888510), 0), AbstractC34871ah.A0a(c60332h43.A05), AbstractC34871ah.A0u(), false).A04();
                }
                return C06930Mq.A00;
            case 20:
                Number number = (Number) obj;
                if (number != null) {
                    z = false;
                    break;
                }
                z = true;
                C35651bz c35651bz = (C35651bz) this.A00;
                Optional optional = c35651bz.A08;
                if (optional.isPresent() && C35661c0.A06(optional) && (sideChatDrawerLayout = (SideChatDrawerLayout) c35651bz.AWb().findViewById(2131437547)) != null) {
                    sideChatDrawerLayout.setSideChatDrawerEligible(z ? false : true);
                }
                return C06930Mq.A00;
            case 21:
                int A00 = AbstractC34811ab.A00(obj);
                C66882u2 c66882u2 = ((MessageSelectionBottomMenu) this.A00).A00;
                if (c66882u2 != null) {
                    c66882u2.A03(A00);
                }
                return C06930Mq.A00;
            case 22:
                C3SL c3sl = (C3SL) obj;
                C00C.A0A(c3sl, 0);
                C42161nr.A00(c3sl, (C42161nr) this.A00);
                return C06930Mq.A00;
            case 23:
                String str7 = AbstractC34881ai.A0d(obj).A0h.A01;
                C1J0 c1j02 = ((AbstractC506427h) this.A00).A01;
                return Boolean.valueOf(C00C.areEqual(str7, (c1j02 == null || (c30541Ks = c1j02.A0h) == null) ? null : c30541Ks.A01));
            case 24:
                return ((View) this.A00).findViewById(2131427516);
            case 25:
                ((Number) obj).intValue();
                AbstractC34861ag.A07(((InAppSurveyPageFragment) this.A00).A03).setEnabled(true);
                return C06930Mq.A00;
            case 26:
                ((View) this.A00).setVisibility(AbstractC34871ah.A03((Number) obj));
                return C06930Mq.A00;
            case 27:
                C64212nh c64212nh = (C64212nh) obj;
                View view2 = (View) this.A00;
                C00C.A09(c64212nh);
                ((C0MA) AbstractC34891aj.A09(view2)).C79(AbstractC55762Yu.A00(c64212nh.A00.A01, "group_fmx_card_leave", AbstractC34861ag.A19(c64212nh.A01), 0, 2, 3, true, c64212nh.A02, false));
                return C06930Mq.A00;
            case 28:
                C63562md c63562md = (C63562md) obj;
                C28F c28f = (C28F) this.A00;
                C00C.A09(c63562md);
                c28f.setVisibility(0);
                ArrayList A162 = AbstractC34801aa.A16();
                C1CU c1cu = c28f.A02;
                C00C.A0A(c1cu, 1);
                A162.add(AbstractC34821ac.A1C(c28f.getContext(), C0I3.A0T(c1cu) ? 2131892726 : 2131891940));
                int i6 = c63562md.A01;
                String string3 = (i6 == 1 && c28f.getAbProps().A0K(19609) == 1) ? c28f.A00.getString(2131889604) : AbstractC34851af.A0n(c28f.A00.getResources(), i6, 0, 2131755105);
                C00C.A09(string3);
                int i7 = c63562md.A00;
                if (i7 > 0) {
                    string3 = AnonymousClass000.A03(AbstractC34851af.A0n(c28f.getResources(), i7, 0, 2131755215), AbstractC34911al.A0j(string3));
                }
                A162.add(string3);
                c28f.A0B(AbstractC34861ag.A0z(" • ", A162, null), null, 0, false);
                return C06930Mq.A00;
            case 29:
                C66582tY c66582tY = (C66582tY) obj;
                C41241ly c41241ly = (C41241ly) this.A00;
                C00C.A09(c66582tY);
                C41241ly.A01(c41241ly, c66582tY);
                return C06930Mq.A00;
            case 30:
                C66582tY c66582tY2 = (C66582tY) obj;
                C35Z c35z = (C35Z) this.A00;
                C00C.A09(c66582tY2);
                C4Db c4Db = c35z.A01;
                c4Db.setVisibility(8);
                if (c66582tY2.A01.intValue() == 1 && (AbstractC34831ad.A0c(c35z.A00).A0d(c35z.A03) || c66582tY2.A02)) {
                    c4Db.setVisibility(0);
                }
                return C06930Mq.A00;
            case 31:
                C2p3 c2p3 = (C2p3) obj;
                C28G c28g = (C28G) this.A00;
                C00C.A09(c2p3);
                c28g.setVisibility(0);
                ArrayList A163 = AbstractC34801aa.A16();
                if (c28g.getAbProps().A0Z(11410)) {
                    Integer num2 = c2p3.A01;
                    if (num2 == null || (num = c2p3.A00) == null) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("GroupNonCreatorContextCardSubtitle/updateSubtitle: missing counts: ");
                        A042.append(num2);
                        A042.append(", ");
                        AbstractC34851af.A1E(c2p3.A00, A042);
                        c28g.A03.A00(C2FL.A01, null);
                        A01 = AbstractC67152uW.A01(c28g.A00, c28g.A02, c28g.getWhatsAppLocale(), c2p3.A02, c2p3.A03, c2p3.A05, c28g.getAbProps().A0Z(11410));
                        if (A01 != null) {
                            A163.add(A01);
                        }
                        c28g.A0B(AbstractC34861ag.A0z(" • ", A163, null), null, 0, false);
                        return C06930Mq.A00;
                    }
                    A1C = AbstractC67152uW.A00(c28g.A00, num2.intValue(), num.intValue());
                } else {
                    if (!c2p3.A04) {
                        A163.add(AbstractC34821ac.A1C(c28g.A00, 2131889592));
                    }
                    C1CU c1cu2 = c28g.A05;
                    C00C.A0A(c1cu2, 1);
                    A1C = AbstractC34821ac.A1C(c28g.getContext(), C0I3.A0T(c1cu2) ? 2131892726 : 2131891940);
                }
                A163.add(A1C);
                A01 = AbstractC67152uW.A01(c28g.A00, c28g.A02, c28g.getWhatsAppLocale(), c2p3.A02, c2p3.A03, c2p3.A05, c28g.getAbProps().A0Z(11410));
                if (A01 != null) {
                }
                c28g.A0B(AbstractC34861ag.A0z(" • ", A163, null), null, 0, false);
                return C06930Mq.A00;
            case 32:
                Number number2 = (Number) obj;
                if (number2 != null) {
                    ((StarRatingBar) this.A00).setRating(number2.intValue());
                }
                return C06930Mq.A00;
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            default:
                C42271o5.A00((C42271o5) this.A00);
                return C06930Mq.A00;
            case 38:
            case 39:
            case 40:
                C42281o6.A01((C42281o6) this.A00);
                return C06930Mq.A00;
            case 41:
                InterfaceC77363Se interfaceC77363Se = ((ConversationStarterView) this.A00).A03;
                if (interfaceC77363Se != null && (c41951nU2 = ((C718835r) interfaceC77363Se).A00.A01) != null) {
                    AbstractC34811ab.A1T(C3PU.A03(c41951nU2, null, 26), AbstractC29171Ff.A00(c41951nU2));
                }
                return C06930Mq.A00;
            case 42:
                InterfaceC77363Se interfaceC77363Se2 = ((ConversationStarterView) this.A00).A03;
                if (interfaceC77363Se2 != null) {
                    C66092s8 c66092s8 = ((C718835r) interfaceC77363Se2).A00;
                    ConversationStarterView A002 = C66092s8.A00(c66092s8);
                    if (A002 != null) {
                        if (((C0OX) C05V.A02(c66092s8.A0D)).A0S()) {
                            i = 0;
                        } else {
                            Rect A062 = AbstractC34801aa.A06();
                            AbstractC34881ai.A0H(AbstractC34851af.A0l(c66092s8.A0B.A00)).getWindowVisibleDisplayFrame(A062);
                            i = A062.top;
                        }
                        FrameLayout frameLayout = A002.A00;
                        if (frameLayout != null) {
                            C66312su A003 = AbstractC152886ol.A00(frameLayout, i);
                            A003.A0E = IO7.A01;
                            c63762mx = new C63762mx(A003, new C63752mw(frameLayout, A002));
                            C0MF A0l = AbstractC34851af.A0l(c66092s8.A0B.A00);
                            C00C.A06(A0l);
                            Map map = AbstractC39301i9.A00(A0l).A02;
                            c41951nU = c66092s8.A01;
                            if (c41951nU != null) {
                                AbstractC05520Fq A032 = C35481bi.A03(c66092s8.A0A);
                                C09R c09r2 = c41951nU.A00;
                                if (c09r2 != null && (c165647Nz = (C165647Nz) c09r2.first) != null) {
                                    AbstractC34811ab.A1T(new C76603Pa(c41951nU, A032, c165647Nz, c63762mx, map, null), AbstractC29171Ff.A00(c41951nU));
                                }
                            }
                        }
                    }
                    c63762mx = null;
                    C0MF A0l2 = AbstractC34851af.A0l(c66092s8.A0B.A00);
                    C00C.A06(A0l2);
                    Map map2 = AbstractC39301i9.A00(A0l2).A02;
                    c41951nU = c66092s8.A01;
                    if (c41951nU != null) {
                    }
                }
                return C06930Mq.A00;
            case 43:
                ((C2sp) this.A00).A08.C49(obj);
                return C06930Mq.A00;
            case 44:
                C183747zW c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 0);
                C2pP c2pP = (C2pP) this.A00;
                c183747zW.A00("user_jid", c2pP.A01.getRawString());
                c183747zW.A00("ctwa_context_phone_number", c2pP.A06);
                c183747zW.A00("flow_cta", c2pP.A07);
                c183747zW.A00("flow_id", c2pP.A08);
                c183747zW.A00("flow_start_screen", c2pP.A09);
                c183747zW.A00("ctwa_code", c2pP.A05);
                c183747zW.A00("source_url", c2pP.A0A);
                c183747zW.A00("has_ice_breakers", c2pP.A02);
                c183747zW.A00("has_welcome_message", c2pP.A03);
                c183747zW.A00("has_logged_for_analytics", Boolean.valueOf(c2pP.A0B));
                c183747zW.A00("is_flow_completed", Boolean.valueOf(c2pP.A0C));
                c183747zW.A00("user_lid", AbstractC34891aj.A0k(c2pP.A00));
                c183747zW.A00("should_show_automated_greeting_message", c2pP.A04);
                return C06930Mq.A00;
            case 45:
                C09R[] c09rArr = new C09R[1];
                AbstractC34901ak.A1E("AddMembersSuccessJidList", obj, c09rArr);
                Bundle A004 = C98T.A00(c09rArr);
                Fragment fragment = (Fragment) this.A00;
                if (fragment.A1q()) {
                    fragment.A1W().A0y("AddMembersSuccess", A004);
                }
                return C06930Mq.A00;
            case 46:
            case 48:
                Boolean bool3 = (Boolean) obj;
                if (bool3 != null) {
                    boolean booleanValue = bool3.booleanValue();
                    C4FE c4fe = (C4FE) this.A00;
                    if (booleanValue) {
                        c4fe.A5J();
                    } else {
                        AbstractC34911al.A18(c4fe);
                    }
                }
                return C06930Mq.A00;
            case 47:
                boolean A1Z4 = AbstractC34811ab.A1Z(obj);
                c0ma = (C0MA) this.A00;
                c0ma.A0C.A03();
                break;
            case 49:
                Boolean bool4 = (Boolean) obj;
                if (bool4 != null) {
                    c0ma = (C0MA) this.A00;
                    c0ma.A0C.A03();
                    break;
                }
                return C06930Mq.A00;
        }
    }
}
