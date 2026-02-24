package p000X;

import android.animation.AnimatorSet;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.ui.chatinfo.ChatMediaVisibilityDialog;
import com.whatsapp.conversation.ui.headerfooter.InteropView;
import com.whatsapp.conversation.ui.starter.ConversationStarterViewModel$onLastMessageUpdate$1;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.expressions.BaseExpressionsTray;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.mentions.ui.MentionPickerView;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.30N, reason: invalid class name */
/* loaded from: classes2.dex */
public class C30N implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public C30N(ConversationsFragment conversationsFragment, int i) {
        this.$t = i;
        switch (i) {
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case 48:
                this.A00 = conversationsFragment;
                break;
            case 46:
            default:
                this.A00 = conversationsFragment;
                break;
        }
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, Object obj, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C30N(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:531:0x0a52, code lost:
    
        if (r4.A0Z(18970) == false) goto L426;
     */
    /* JADX WARN: Code restructure failed: missing block: B:784:0x0ea3, code lost:
    
        if (r11 != 0) goto L633;
     */
    /* JADX WARN: Code restructure failed: missing block: B:825:0x10de, code lost:
    
        if (r5.A0Z(8890) == false) goto L716;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:158:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05d8  */
    /* JADX WARN: Type inference failed for: r2v6, types: [X.1YT, X.2HJ] */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        ConversationListView conversationListView;
        int i;
        C07C c07c;
        Runnable c3m5;
        PhoneUserJid phoneUserJid;
        Object obj2;
        View view;
        boolean z;
        View inflate;
        Object obj3;
        String str;
        int i2;
        C0MU c0mu;
        String str2;
        Integer valueOf;
        Object A1K;
        TextView waTextView;
        AbstractC39141hs A04;
        C216599iB c216599iB;
        String str3;
        C3Va A00;
        C66312su c66312su;
        View findViewById;
        RecyclerView recyclerView;
        C1HI A0O;
        View view2;
        View findViewById2;
        View findViewById3;
        View A042;
        Object obj4;
        C36001cb c36001cb;
        C42141np c42141np;
        Cursor cursor;
        TextView textView;
        switch (this.$t) {
            case 0:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                C62842lO c62842lO = (C62842lO) obj;
                C36011cc c36011cc = c62842lO.A01;
                if (c36011cc == null) {
                    conversationDelegate.A0e.A07(c62842lO.A02 && conversationDelegate.A0j.A0k(), c62842lO.A00);
                    if (c62842lO.A03 && C35481bi.A05(conversationDelegate)) {
                        AbstractC34831ad.A0Z(conversationDelegate).A06();
                        return;
                    }
                    return;
                }
                Cursor cursor2 = c36011cc.A00;
                if (cursor2 == null || !cursor2.isClosed()) {
                    ConversationListView A002 = C67772vd.A00(conversationDelegate.A2E);
                    int firstVisiblePosition = A002.getFirstVisiblePosition();
                    int count = C67522v9.A00(A002).getCount();
                    View childAt = A002.getChildAt(0);
                    A002.A03 = childAt != null ? childAt.getTop() : 0;
                    C38161gE A003 = C67522v9.A00(A002);
                    A003.A0K.clear();
                    A003.changeCursor(cursor2);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("conversation/loaded-more cursor:");
                    A043.append(cursor2 != null ? Integer.valueOf(cursor2.getCount()) : null);
                    A043.append(" appended:");
                    A043.append(A003.A08.size());
                    A043.append(" more:");
                    boolean z2 = c62842lO.A02;
                    AbstractC34851af.A1O(A043, z2);
                    if (c62842lO.A03) {
                        A002.A0C(null, true);
                    } else {
                        int count2 = (C67522v9.A00(A002).getCount() - count) + firstVisiblePosition;
                        A002.A02 = count2;
                        int i3 = A002.A03;
                        A002.setTranscriptMode(0);
                        A002.setSelectionFromTop(count2, i3);
                    }
                    if (C35481bi.A05(conversationDelegate)) {
                        AbstractC34831ad.A0Z(conversationDelegate).A06();
                    }
                    C38131gB c38131gB = conversationDelegate.A0e;
                    if (!z2 && !conversationDelegate.A0j.A0k()) {
                        r4 = false;
                    }
                    c38131gB.A07(r4, c62842lO.A00);
                    C38131gB c38131gB2 = conversationDelegate.A0e;
                    AbstractC34811ab.A16(c38131gB2.A0T).Bwg(new C3MB((Object) c38131gB2, (Object) conversationDelegate.A0a.A01, 17, false), "update_newsletter_invite_followers_footer");
                    return;
                }
                return;
            case 1:
                ConversationDelegate conversationDelegate2 = (ConversationDelegate) this.A00;
                C62732lC c62732lC = (C62732lC) obj;
                String str4 = c62732lC.A01;
                if (str4 != null && (textView = conversationDelegate2.A0E) != null) {
                    textView.setText(str4);
                }
                int i4 = c62732lC.A00;
                if (i4 == 8) {
                    if (conversationDelegate2.A15.A02() != 8) {
                        conversationDelegate2.A15.A03().startAnimation(ConversationDelegate.A01());
                        conversationDelegate2.A15.A07(8);
                        return;
                    }
                    return;
                }
                if (i4 != 0 || conversationDelegate2.A15.A02() == 0) {
                    return;
                }
                conversationDelegate2.A15.A07(0);
                ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
                scaleAnimation.setDuration(100L);
                conversationDelegate2.A15.A03().startAnimation(scaleAnimation);
                return;
            case 2:
                ConversationDelegate conversationDelegate3 = (ConversationDelegate) this.A00;
                C62852lP c62852lP = (C62852lP) obj;
                Cursor cursor3 = c62852lP.A02.A00;
                if (cursor3.isClosed()) {
                    Log.m223i("conversation/onMessageListRecreated/cursorClosed");
                    return;
                }
                C67522v9 A0P = AbstractC34831ad.A0P(conversationDelegate3.A0W);
                boolean z3 = false;
                conversationDelegate3.A0W.A0F(c62852lP.A01, false);
                ImmutableList of = ImmutableList.of();
                C00C.A06(of);
                C38161gE c38161gE = A0P.A01;
                c38161gE.A08 = of;
                c38161gE.getCursor();
                c38161gE.A08.size();
                C00N.A05(cursor3);
                C67522v9.A01(cursor3, A0P);
                Log.m223i("conversation/onMessageListRecreated/cursorchange");
                C38131gB c38131gB3 = conversationDelegate3.A0e;
                if (c62852lP.A03 && conversationDelegate3.A0j.A0k()) {
                    z3 = true;
                }
                c38131gB3.A07(z3, c62852lP.A00);
                if (C35481bi.A05(conversationDelegate3)) {
                    AbstractC34851af.A0N(AbstractC34831ad.A0Z(conversationDelegate3).A0H).A09();
                    return;
                }
                return;
            case 3:
                ConversationDelegate conversationDelegate4 = (ConversationDelegate) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    conversationDelegate4.A3O.A01(conversationDelegate4.A3J.getSupportFragmentManager(), conversationDelegate4.A0m, 5);
                    return;
                }
                return;
            case 4:
                ((ConversationDelegate) this.A00).A0W.A0F((C38421ge) obj, true);
                return;
            case 5:
                C38381ga c38381ga = (C38381ga) obj;
                ConversationListView conversationListView2 = ((ConversationDelegate) this.A00).A0W;
                C00C.A0A(c38381ga, 0);
                C67522v9 A0P2 = AbstractC34831ad.A0P(conversationListView2);
                C36011cc c36011cc2 = c38381ga.A01;
                if (c36011cc2 != null && (cursor = c36011cc2.A00) != null) {
                    C67522v9.A01(cursor, A0P2);
                }
                ImmutableList immutableList = c38381ga.A00;
                if (immutableList != null) {
                    C38161gE c38161gE2 = A0P2.A01;
                    c38161gE2.A08 = immutableList;
                    c38161gE2.getCursor();
                    c38161gE2.A08.size();
                    StringBuilder A044 = AnonymousClass000.A04();
                    AbstractC34891aj.A1J("conversationListView/setAppendMessages/size: ", A044, immutableList);
                    Log.m230w(A044.toString());
                }
                if (c38381ga.A06) {
                    conversationListView2.A07();
                }
                if (c38381ga.A05) {
                    A0P2.A04();
                }
                Collection collection = c38381ga.A04;
                if (collection != null) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        C30541Ks A0Y = AbstractC34871ah.A0Y(it);
                        C00C.A05(A0Y);
                        A0P2.A01.A12.add(A0Y);
                    }
                }
                Boolean bool = c38381ga.A03;
                if (bool != null) {
                    conversationListView2.A0A = bool.booleanValue();
                }
                Boolean bool2 = c38381ga.A02;
                if (bool2 != null) {
                    conversationListView2.A09 = bool2.booleanValue();
                    return;
                }
                return;
            case 6:
                ConversationDelegate conversationDelegate5 = (ConversationDelegate) this.A00;
                C38401gc c38401gc = (C38401gc) obj;
                C3W2 c3w2 = conversationDelegate5.A3J;
                c3w2.BMO();
                C07B c07b = conversationDelegate5.A3P;
                if (c07b.A0Z(14399)) {
                    C24840yy c24840yy = (C24840yy) conversationDelegate5.A2u.get();
                    if (c24840yy.A01.A0Z(14398)) {
                        C24850yz c24850yz = c24840yy.A00;
                        if (c24850yz.A01.get()) {
                            AbstractC34851af.A1P(c24850yz.A02);
                        }
                    }
                }
                ConversationDelegate.A0T(conversationDelegate5, "update_adapter_start");
                ConversationListView conversationListView3 = conversationDelegate5.A0W;
                C00C.A0A(c38401gc, 0);
                List<C62822lM> list = c38401gc.A09;
                if (list != null) {
                    for (C62822lM c62822lM : list) {
                        conversationListView3.A0G(c62822lM.A01, c62822lM.A00, false);
                    }
                }
                C38421ge c38421ge = c38401gc.A03;
                conversationListView3.A0F(c38421ge, false);
                C67522v9 A0P3 = AbstractC34831ad.A0P(conversationListView3);
                Cursor cursor4 = c38401gc.A07.A00;
                if (cursor4 != null) {
                    C67522v9.A01(cursor4, A0P3);
                }
                if (c07b.A0Z(12163) && conversationDelegate5.A2y.isPresent()) {
                    C3M5.A00(conversationDelegate5, conversationDelegate5.A3W, 10);
                }
                boolean isEmpty = C67522v9.A00(conversationDelegate5.A0W).isEmpty();
                Intent intent = c3w2.getIntent();
                boolean z4 = false;
                if (intent != null && intent.getBooleanExtra("extra_new_ctwa_chat_thread", false)) {
                    c3w2.getIntent().removeExtra("extra_new_ctwa_chat_thread");
                }
                if (((C36081cj) conversationDelegate5.A0p.get()).A0G()) {
                    ((C62952lb) conversationDelegate5.A20.get()).A01(conversationDelegate5.A0m, conversationDelegate5.A0a.A01.A0H());
                }
                if (intent != null && intent.getBooleanExtra("extra_from_ig_invite", false)) {
                    C59472fe c59472fe = (C59472fe) conversationDelegate5.A2Y.get();
                    AbstractC05520Fq abstractC05520Fq = conversationDelegate5.A0m;
                    C00C.A0A(abstractC05520Fq, 0);
                    if (((C105604mN) C05V.A02(c59472fe.A01)).A02()) {
                        C0BD A0Z = AbstractC34821ac.A0Z(c59472fe.A00);
                        C11660cC c11660cC = (C11660cC) C05V.A02(c59472fe.A02);
                        InterfaceC024600q interfaceC024600q = c59472fe.A03.A00;
                        A0Z.A0N(new HO0(c11660cC.A03.A02(abstractC05520Fq, true), null, 209, ((C07T) interfaceC024600q.get()).A06(AbstractC34851af.A07(interfaceC024600q))));
                    }
                    c3w2.getIntent().removeExtra("extra_from_ig_invite");
                }
                if (!conversationDelegate5.A1K) {
                    if (isEmpty) {
                        C35691c4 firstDrawMonitor = c3w2.getFirstDrawMonitor();
                        if (firstDrawMonitor != null) {
                            C3Va c3Va = AbstractC34831ad.A0R(conversationDelegate5).A01;
                            C00N.A05(c3Va);
                            firstDrawMonitor.A00(c3Va.AUS().A00);
                        }
                        if (c07b.A0Z(1823) && C0I3.A0W(conversationDelegate5.A0m) && conversationDelegate5.A0l.A04 != null) {
                            z4 = true;
                        }
                        C37451f3 c37451f3 = conversationDelegate5.A0j;
                        c37451f3.A1X.BwT(RunnableC76083Lw.A00(c37451f3, 15, z4));
                        conversationDelegate5.A1K = true;
                        ((C38871hQ) conversationDelegate5.A0N.get()).A02();
                        c07c = conversationDelegate5.A3W;
                        c3m5 = new RunnableC178927qp(conversationDelegate5, 2);
                    } else {
                        c07c = conversationDelegate5.A3W;
                        c3m5 = new C3M5(conversationDelegate5, 9);
                    }
                    c07c.BwT(c3m5);
                }
                c07b.A0Z(22505);
                final ConversationListView conversationListView4 = conversationDelegate5.A0W;
                Boolean bool3 = conversationDelegate5.A1A;
                int i5 = 4;
                int i6 = 2;
                if (bool3 != null) {
                    if (!bool3.booleanValue()) {
                        i5 = 2;
                    }
                } else if ((C67522v9.A00(conversationListView4).getCount() != 0 && !c3w2.getIntent().getBooleanExtra("show_keyboard", false)) || conversationDelegate5.A03.getBundleExtra("new_group_result_bundle") == null || !conversationDelegate5.A03.getBundleExtra("new_group_result_bundle").containsKey("invite_intent")) {
                    i5 = 0;
                }
                if (!conversationDelegate5.A1o() && !((C128565kR) AbstractC34831ad.A0V(conversationDelegate5).A0A.get()).A06) {
                    i6 = i5;
                    break;
                }
                c3w2.getWindow().setSoftInputMode(i6 | 1);
                final C3Va c3Va2 = AbstractC34831ad.A0R(conversationDelegate5).A01;
                C00N.A05(c3Va2);
                C00C.A06(c3Va2);
                InterfaceC024600q interfaceC024600q2 = conversationDelegate5.A27;
                InterfaceC024600q interfaceC024600q3 = ((C36831e2) interfaceC024600q2.get()).A08;
                final ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP = ((C36831e2) interfaceC024600q2.get()).A02;
                C67522v9 A0P4 = AbstractC34831ad.A0P(conversationListView4);
                C1J0 c1j0 = c38401gc.A04;
                if (c1j0 != null) {
                    A0P4.A01.A06 = c1j0.A0j;
                }
                boolean z5 = c38401gc.A0B;
                if (z5) {
                    if (c38401gc.A0C) {
                        conversationListView4.A0A = true;
                    }
                    if (c38401gc.A0A) {
                        conversationListView4.A07 = true;
                    }
                    ConversationListView.A01(conversationListView4, c38401gc.A08, c38401gc.A01, c38401gc.A0D);
                } else if (c38421ge.A02 > 0) {
                    if (i6 == 4 && conversationListView4.A07) {
                        final C3VZ A1D = AbstractC34811ab.A1D(interfaceC024600q3);
                        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.2yo
                            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                            public void onGlobalLayout() {
                                ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP2;
                                if (c3Va2.B5G()) {
                                    ConversationListView conversationListView5 = conversationListView4;
                                    AbstractC34871ah.A1D(conversationListView5, this);
                                    conversationListView5.A08();
                                    C3VZ c3vz = A1D;
                                    if (c3vz == null || !c3vz.AcN() || (scaleGestureDetectorOnScaleGestureListenerC23817AiP2 = scaleGestureDetectorOnScaleGestureListenerC23817AiP) == null) {
                                        return;
                                    }
                                    scaleGestureDetectorOnScaleGestureListenerC23817AiP2.requestLayout();
                                }
                            }
                        };
                        conversationListView4.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
                        conversationListView4.postDelayed(new C3KY(onGlobalLayoutListener, conversationListView4, 43), 2000L);
                        conversationListView4.A07 = true;
                    } else {
                        int A08 = A0P4.A01.A08() + conversationListView4.getHeaderViewsCount();
                        int A02 = AbstractC34841ae.A02(conversationListView4.A0O);
                        conversationListView4.setTranscriptMode(0);
                        conversationListView4.setSelectionFromTop(A08, A02);
                    }
                }
                C30541Ks c30541Ks = c38401gc.A06;
                if (c30541Ks != null) {
                    A0P4.A01.A14.add(c30541Ks);
                }
                C35981cZ c35981cZ = c38401gc.A02;
                if (c35981cZ != null) {
                    A0P4.A05(c35981cZ);
                }
                if (z5) {
                    conversationDelegate5.A0e.A07(false, c38401gc.A00);
                    conversationDelegate5.A16();
                    if (!conversationDelegate5.A0e.A08()) {
                        C0IB c0ib = conversationDelegate5.A0a.A01;
                        C00C.A0A(c0ib, 0);
                        if (C0I3.A0T(c0ib.A05()) || c0ib.A0L()) {
                            C3M5.A00(conversationDelegate5, conversationDelegate5.A3W, 42);
                        }
                    }
                    ConversationDelegate.A0T(conversationDelegate5, "update_adapter_end");
                }
                C1J0 c1j02 = c38401gc.A05;
                if (!conversationDelegate5.A1G && c1j02 != null && (c1j02 instanceof C1ML) && (conversationListView = conversationDelegate5.A0W) != null) {
                    C67522v9 A0P5 = AbstractC34831ad.A0P(conversationListView);
                    if (c1j02.A0g == 2) {
                        C30541Ks c30541Ks2 = c1j02.A0h;
                        C00C.A0A(c30541Ks2, 0);
                        A0P5.A01.A09 = c30541Ks2;
                    } else {
                        C30541Ks c30541Ks3 = c1j02.A0h;
                        AbstractC05520Fq abstractC05520Fq2 = c30541Ks3.A00;
                        if (C0I3.A0Y(abstractC05520Fq2)) {
                            i = 6;
                            break;
                        }
                        i = 1;
                        C0MF BvL = c3w2.BvL();
                        C00C.A0A(BvL, 0);
                        C72G c72g = new C72G(BvL);
                        C00N.A05(abstractC05520Fq2);
                        c72g.A07 = abstractC05520Fq2;
                        c72g.A08 = c30541Ks3;
                        c72g.A06 = i;
                        c3w2.startActivity(c72g.A00());
                    }
                }
                ((C23484Ac7) ConversationDelegate.A05(conversationDelegate5).A0X.get()).A00.clear();
                ((C23484Ac7) ConversationDelegate.A05(conversationDelegate5).A0X.get()).A02.add(AbstractC34801aa.A14(conversationDelegate5.A3h));
                C05370Ee c05370Ee = conversationDelegate5.A0n;
                if (c05370Ee != null) {
                    c05370Ee.A02();
                    conversationDelegate5.A0n = null;
                }
                if (!conversationDelegate5.A1G && c3w2.getIntent().getBooleanExtra("extra_show_search_on_create", false)) {
                    conversationDelegate5.A1q();
                    c3w2.getIntent().removeExtra("extra_show_search_on_create");
                }
                conversationDelegate5.A0W.post(new C3M5(conversationDelegate5, 11));
                conversationDelegate5.A0W.A0E((C37981fw) conversationDelegate5.A2A.get(), conversationDelegate5.A0m);
                C35961cX A0Z2 = AbstractC34831ad.A0Z(conversationDelegate5);
                if (C1CY.A04(C35481bi.A01(A0Z2.A0G)) && AbstractC34821ac.A0e(A0Z2.A0J).A0Z(23553)) {
                    A0Z2.A07();
                    ConversationListView A0N = AbstractC34851af.A0N(A0Z2.A0H);
                    A0N.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69652yl(A0Z2, A0N, 4));
                }
                C38131gB c38131gB4 = conversationDelegate5.A0e;
                C0IB c0ib2 = conversationDelegate5.A0a.A01;
                int A0X = conversationDelegate5.A0j.A0X();
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) c0ib2.A06(C1CU.class);
                if (abstractC05520Fq3 != null) {
                    C0IV c0iv = c38131gB4.A0f;
                    C21710te A0U = AbstractC34841ae.A0U(c0iv, abstractC05520Fq3);
                    int i7 = A0U == null ? -1 : A0U.A02;
                    boolean A1a = AbstractC34831ad.A1a(c0iv.A0G(abstractC05520Fq3), EnumC21720tf.A06);
                    if (!c0ib2.A0d.A0g && !c0ib2.A0Q && A1a && i7 == 1 && A0X >= 5 && AnonymousClass160.A00((C07T) c38131gB4.A0R.get(), c0ib2).longValue() < 24 && c38131gB4.A0b.A0K(19610) == 1 && c38131gB4.A04 == null) {
                        c38131gB4.A04 = new C2Y8();
                        View A082 = AbstractC34811ab.A08(c38131gB4.A0o, 0);
                        C0M3 c0m3 = c38131gB4.A0E;
                        InterfaceC024600q interfaceC024600q4 = c38131gB4.A0I;
                        InterfaceC024600q interfaceC024600q5 = c38131gB4.A0T;
                        C00C.A0A(A082, 0);
                        C00C.A0A(c0m3, 1);
                        AbstractC34851af.A16(interfaceC024600q4, interfaceC024600q5);
                        View findViewById4 = A082.findViewById(2131427656);
                        if (findViewById4 != null) {
                            UXLog.setOnClickListener(findViewById4, ViewOnClickListenerC69432yP.A00(abstractC05520Fq3, c0m3, 13), 2046443741);
                        }
                        View findViewById5 = A082.findViewById(2131430799);
                        if (findViewById5 != null) {
                            UXLog.setOnClickListener(findViewById5, new ViewOnClickListenerC69292yB(interfaceC024600q5, A082, abstractC05520Fq3, interfaceC024600q4, 0), 1145787755);
                        }
                    }
                }
                C38131gB c38131gB5 = conversationDelegate5.A0e;
                AbstractC34811ab.A16(c38131gB5.A0T).Bwg(new C3MB((Object) c38131gB5, (Object) conversationDelegate5.A0a.A01, 17, true), "update_newsletter_invite_followers_footer");
                C38411gd c38411gd = (C38411gd) conversationDelegate5.A2b.get();
                AbstractC05520Fq abstractC05520Fq4 = conversationDelegate5.A0m;
                C00N.A05(abstractC05520Fq4);
                c38411gd.A00 = abstractC05520Fq4;
                return;
            case 7:
                ((ConversationDelegate) this.A00).A1Q((C1J0) obj);
                return;
            case 8:
                ConversationDelegate conversationDelegate6 = (ConversationDelegate) this.A00;
                C1J0 c1j03 = (C1J0) obj;
                if (c1j03 != null) {
                    conversationDelegate6.A1y.get();
                    AbstractC05520Fq abstractC05520Fq5 = conversationDelegate6.A0m;
                    C0N0 supportFragmentManager = AbstractC34811ab.A1C(conversationDelegate6).getSupportFragmentManager();
                    AbstractC34851af.A15(abstractC05520Fq5, supportFragmentManager);
                    try {
                        C260112h c260112h = new C260112h(supportFragmentManager);
                        Bundle A07 = AbstractC34801aa.A07();
                        AbstractC25130zR.A0H(A07, c1j03.A0h);
                        AbstractC34861ag.A1J(A07, abstractC05520Fq5, "jid");
                        CommentsBottomSheet commentsBottomSheet = new CommentsBottomSheet();
                        commentsBottomSheet.A1h(A07);
                        c260112h.A0E(commentsBottomSheet, "COMMENTS");
                        c260112h.A04();
                        return;
                    } catch (Exception e) {
                        Log.m226i(e);
                        return;
                    }
                }
                return;
            case 9:
                ConversationDelegate conversationDelegate7 = (ConversationDelegate) this.A00;
                ConversationListView conversationListView5 = conversationDelegate7.A0W;
                AbstractC05520Fq abstractC05520Fq6 = conversationDelegate7.A0m;
                C00C.A0B(obj, abstractC05520Fq6);
                if (obj.equals(abstractC05520Fq6)) {
                    C3MH.A01(conversationListView5, 25);
                    return;
                }
                return;
            case 10:
                AbstractC34811ab.A1C((ConversationDelegate) this.A00).recreate();
                return;
            case 11:
                ConversationDelegate conversationDelegate8 = (ConversationDelegate) this.A00;
                AbstractC34831ad.A0P(conversationDelegate8.A0W).A04();
                conversationDelegate8.A0W.A07();
                C37321eq A072 = ConversationDelegate.A07(conversationDelegate8);
                if (A072 != null) {
                    boolean A022 = ((C38601gw) C05V.A02(((C23481Ac4) C05V.A02(AbstractC34821ac.A0W(conversationDelegate8).A02)).A05)).A02(conversationDelegate8.A0m);
                    MentionPickerView mentionPickerView = A072.A00.A0G;
                    if (mentionPickerView != null) {
                        mentionPickerView.A0I.Bwa(RunnableC76083Lw.A00(mentionPickerView, 25, A022));
                    }
                }
                Optional optional = conversationDelegate8.A30;
                if (optional.isPresent()) {
                    C35401ba c35401ba = (C35401ba) optional.get();
                    C35401ba.A01(c35401ba).BLS(C3MG.A00(c35401ba, 28));
                }
                if (conversationDelegate8.A1N) {
                    conversationDelegate8.A3J.invalidateOptionsMenu();
                    return;
                }
                return;
            case 12:
                ConversationDelegate.A0Q((ConversationDelegate) this.A00, (C38851hO) obj);
                return;
            case 13:
                ConversationListView conversationListView6 = ((ConversationDelegate) this.A00).A0W;
                C00C.A0A(obj, 0);
                conversationListView6.post(new C3KY(obj, conversationListView6, 44));
                return;
            case 14:
                C38131gB c38131gB6 = ((ConversationDelegate) this.A00).A0e;
                if (obj == null || obj.equals(c38131gB6.A0i)) {
                    c38131gB6.A0n.A07(8);
                    return;
                }
                C23570wo c23570wo = c38131gB6.A0n;
                c23570wo.A07(0);
                AbstractC34861ag.A1P(c38131gB6.A0E, 2131431898, 0);
                View A03 = c23570wo.A03();
                A03.setVisibility(0);
                TextView A0I = AbstractC34801aa.A0I(A03, 2131430627);
                A0I.setText(((C1AS) c38131gB6.A0K.get()).A06(A0I.getContext(), C3M7.A00(c38131gB6, obj, 8), AbstractC34811ab.A1I(A0I.getContext(), "message-new-account", AbstractC34801aa.A1Y(), 0, 2131890181), "message-new-account"));
                AbstractC34821ac.A1P(A0I, c38131gB6.A0b);
                return;
            case 15:
                ConversationDelegate conversationDelegate9 = (ConversationDelegate) this.A00;
                C38131gB c38131gB7 = conversationDelegate9.A0e;
                if (c38131gB7.A02 != null || c38131gB7.A08()) {
                    conversationDelegate9.A16();
                }
                if (!ConversationDelegate.A0a(conversationDelegate9, conversationDelegate9.A0m)) {
                    if (AbstractC34861ag.A0G(ConversationDelegate.A05(conversationDelegate9).A03).A0S(AbstractC34801aa.A0n(conversationDelegate9))) {
                        ConversationDelegate.A0L(conversationDelegate9);
                    } else if (!C1J2.A00(conversationDelegate9.A3Q, conversationDelegate9.A0m) && !C1KN.A01(conversationDelegate9.A3P, conversationDelegate9.A0m)) {
                        if (((C37091eT) conversationDelegate9.A2l.get()).A02(conversationDelegate9.A0a.A01, false)) {
                            ConversationDelegate.A0N(conversationDelegate9);
                        } else if (C1CY.A01(conversationDelegate9.A0a.A01)) {
                            ConversationDelegate.A0M(conversationDelegate9);
                        } else {
                            conversationDelegate9.A0i();
                        }
                    }
                    obj4 = conversationDelegate9.A3e.get();
                    if (obj4 != null && (c42141np = ((C60332h4) obj4).A00) != null) {
                        AbstractC34801aa.A1U(AbstractC34881ai.A15(c42141np.A04), C3PU.A03(c42141np, null, 25), AbstractC29171Ff.A00(c42141np));
                    }
                    c36001cb = (C36001cb) conversationDelegate9.A3c.A01();
                    if (c36001cb == null) {
                        c36001cb.A07();
                        return;
                    }
                    return;
                }
                ConversationDelegate.A0R(conversationDelegate9, null, false, false);
                obj4 = conversationDelegate9.A3e.get();
                if (obj4 != null) {
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(c42141np.A04), C3PU.A03(c42141np, null, 25), AbstractC29171Ff.A00(c42141np));
                }
                c36001cb = (C36001cb) conversationDelegate9.A3c.A01();
                if (c36001cb == null) {
                }
                break;
            case 16:
                C37421f0 c37421f0 = (C37421f0) this.A00;
                List list2 = (List) obj;
                c37421f0.A01(!list2.isEmpty());
                C40961l5 c40961l5 = c37421f0.A00;
                if (c40961l5 != null) {
                    c40961l5.setComposingJids(list2);
                }
                C36001cb c36001cb2 = (C36001cb) c37421f0.A03.get();
                if (c36001cb2.A04 && c36001cb2.A0t.A0Z(13740)) {
                    C37011eK A004 = C36001cb.A00(c36001cb2);
                    int size = list2.size();
                    C23570wo c23570wo2 = A004.A00;
                    if (size > 0) {
                        if (c23570wo2 == null) {
                            return;
                        } else {
                            A042 = c23570wo2.A03();
                        }
                    } else if (c23570wo2 == null) {
                        return;
                    } else {
                        A042 = c23570wo2.A04();
                    }
                    VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) A042;
                    if (vCOverscrollEntryPointView != null) {
                        VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = vCOverscrollEntryPointView.A0D;
                        C0QP c0qp = vCOverscrollEntryPointStateHolder.A09;
                        if (c0qp == null || !AbstractC34841ae.A1a(vCOverscrollEntryPointStateHolder.A0T)) {
                            VCOverscrollEntryPointStateHolder.A05(vCOverscrollEntryPointStateHolder, size);
                            return;
                        } else {
                            AbstractC34801aa.A1U(vCOverscrollEntryPointStateHolder.A0X, new C3P6(vCOverscrollEntryPointStateHolder, null, size, 2), c0qp);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 17:
                ConversationDelegate conversationDelegate10 = (ConversationDelegate) this.A00;
                C3M5.A00(conversationDelegate10, conversationDelegate10.A3W, 41);
                return;
            case 18:
                C36361dC c36361dC = (C36361dC) this.A00;
                C3T2 c3t2 = (C3T2) obj;
                if (c3t2 instanceof C74693Gn) {
                    AbstractC220689qY.A09(c36361dC.A18.BvL(), 812);
                    return;
                }
                if (c3t2 instanceof C74703Go) {
                    AbstractC67602vJ.A01(c36361dC.A18.BvL(), 106);
                    return;
                }
                if (c3t2 instanceof C74663Gk) {
                    C74663Gk c74663Gk = (C74663Gk) c3t2;
                    C1Q7 c1q7 = c74663Gk.A02;
                    if (c1q7 == null || (c66312su = c74663Gk.A01) == null) {
                        return;
                    }
                    C0MF BvL2 = c36361dC.A18.BvL();
                    if (BvL2 instanceof C3UB) {
                        int i8 = c74663Gk.A00;
                        C63752mw c63752mw = null;
                        if (BvL2 != 0 && (findViewById = BvL2.findViewById(2131438072)) != null && (recyclerView = (RecyclerView) findViewById.findViewById(2131433042)) != null && (A0O = recyclerView.A0O(i8)) != null && (view2 = A0O.A0I) != null && (findViewById2 = view2.findViewById(2131437970)) != null && (findViewById3 = findViewById2.findViewById(2131437969)) != null) {
                            c63752mw = new C63752mw(findViewById3, findViewById2);
                        }
                        ((C3UB) BvL2).Br4().A02.put(c1q7.A0h, new C63762mx(c66312su, c63752mw));
                        return;
                    }
                    return;
                }
                if (!(c3t2 instanceof C74653Gj)) {
                    if (c3t2 instanceof C74673Gl) {
                        c36361dC.A1J.A03();
                        C74673Gl c74673Gl = (C74673Gl) c3t2;
                        List mentions = C37321eq.A01(c36361dC).getMentions();
                        String A0r = AbstractC34871ah.A0r(C37321eq.A01(c36361dC));
                        C1J0 c1j04 = C37561fE.A00(c36361dC.A0o).A0H;
                        if (c1j04 != null) {
                            c216599iB = new C216599iB(IO7.A01, c1j04.A0i);
                            str3 = C0I3.A08(AbstractC30551Kt.A07(c1j04));
                        } else {
                            c216599iB = null;
                            str3 = null;
                        }
                        c36361dC.A0y.get();
                        c36361dC.A18.BvL().C79(AbstractC152946or.A00(c74673Gl.A00, c216599iB, null, c74673Gl.A01, EnumC147036fI.A05, null, C35481bi.A02(c36361dC.A0b).getRawString(), A0r, str3, AbstractC68052w9.A03(mentions), false));
                        return;
                    }
                    return;
                }
                Integer num = ((C74653Gj) c3t2).A00;
                boolean z6 = false;
                ((C128565kR) c36361dC.A0A.get()).A02(false);
                if (num != null && 7 == num.intValue() && 1 == c36361dC.A18.getResources().getConfiguration().orientation && C36941eD.A01(c36361dC.A13) && (A00 = AbstractC35411bb.A00(c36361dC.A0Y)) != null) {
                    A00.AUS().A00.selectAll();
                }
                if (c36361dC.A0o()) {
                    BottomSheetBehavior bottomSheetBehavior = c36361dC.A02;
                    if (bottomSheetBehavior.A0J == 3) {
                        bottomSheetBehavior.A0Y(4);
                    }
                }
                BaseExpressionsTray baseExpressionsTray = c36361dC.A06;
                if (baseExpressionsTray != null && baseExpressionsTray.A1t()) {
                    baseExpressionsTray.A2O();
                    C36361dC.A0B(c36361dC);
                }
                ExpressionsTrayView expressionsTrayView = c36361dC.A07;
                if (expressionsTrayView != null && expressionsTrayView.A0e()) {
                    z6 = true;
                    c36361dC.A07.A0P();
                    c36361dC.A07.A0L();
                }
                if (c36361dC.A0L && C36941eD.A01(c36361dC.A13)) {
                    ((AbstractC35411bb) c36361dC.A0Y.get()).A0L();
                    C42171ns c42171ns = c36361dC.A0D;
                    if (c42171ns != null) {
                        c42171ns.A0Y();
                    }
                    C36361dC.A08(c36361dC);
                }
                if (z6 || c36361dC.A00 == 8) {
                    ((C61392ir) C05V.A02(((C154976sD) AbstractC34911al.A0R(((C35921cT) c36361dC.A0n.get()).A0A)).A00)).A00(C35481bi.A02(c36361dC.A0b), 3, C36361dC.A00(c36361dC));
                    ((AbstractC35411bb) c36361dC.A0Y.get()).A0L();
                    return;
                }
                return;
            case 19:
                C36361dC c36361dC2 = (C36361dC) this.A00;
                C64482o9 c64482o9 = (C64482o9) obj;
                if (c64482o9.A00) {
                    return;
                }
                C0MF BvL3 = c36361dC2.A18.BvL();
                C36281d4 A005 = AbstractC39301i9.A00(BvL3);
                Map map = A005.A02;
                if (A005.A00 instanceof C2IC) {
                    return;
                }
                C1J0 c1j05 = c64482o9.A01;
                C63242m7 c63242m7 = new C63242m7(c1j05);
                C66312su c66312su2 = c64482o9.A02;
                C30541Ks c30541Ks4 = c1j05.A0h;
                map.put(c30541Ks4, new C63762mx(c66312su2, null));
                A005.A01.put(c30541Ks4, c63242m7);
                if (!AbstractC34841ae.A1P(c36361dC2.A0j)) {
                    C57242c2 c57242c2 = (C57242c2) c36361dC2.A0d.get();
                    Context applicationContext = BvL3.getApplicationContext();
                    ConversationListView A0N2 = AbstractC34851af.A0N(c36361dC2.A0c);
                    C39951jD c39951jD = (C39951jD) c36361dC2.A0e.get();
                    C00C.A0A(applicationContext, 1);
                    AbstractC34851af.A16(A0N2, c39951jD);
                    C38161gE A006 = C67522v9.A00(A0N2);
                    if (!A006.isEmpty()) {
                        int count3 = A006.getCount();
                        while (true) {
                            count3--;
                            if (-1 < count3) {
                                C1J0 item = A006.getItem(count3);
                                if (item != null) {
                                    C30541Ks c30541Ks5 = item.A0h;
                                    if (!C00C.areEqual(c30541Ks5, c30541Ks4)) {
                                        boolean A06 = AnonymousClass895.A06(item.A0E, c1j05.A0E);
                                        boolean A0B = A006.A0B(item, c1j05, A06);
                                        int dimensionPixelSize = applicationContext.getResources().getDimensionPixelSize(2131167792);
                                        int A01 = AbstractC34881ai.A01(applicationContext, 2131167792);
                                        int i9 = (int) ((AbstractC34831ad.A0A(applicationContext).density * 4.0f) / 3.0f);
                                        int dimensionPixelOffset = A01 - (!A06 ? applicationContext.getResources().getDimensionPixelOffset(2131166308) : 0);
                                        if (A0B) {
                                            valueOf = Integer.valueOf(i9);
                                        } else {
                                            if (!A06 && A006.getCount() > 0) {
                                                Integer num2 = c57242c2.A00;
                                                if (num2 == null) {
                                                    Drawable AW5 = A006.A0v.AW5();
                                                    try {
                                                        Context A083 = AbstractC34821ac.A08(A0N2);
                                                        if (AbstractC34841ae.A1a(c39951jD.A04)) {
                                                            waTextView = new WDSTextView(A083, null);
                                                        } else {
                                                            waTextView = new WaTextView(A083);
                                                            C1KQ.A0A(waTextView);
                                                        }
                                                        waTextView.setId(2131430161);
                                                        AbstractC34901ak.A0w(A083, waTextView, 2130969189, 2131100174);
                                                        waTextView.setBackground(AW5);
                                                        waTextView.setGravity(17);
                                                        waTextView.setImportantForAccessibility(1);
                                                        AbstractC08120Rk.A0e(waTextView, new C81293es(2));
                                                        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                                                        int dimensionPixelSize2 = A083.getResources().getDimensionPixelSize(2131166113);
                                                        marginLayoutParams.bottomMargin = dimensionPixelSize2;
                                                        marginLayoutParams.bottomMargin = dimensionPixelSize2 - A083.getResources().getDimensionPixelSize(2131166306);
                                                        c39951jD.A00(waTextView, c1j05);
                                                        A1K = AbstractC34921am.A01(waTextView, A0N2.getMeasuredWidth(), 1073741824) > 0 ? Integer.valueOf(waTextView.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin) : null;
                                                    } catch (Throwable th) {
                                                        A1K = AbstractC34801aa.A1K(th);
                                                    }
                                                    num2 = (Integer) (A1K instanceof C13950gl ? null : A1K);
                                                }
                                                c57242c2.A00 = num2;
                                                if (num2 != null) {
                                                    valueOf = Integer.valueOf(num2.intValue() + dimensionPixelOffset);
                                                }
                                            }
                                            C00C.A05(c30541Ks5);
                                            A04 = A0N2.A04(c30541Ks5);
                                            if (A04 != null) {
                                                A0N2.getGlobalVisibleRect(AbstractC34801aa.A06());
                                                A04.getGlobalVisibleRect(AbstractC34801aa.A06());
                                                A0N2.getMeasuredWidth();
                                                A04.getPaddingEnd();
                                            }
                                        }
                                        if (valueOf != null) {
                                            c66312su2.A08 += valueOf.intValue() - dimensionPixelSize;
                                        }
                                        C00C.A05(c30541Ks5);
                                        A04 = A0N2.A04(c30541Ks5);
                                        if (A04 != null) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                c64482o9.A00 = true;
                return;
            case 20:
                C36361dC c36361dC3 = (C36361dC) this.A00;
                C1J0 c1j06 = (C1J0) obj;
                int A0X2 = C37561fE.A00(c36361dC3.A0o).A0X();
                ExpressionsTrayView expressionsTrayView2 = c36361dC3.A07;
                if (expressionsTrayView2.getVisibility() == 0 && C00C.areEqual(expressionsTrayView2.A0B, C6CY.A00)) {
                    if (((C37071eR) c36361dC3.A0t.get()).A03(C35481bi.A02(c36361dC3.A0b), AbstractC34841ae.A1X(c1j06))) {
                        Long A0v = c1j06 == null ? null : AbstractC34861ag.A0v(c1j06);
                        Editable text = C37321eq.A01(c36361dC3).getText();
                        if (C00C.areEqual(AbstractC67172uY.A00, A0v)) {
                            return;
                        }
                        if (C0IE.A00(String.valueOf(text)) < AbstractC34801aa.A01(((C37071eR) C05V.A02(AbstractC67172uY.A02)).A0C, 14923)) {
                            AbstractC67172uY.A01 = true;
                            AbstractC67172uY.A00 = A0v;
                            AbstractC67172uY.A01();
                            c36361dC3.A07.A0T(A0X2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 21:
                C36361dC c36361dC4 = (C36361dC) this.A00;
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    if (c36361dC4.A0L) {
                        C36361dC.A0C(c36361dC4);
                        C36361dC.A08(c36361dC4);
                        return;
                    }
                    return;
                }
                list3.size();
                ((C61392ir) C05V.A02(((C154976sD) AbstractC34901ak.A0h(((C35921cT) c36361dC4.A0n.get()).A0A)).A00)).A00(C35481bi.A02(c36361dC4.A0b), 1, list3.size());
                C42171ns c42171ns2 = c36361dC4.A0D;
                if (c42171ns2 != null && (str2 = ((StickerSearchManager) C05V.A02(c42171ns2.A06)).A01) != null) {
                    StickerHintCountManager stickerHintCountManager = (StickerHintCountManager) c36361dC4.A0x.get();
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(stickerHintCountManager.A05), new C43013JWj(stickerHintCountManager, str2, null, 2), AbstractC34881ai.A16(stickerHintCountManager.A03));
                }
                c36361dC4.A0L = true;
                C165647Nz c165647Nz = (C165647Nz) list3.get(0);
                if (c36361dC4.A0G == null) {
                    C37441f2.A00(c36361dC4.A0V).A06.A00.C49(EnumC37871fl.A04);
                    C37341es c37341es = c36361dC4.A04;
                    String string = c36361dC4.A18.getResources().getString(2131898878);
                    if (c37341es.A02) {
                        return;
                    }
                    View view3 = c37341es.A00;
                    AbstractC37901fo.A00(view3, 2131233360);
                    view3.setContentDescription(string);
                    return;
                }
                C67732vX c67732vX = (C67732vX) c36361dC4.A0W.get();
                C00C.A0A(c165647Nz, 0);
                C23570wo c23570wo3 = c67732vX.A06;
                if (c23570wo3 == null) {
                    c67732vX.A04 = c165647Nz;
                    return;
                }
                c67732vX.A0B.removeCallbacksAndMessages(null);
                AnimatorSet animatorSet = c67732vX.A0A;
                animatorSet.cancel();
                animatorSet.end();
                AnimatorSet animatorSet2 = c67732vX.A09;
                animatorSet2.cancel();
                animatorSet2.end();
                AnimatorSet animatorSet3 = c67732vX.A01;
                if (animatorSet3 != null) {
                    animatorSet3.removeAllListeners();
                }
                AnimatorSet animatorSet4 = c67732vX.A01;
                if (animatorSet4 != null) {
                    animatorSet4.cancel();
                }
                AnimatorSet animatorSet5 = c67732vX.A01;
                if (animatorSet5 != null) {
                    animatorSet5.end();
                }
                c67732vX.A01 = null;
                AnimatorSet animatorSet6 = c67732vX.A00;
                if (animatorSet6 != null) {
                    animatorSet6.removeAllListeners();
                }
                AnimatorSet animatorSet7 = c67732vX.A00;
                if (animatorSet7 != null) {
                    animatorSet7.cancel();
                }
                AnimatorSet animatorSet8 = c67732vX.A00;
                if (animatorSet8 != null) {
                    animatorSet8.end();
                }
                c67732vX.A00 = null;
                c67732vX.A04 = null;
                if (c23570wo3.A0D()) {
                    C67732vX.A00(c165647Nz, c67732vX);
                    return;
                } else {
                    c67732vX.A04 = c165647Nz;
                    c23570wo3.A03();
                    return;
                }
            case 22:
                C0N7 c0n7 = (C0N7) this.A00;
                C1604472y c1604472y = (C1604472y) obj;
                C00C.A0A(c1604472y, 1);
                if (c1604472y.A02) {
                    c0n7.accept(34);
                    return;
                }
                return;
            case 23:
                C35841cL.A01((C35841cL) this.A00, (String) obj);
                return;
            case 24:
                ((C35841cL) this.A00).A02();
                return;
            case 25:
                C35841cL c35841cL = (C35841cL) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    ((C36361dC) c35841cL.A0K.get()).A0a();
                    return;
                }
                return;
            case 26:
                C35841cL c35841cL2 = (C35841cL) this.A00;
                final C64602oV c64602oV = (C64602oV) obj;
                ((C36361dC) c35841cL2.A0K.get()).A0b();
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("conversation/search/ first-visible:");
                InterfaceC024600q interfaceC024600q6 = c35841cL2.A0J;
                A045.append(AbstractC34851af.A0N(interfaceC024600q6).getFirstVisiblePosition());
                A045.append(" header-count:");
                A045.append(AbstractC34851af.A0N(interfaceC024600q6).getHeaderViewsCount());
                AbstractC34851af.A1D(c64602oV, " searchData:", A045);
                AbstractC34891aj.A1C(c35841cL2.A06);
                C45951v4 c45951v4 = c35841cL2.A0R;
                C00p c00p = c35841cL2.A0Z;
                final InterfaceC77873Ue interfaceC77873Ue = (InterfaceC77873Ue) c00p.get();
                C35551bp c35551bp = c35841cL2.A0T;
                Intent intent2 = AbstractC34801aa.A0W(c00p).getIntent();
                C00N.A05(intent2);
                final InterfaceC78163Vm A007 = c35551bp.A00(intent2);
                C00X.A07(c45951v4);
                try {
                    ?? r2 = new C1YT(interfaceC77873Ue, A007, c64602oV) { // from class: X.2HJ
                        public int A00;
                        public C1J0 A02;
                        public C36011cc A03;
                        public final InterfaceC78163Vm A05;
                        public final C64602oV A06;
                        public final AbstractC05520Fq A07;
                        public final InterfaceC11230bV A0A;
                        public final WeakReference A0B;
                        public long A01 = 1;
                        public final C07T A0C = AbstractC34841ae.A0d();
                        public final C0YO A09 = (C0YO) C00H.A02(729);
                        public final InterfaceC024600q A04 = C00H.A00(1247);
                        public final C0YH A08 = AbstractC34831ad.A0p();

                        @Override // p000X.C1YT
                        public void A0Q() {
                            InterfaceC77873Ue interfaceC77873Ue2 = (InterfaceC77873Ue) this.A0B.get();
                            this.A01 = this.A0A.AaO();
                            if (interfaceC77873Ue2 != null) {
                                interfaceC77873Ue2.BLq(this.A06);
                            }
                        }

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ void A0T(Object obj5) {
                            InterfaceC77873Ue interfaceC77873Ue2 = (InterfaceC77873Ue) this.A0B.get();
                            if (interfaceC77873Ue2 != null) {
                                interfaceC77873Ue2.BLp(this.A02, this.A03, this.A00);
                            }
                        }

                        {
                            C13M c13m = c64602oV.A01;
                            AbstractC05520Fq A023 = c13m.A02();
                            C00N.A05(A023);
                            this.A07 = A023;
                            this.A06 = c64602oV;
                            this.A05 = A007;
                            this.A0A = (InterfaceC11230bV) (C0I3.A0Y(c13m.A02()) ? C00H.A02(1125) : C00H.A02(1124));
                            this.A0B = AbstractC34801aa.A14(interfaceC77873Ue);
                        }

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                            AbstractC05520Fq abstractC05520Fq7;
                            C36011cc A0H;
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            InterfaceC11230bV interfaceC11230bV = this.A0A;
                            C64602oV c64602oV2 = this.A06;
                            C59232fG AMp = interfaceC11230bV.AMp(c64602oV2.A00, c64602oV2.A01, AbstractC34831ad.A1a(c64602oV2.A02, IO7.A00), c64602oV2.A03);
                            long j = AMp.A01;
                            if (j > 0) {
                                InterfaceC78163Vm interfaceC78163Vm = this.A05;
                                if (interfaceC78163Vm != null) {
                                    abstractC05520Fq7 = this.A07;
                                    A0H = interfaceC78163Vm.Agb(abstractC05520Fq7, j, -1L);
                                } else {
                                    C0BD A0R = AbstractC34801aa.A0R(this.A04);
                                    abstractC05520Fq7 = this.A07;
                                    A0H = A0R.A0H(abstractC05520Fq7, 100, A0R.A11.A07(abstractC05520Fq7, 100, j, -1L), -1L);
                                }
                                this.A03 = A0H;
                                this.A02 = AbstractC34801aa.A0r(this.A08, j);
                                this.A00 = this.A09.A00(ImmutableSet.of(), abstractC05520Fq7, this.A03.A02, AMp.A02);
                                if (this.A03.A00 != null) {
                                    this.A03.A00.moveToPosition(Math.max(0, (r1.getCount() - this.A00) - 50));
                                }
                            }
                            if (this.A01 != 1) {
                                return null;
                            }
                            C0MA.A0Z(elapsedRealtime, 300L);
                            return null;
                        }
                    };
                    C00X.A06();
                    c35841cL2.A06 = r2;
                    c35841cL2.A0X.BwZ(r2, new Void[0]);
                    return;
                } catch (Throwable th2) {
                    C00X.A06();
                    throw th2;
                }
            case 27:
                C35841cL.A00((C35841cL) this.A00).A2O();
                return;
            case 28:
                C66092s8 c66092s8 = (C66092s8) this.A00;
                C1J0 c1j07 = (C1J0) obj;
                if (c66092s8.A01 == null && (c1j07 == null || (c1j07 instanceof C1JI))) {
                    InterfaceC024600q interfaceC024600q7 = c66092s8.A0B.A00;
                    final Application application = AbstractC34851af.A0l(interfaceC024600q7).getApplication();
                    final InterfaceC024600q interfaceC024600q8 = c66092s8.A04;
                    final C21950u2 c21950u2 = (C21950u2) c66092s8.A03.get();
                    final InterfaceC024600q interfaceC024600q9 = c66092s8.A07;
                    final InterfaceC024600q interfaceC024600q10 = c66092s8.A06;
                    final InterfaceC024600q interfaceC024600q11 = c66092s8.A08;
                    final InterfaceC024600q interfaceC024600q12 = c66092s8.A05;
                    final C07B A0f = AbstractC34821ac.A0f(c66092s8.A09);
                    final C033305f A0Z3 = AbstractC34881ai.A0Z(c66092s8.A0E);
                    C00C.A09(application);
                    C00C.A09(c21950u2);
                    C41951nU c41951nU = (C41951nU) new C07250Oa(new C0OY(application, interfaceC024600q8, interfaceC024600q9, interfaceC024600q10, interfaceC024600q12, interfaceC024600q11, c21950u2, A0f, A0Z3) { // from class: X.30e
                        public final Application A00;
                        public final InterfaceC024600q A01;
                        public final InterfaceC024600q A02;
                        public final InterfaceC024600q A03;
                        public final InterfaceC024600q A04;
                        public final InterfaceC024600q A05;
                        public final C21950u2 A06;
                        public final C07B A07;
                        public final C033305f A08;

                        @Override // p000X.C0OY
                        public AbstractC07360Ol AFS(Class cls) {
                            C00C.A0A(cls, 0);
                            if (!cls.isAssignableFrom(C41951nU.class)) {
                                throw AbstractC34801aa.A0y("Unknown view model class.");
                            }
                            return new C41951nU(this.A00, this.A01, this.A04, this.A03, this.A02, this.A05, this.A06, this.A07, this.A08);
                        }

                        {
                            AbstractC34851af.A18(application, interfaceC024600q8, interfaceC024600q9);
                            AbstractC34851af.A16(c21950u2, A0f);
                            AbstractC34851af.A17(A0Z3, interfaceC024600q10);
                            AbstractC34911al.A1B(interfaceC024600q12, interfaceC024600q11);
                            this.A00 = application;
                            this.A01 = interfaceC024600q8;
                            this.A04 = interfaceC024600q9;
                            this.A06 = c21950u2;
                            this.A07 = A0f;
                            this.A08 = A0Z3;
                            this.A03 = interfaceC024600q10;
                            this.A02 = interfaceC024600q12;
                            this.A05 = interfaceC024600q11;
                        }

                        @Override // p000X.C0OY
                        public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                            return AbstractC07390Oo.A01(this, cls);
                        }

                        @Override // p000X.C0OY
                        public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                            return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                        }
                    }, AbstractC34821ac.A0H(AbstractC34801aa.A0V(interfaceC024600q7))).A00(C41951nU.class);
                    c66092s8.A01 = c41951nU;
                    if (c41951nU != null && (c0mu = c41951nU.A0C) != null) {
                        AbstractC67902vq.A03(AbstractC34851af.A0K(AbstractC34801aa.A0V(interfaceC024600q7)), new JOh(new C76633Pd(c66092s8, (InterfaceC13670gH) null, 39), AbstractC67002uH.A02(C0MO.STARTED, AbstractC34851af.A0L(interfaceC024600q7).getLifecycle(), c0mu), 4));
                    }
                }
                C41951nU c41951nU2 = c66092s8.A01;
                if (c41951nU2 != null) {
                    AbstractC34811ab.A1T(new ConversationStarterViewModel$onLastMessageUpdate$1(c41951nU2, C35481bi.A01(c66092s8.A0A.A00), c1j07, null, C37561fE.A00(c66092s8.A0C.A00).A0X()), AbstractC29171Ff.A00(c41951nU2));
                    return;
                }
                return;
            case 29:
                C1J0 c1j08 = (C1J0) obj;
                C36071ci c36071ci = (C36071ci) this.A00;
                long j = c36071ci.A00;
                if (j != -1) {
                    if (c1j08 == null) {
                        return;
                    }
                    if (j == c1j08.A0i) {
                        if (c36071ci.A00 == c1j08.A0i) {
                            C36071ci.A00(c36071ci).A02 = true;
                            C36071ci.A00(c36071ci).A04();
                            c36071ci.A00 = -1L;
                            return;
                        }
                        return;
                    }
                }
                C36071ci.A06(c36071ci).A0h.A0B(this);
                C36071ci.A00(c36071ci).A02 = false;
                C36071ci.A00(c36071ci).A04();
                return;
            case 30:
                ChatMediaVisibilityDialog chatMediaVisibilityDialog = (ChatMediaVisibilityDialog) this.A00;
                int i10 = chatMediaVisibilityDialog.A01;
                if (i10 != chatMediaVisibilityDialog.A00) {
                    C09820Yc c09820Yc = chatMediaVisibilityDialog.A05;
                    AbstractC05520Fq abstractC05520Fq7 = chatMediaVisibilityDialog.A03;
                    if (abstractC05520Fq7 == null) {
                        C00C.A0F("chatJid");
                        throw null;
                    }
                    c09820Yc.A0a(abstractC05520Fq7, i10);
                    C57322cA c57322cA = chatMediaVisibilityDialog.A02;
                    if (c57322cA != null) {
                        c57322cA.A00.A01(chatMediaVisibilityDialog.A01);
                        return;
                    }
                    return;
                }
                return;
            case 31:
                View view4 = (View) this.A00;
                C32311Ro c32311Ro = (C32311Ro) obj;
                if (c32311Ro.A00 == null || !(c32311Ro.A00() instanceof UserJid)) {
                    Log.m219e("ConversationRow: chatJid is not instance of UserJid");
                    return;
                }
                UserJid A0W = AbstractC34901ak.A0W(c32311Ro);
                if (A0W != null) {
                    view4.getContext().startActivity(new C0fJ().A0Q(view4.getContext(), A0W, 28), null);
                    return;
                }
                return;
            case 32:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                C60062gc c60062gc = (C60062gc) obj;
                if (c60062gc != null) {
                    int i11 = c60062gc.A02;
                    if (i11 == 0) {
                        if (((AbstractC39151ht) abstractC39141hs).A0v.C7V()) {
                            AbstractC34871ah.A1B(abstractC39141hs, 2131430188, 8);
                            abstractC39141hs.A2h(true);
                            return;
                        }
                        Pair pair = ((AbstractC39151ht) abstractC39141hs).A05;
                        if (pair != null && (obj2 = pair.first) != null) {
                            abstractC39141hs.removeView((View) obj2);
                        }
                        ((AbstractC39151ht) abstractC39141hs).A05 = null;
                        return;
                    }
                    if (i11 == 1) {
                        if (((AbstractC39151ht) abstractC39141hs).A0v.C7V()) {
                            view = abstractC39141hs.findViewById(2131430188);
                        } else {
                            Pair pair2 = ((AbstractC39151ht) abstractC39141hs).A05;
                            if (pair2 == null) {
                                pair2 = Pair.create(null, Integer.valueOf(abstractC39141hs.A04));
                                ((AbstractC39151ht) abstractC39141hs).A05 = pair2;
                            }
                            view = (View) pair2.first;
                        }
                        if (view != null) {
                            view.setVisibility(8);
                            abstractC39141hs.A2h(true);
                            UXLog.setOnClickListener(view, null, -1882093718);
                            ImageView A0F = view instanceof ImageView ? (ImageView) view : AbstractC34801aa.A0F(view, 2131432289);
                            if (A0F != null) {
                                A0F.setBackground(null);
                                A0F.setImageDrawable(null);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (i11 == 2) {
                        InterfaceC78103Ve interfaceC78103Ve = ((AbstractC39151ht) abstractC39141hs).A0v;
                        if (interfaceC78103Ve.C7V()) {
                            inflate = abstractC39141hs.findViewById(2131430188);
                        } else {
                            Pair pair3 = ((AbstractC39151ht) abstractC39141hs).A05;
                            if (pair3 == null || (obj3 = pair3.first) == null) {
                                C07B c07b2 = ((AbstractC39151ht) abstractC39141hs).A0L;
                                C00C.A0A(c07b2, 0);
                                if (AbstractC22960vg.A00(c07b2)) {
                                    z = true;
                                    break;
                                }
                                z = false;
                                Context context = abstractC39141hs.getContext();
                                if (z) {
                                    C00C.A0A(context, 0);
                                    inflate = AbstractC35811cI.A00(context, abstractC39141hs, new C77293Rt(context, abstractC39141hs, 14), false, true);
                                } else {
                                    inflate = LayoutInflater.from(context).inflate(2131626012, (ViewGroup) abstractC39141hs, false);
                                }
                                abstractC39141hs.addView(inflate);
                                UXLog.setOnLongClickListener(inflate, abstractC39141hs.A2g, -531605310);
                                ((AbstractC39151ht) abstractC39141hs).A05 = Pair.create(inflate, Integer.valueOf(abstractC39141hs.A04));
                            } else {
                                inflate = (View) obj3;
                            }
                        }
                        inflate.setVisibility(0);
                        abstractC39141hs.A2h(false);
                        if (interfaceC78103Ve.C6G(abstractC39141hs.getFMessage())) {
                            UXLog.setOnClickListener(inflate, null, 1771102743);
                            inflate.setClickable(false);
                        } else if (abstractC39141hs.A2j()) {
                            UXLog.setOnClickListener(inflate, new C2QD(abstractC39141hs, 25), 129657398);
                        } else {
                            UXLog.setOnClickListener(inflate, null, 1849794346);
                        }
                        ImageView A0F2 = inflate instanceof ImageView ? (ImageView) inflate : AbstractC34801aa.A0F(inflate, 2131432289);
                        TextView A0I2 = inflate instanceof FrameLayout ? AbstractC34801aa.A0I(inflate, 2131432288) : null;
                        Bitmap bitmap = c60062gc.A03;
                        if (bitmap != null) {
                            A0F2.setBackground(null);
                            if (abstractC39141hs.A2l()) {
                                A0F2.setBackground(abstractC39141hs.A1r.A03(new C1JX(), AbstractC34821ac.A03(abstractC39141hs, AbstractC23400wT.A00(abstractC39141hs.getContext(), 2130971193, 2131101905))));
                            }
                            A0F2.setImageBitmap(bitmap);
                        } else {
                            if (A0I2 != null && (str = c60062gc.A04) != null) {
                                GradientDrawable gradientDrawable = (GradientDrawable) A0I2.getBackground();
                                if (gradientDrawable != null) {
                                    gradientDrawable.setColor(c60062gc.A00);
                                }
                                A0I2.setText(str);
                                if (abstractC39141hs.A3P.A0G() && (i2 = c60062gc.A01) != 0) {
                                    A0I2.setTextColor(i2);
                                }
                                A0I2.setVisibility(0);
                                A0F2.setVisibility(8);
                                return;
                            }
                            A0F2.setBackground(abstractC39141hs.A1r.A03(new C1JX(), c60062gc.A00));
                            boolean z7 = abstractC39141hs.A3P.A0G() && c60062gc.A01 != 0;
                            Drawable A0B2 = AbstractC34871ah.A0B(abstractC39141hs.getContext(), z7 ? 2131231155 : 2131231141);
                            if (z7) {
                                A0B2 = AbstractC31851Pt.A07(A0B2, c60062gc.A01);
                            }
                            A0F2.setImageDrawable(A0B2);
                        }
                        if (A0I2 != null) {
                            A0I2.setVisibility(8);
                            A0F2.setVisibility(0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 33:
            case 34:
            default:
                ((DialogFragment) this.A00).A2O();
                return;
            case 35:
                if (AbstractC34811ab.A1Z(obj)) {
                    return;
                }
                C27O c27o = (C27O) this.A00;
                C62182kI c62182kI = (C62182kI) c27o.A01.get();
                AbstractC34811ab.A1T(C76683Pi.A02(AbstractC39151ht.A0c(c27o), c62182kI, null, 48), C0QO.A02(AbstractC34881ai.A15(c62182kI.A03)));
                C30492Dfr c30492Dfr = c27o.A00;
                if (c30492Dfr != null) {
                    c30492Dfr.A02.A0B(this);
                    return;
                }
                return;
            case 36:
                ((InterfaceC78083Vc) this.A00).Bbv((C75M) obj);
                return;
            case 37:
                C35681c3 c35681c3 = (C35681c3) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    c35681c3.A12.BvL().B9G(2131894287);
                    return;
                }
                return;
            case 38:
                C35681c3 c35681c32 = (C35681c3) this.A00;
                if (AbstractC34811ab.A00(obj) == 0) {
                    AbstractC25710Bfh abstractC25710Bfh = c35681c32.A00;
                    if (abstractC25710Bfh != null) {
                        abstractC25710Bfh.A01();
                        c35681c32.A00 = null;
                    }
                    C131735rY c131735rY = c35681c32.A0T;
                    if (c131735rY != null) {
                        c131735rY.A0X();
                        return;
                    }
                    return;
                }
                return;
            case 39:
                C35681c3 c35681c33 = (C35681c3) this.A00;
                C61932jr c61932jr = (C61932jr) obj;
                ((C08930Up) c35681c33.A0B.get()).A0B = c61932jr != null ? AbstractC34801aa.A14(C0JL.A14(AbstractC41236Ibu.transform(c61932jr.A00(), new J5K(10)))) : null;
                C38071g5 c38071g5 = c35681c33.A0Q;
                if (c38071g5 != null) {
                    Number number = (Number) c38071g5.A01.A04();
                    if (number == null || number.intValue() != 0) {
                        if (c61932jr != null) {
                            LinkedHashMap linkedHashMap = c61932jr.A04;
                            if (linkedHashMap.size() != 0) {
                                if (linkedHashMap.size() > 1 && c35681c33.A12.B6u()) {
                                    C131735rY c131735rY2 = c35681c33.A0T;
                                    C00N.A05(c131735rY2);
                                    c131735rY2.A0X();
                                }
                                AbstractC25710Bfh abstractC25710Bfh2 = c35681c33.A00;
                                if (abstractC25710Bfh2 != null) {
                                    abstractC25710Bfh2.A02();
                                    return;
                                }
                                return;
                            }
                        }
                        c35681c33.AMz();
                        return;
                    }
                    return;
                }
                return;
            case 40:
                String str5 = (String) obj;
                AnonymousClass192 anonymousClass192 = ((ConversationsFragment) this.A00).A0T;
                if (anonymousClass192 != null) {
                    anonymousClass192.setContentIndicatorText(str5);
                    return;
                }
                return;
            case 41:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                int A008 = AbstractC34811ab.A00(obj);
                if (A008 == EnumC22890vY.A02.type) {
                    C0Z3 A0X3 = AbstractC34881ai.A0X(conversationsFragment);
                    if (!A0X3.A01) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        C0Z4 c0z4 = A0X3.A05;
                        synchronized (c0z4) {
                            Iterator it2 = c0z4.iterator();
                            while (it2.hasNext()) {
                                A16.add((C22920vb) it2.next());
                            }
                        }
                        C0Z4 c0z42 = A0X3.A06;
                        synchronized (c0z42) {
                            Iterator it3 = c0z42.iterator();
                            while (it3.hasNext()) {
                                A16.add((C22920vb) it3.next());
                            }
                            c0z42.A02(A16);
                            A0X3.A01 = true;
                        }
                    }
                } else if (A008 == EnumC22890vY.A03.type) {
                    C0Z3 A0X4 = AbstractC34881ai.A0X(conversationsFragment);
                    if (A0X4.A01) {
                        ArrayList A162 = AbstractC34801aa.A16();
                        ArrayList A163 = AbstractC34801aa.A16();
                        C0Z4 c0z43 = A0X4.A06;
                        synchronized (c0z43) {
                            Iterator it4 = c0z43.iterator();
                            while (it4.hasNext()) {
                                C22920vb c22920vb = (C22920vb) it4.next();
                                C21710te A0U2 = AbstractC34841ae.A0U(A0X4.A07, c22920vb.A01);
                                if (A0U2 == null || (A0U2.A05 <= 0 && !C0I3.A0S(A0U2.A10))) {
                                    A163.add(c22920vb);
                                } else {
                                    A162.add(c22920vb);
                                }
                            }
                            c0z43.A02(A163);
                            A0X4.A01 = false;
                        }
                        if (!A162.isEmpty()) {
                            C0Z4 c0z44 = A0X4.A05;
                            synchronized (c0z44) {
                                c0z44.A02(A162);
                            }
                        }
                    }
                }
                ((C10040Yy) conversationsFragment.A2S.get()).A0K();
                return;
            case 42:
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                if (obj != null) {
                    ConversationsFragment.A0g(conversationsFragment2);
                    return;
                }
                return;
            case 43:
                ConversationsFragment.A0o((ConversationsFragment) this.A00, (List) obj);
                return;
            case 44:
                ConversationsFragment conversationsFragment3 = (ConversationsFragment) this.A00;
                String str6 = (String) obj;
                boolean z8 = conversationsFragment3.A1O;
                boolean z9 = conversationsFragment3.A1P;
                if (!z8 && !z9 && !TextUtils.isEmpty(str6)) {
                    if (conversationsFragment3.A0Y == null) {
                        conversationsFragment3.A0X.setVisibility(0);
                        C18T c18t = conversationsFragment3.A0u;
                        InteropView interopView = conversationsFragment3.A0X;
                        C00C.A0A(interopView, 0);
                        c18t.A05(interopView);
                    }
                    conversationsFragment3.A1P = true;
                }
                if (conversationsFragment3.A1P && TextUtils.isEmpty(str6)) {
                    conversationsFragment3.A0X.setVisibility(8);
                    conversationsFragment3.A0u.A06(conversationsFragment3.A0X);
                    conversationsFragment3.A1P = false;
                }
                if (conversationsFragment3.A1P) {
                    conversationsFragment3.A0X.setContentIndicatorText(str6);
                    conversationsFragment3.A0Y.setContentIndicatorText(str6);
                    return;
                }
                return;
            case 45:
                ((ConversationsFragment) this.A00).A0R.setTranslationY(((Number) obj).intValue());
                return;
            case 46:
                if (AbstractC34811ab.A1Z(obj)) {
                    ConversationsFragment conversationsFragment4 = (ConversationsFragment) this.A00;
                    if (((FavoriteManager) conversationsFragment4.A2a.get()).A0E() || AbstractC34811ab.A1W(((C039307w) C05V.A02(AbstractC34861ag.A0h(conversationsFragment4.A2x).A0C)).A00, "should_show_filters_for_favorites")) {
                        InterfaceC024600q interfaceC024600q13 = conversationsFragment4.A2x;
                        if (ListsUtilImpl.A00(AbstractC34861ag.A0h(interfaceC024600q13)).A0Z(13546)) {
                            if (AbstractC34861ag.A0h(interfaceC024600q13).A0Q()) {
                                ConversationsFragment.A0b(conversationsFragment4);
                                return;
                            } else {
                                conversationsFragment4.A33(false);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            case 47:
                ConversationsFragment conversationsFragment5 = (ConversationsFragment) this.A00;
                C2XE c2xe = (C2XE) obj;
                int ordinal = c2xe.A03.ordinal();
                if (ordinal == 0) {
                    conversationsFragment5.A2f(null, c2xe.A04.A05());
                    return;
                }
                if (ordinal != 1 || (phoneUserJid = c2xe.A04.A0d.A0H) == null) {
                    return;
                }
                AnonymousClass798 anonymousClass798 = c2xe.A05;
                if (anonymousClass798 == null || !anonymousClass798.A02() || anonymousClass798.A01 <= 0) {
                    View view5 = c2xe.A01;
                    if (view5 != null) {
                        ConversationsFragment.A0M(view5, c2xe.A02, conversationsFragment5, phoneUserJid);
                        return;
                    }
                    return;
                }
                int i12 = c2xe.A00;
                InterfaceC274418g interfaceC274418g = conversationsFragment5.A0e;
                if (interfaceC274418g != null) {
                    i12 += interfaceC274418g.getCount();
                }
                ConversationsFragment.A0j(conversationsFragment5, phoneUserJid, i12);
                return;
            case 48:
                ConversationsFragment conversationsFragment6 = (ConversationsFragment) this.A00;
                int ordinal2 = ((C2UN) obj).ordinal();
                if (ordinal2 == 2) {
                    conversationsFragment6.A2k(AbstractC34881ai.A0B(conversationsFragment6).getString(2131888777), AbstractC34881ai.A0B(conversationsFragment6).getString(2131899929), ViewOnClickListenerC69352yH.A00(conversationsFragment6, 46));
                    return;
                }
                if (ordinal2 != 3) {
                    if (ordinal2 == 4) {
                        ConversationsFragment.A0k(conversationsFragment6, null);
                        return;
                    }
                    return;
                } else {
                    InterfaceC274418g interfaceC274418g2 = conversationsFragment6.A0e;
                    if (interfaceC274418g2 != null) {
                        interfaceC274418g2.notifyDataSetChanged();
                        return;
                    }
                    return;
                }
        }
    }

    public C30N(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
