package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.Choreographer;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.AbsListView;
import android.widget.ListView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.litho.ComponentTree;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.base.Optional;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.ui.ui.threadchain.NewsletterOverscrollEntrypointView;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.Stack;

/* renamed from: X.1gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C38451gh implements AbsListView.OnScrollListener {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final ConversationListView A07;
    public final ConversationDelegate A08;
    public final C3W2 A09;
    public final C37451f3 A0A;
    public final C00p A0B;
    public final boolean A0C;
    public final Handler A0D;
    public final InterfaceC024600q A0E;
    public final C36421dI A0F;
    public final C07B A0G;
    public final C07T A0H = AbstractC34841ae.A0d();
    public final C00V A0I;
    public final C28281Bq A0J;
    public final Runnable A0K;
    public final Stack A0L;

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (p000X.C7I7.A00 != false) goto L39;
     */
    @Override // android.widget.AbsListView.OnScrollListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onScrollStateChanged(AbsListView absListView, int i) {
        C36361dC A0V;
        BottomSheetBehavior bottomSheetBehavior;
        UXLog.logScroll(absListView, i, 0);
        ConversationListView conversationListView = this.A07;
        conversationListView.A01 = i;
        C35971cY c35971cY = conversationListView.A0E;
        C00C.A0A(absListView, 0);
        Iterator it = c35971cY.A00.iterator();
        while (it.hasNext()) {
            ((AbsListView.OnScrollListener) it.next()).onScrollStateChanged(absListView, i);
        }
        if (i != 0) {
            if (i == 1 && (bottomSheetBehavior = (A0V = AbstractC34831ad.A0V(this.A08)).A02) != null && bottomSheetBehavior.A0J == 3) {
                C07B c07b = A0V.A1B;
                C00C.A0A(c07b, 0);
                if (c07b.A0Z(11370)) {
                    A0V.A02.A0Y(4);
                    A0V.A07.A0M();
                }
            }
            this.A0D.removeCallbacks(this.A0K);
        } else {
            this.A0J.A01();
            HashSet seenMessages = this.A09.getSeenMessages();
            C00C.A0A(seenMessages, 0);
            if (AbstractC34831ad.A0P(conversationListView).A06()) {
                int childCount = conversationListView.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    Object childAt = conversationListView.getChildAt(i2);
                    if ((childAt instanceof C3VN) && (childAt instanceof AbstractC39141hs)) {
                        C1J0 A0c = AbstractC39151ht.A0c((AbstractC39151ht) ((C3VN) childAt));
                        if (seenMessages.contains(A0c.A0h)) {
                            continue;
                        } else {
                            C67522v9 A0P = AbstractC34831ad.A0P(conversationListView);
                            int A02 = A0P.A02(A0c);
                            C38161gE c38161gE = A0P.A01;
                            if (A02 > c38161gE.A08() || c38161gE.A08.contains(A0c)) {
                            }
                        }
                    }
                }
                conversationListView.A05();
            }
            if (C35481bi.A05(this.A08)) {
                conversationListView.A09();
            }
            this.A0D.postDelayed(this.A0K, 1000L);
        }
        this.A03 = i;
        C2X1.A00 = i != 0 ? System.currentTimeMillis() : 0L;
        AbstractC34811ab.A1C(this.A08).A31().A00 = i;
    }

    public static void A00(C38451gh c38451gh) {
        ConversationDelegate conversationDelegate = c38451gh.A08;
        conversationDelegate.A14.A07(0);
        c38451gh.A0A.A03 = 0;
        conversationDelegate.A1l(false);
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.5f, 1.0f, 0.5f, 1.0f, 1, 0.5f, 1, 0.5f);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(scaleAnimation);
        animationSet.addAnimation(alphaAnimation);
        animationSet.setDuration(100L);
        conversationDelegate.A14.A03().startAnimation(animationSet);
        C23570wo c23570wo = conversationDelegate.A17;
        if (c23570wo == null || c38451gh.A09.getSelectionActionMode() != null) {
            return;
        }
        c23570wo.A07(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x04e3, code lost:
    
        if (r10.A0j < r0.A0j) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x068b, code lost:
    
        if (r24 <= r10) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0696, code lost:
    
        if (r25 != 0) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0327, code lost:
    
        if ((((r3.getHeaderViewsCount() + p000X.C67522v9.A00(r3).getCount()) - 1) - r3.getLastVisiblePosition()) <= 1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0369, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0350, code lost:
    
        if (r0.A0H(r1) != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x035a, code lost:
    
        if (((p000X.C35961cX) r0.get()).A0C != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0366, code lost:
    
        if ((r24 + r11) < (r19 + r0.getHeaderViewsCount())) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01c6, code lost:
    
        if (r0 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01cf, code lost:
    
        if (r1 != false) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:293:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0410  */
    @Override // android.widget.AbsListView.OnScrollListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        InterfaceC024100j interfaceC024100j;
        Set A08;
        Iterator it;
        Iterator it2;
        C26962C3t c26962C3t;
        C1J0 item;
        C1J0 item2;
        C1J0 item3;
        C0IB c0ib;
        C1J0 item4;
        int headerViewsCount;
        int i4;
        C23570wo c23570wo;
        VCOverscrollEntryPointView vCOverscrollEntryPointView;
        C23570wo c23570wo2;
        C23570wo c23570wo3;
        VCOverscrollEntryPointView vCOverscrollEntryPointView2;
        boolean z;
        int height;
        NewsletterOverscrollEntrypointView newsletterOverscrollEntrypointView;
        KeyboardPopupLayout keyboardPopupLayout;
        View view;
        KeyboardPopupLayout keyboardPopupLayout2;
        ConversationDelegate conversationDelegate = this.A08;
        C35381bY c35381bY = (C35381bY) conversationDelegate.A0R.get();
        if (c35381bY.A01 && (keyboardPopupLayout2 = c35381bY.A07.A0w) != null) {
            C66032s2 c66032s2 = (C66032s2) ((C57272c5) C05V.A02(c35381bY.A05)).A00.get();
            c66032s2.A03.A0L(new C3ML(keyboardPopupLayout2, c66032s2, 2));
        }
        C35461bg c35461bg = (C35461bg) conversationDelegate.A0Q.get();
        if (c35461bg.A00 && (keyboardPopupLayout = c35461bg.A04.A0w) != null) {
            Iterator A14 = AbstractC34831ad.A14(AbstractC34801aa.A15(((C59402fX) C05V.A02(c35461bg.A02)).A03));
            while (A14.hasNext()) {
                Map.Entry entry = (Map.Entry) A14.next();
                Object key = entry.getKey();
                C58982er c58982er = (C58982er) entry.getValue();
                if (C00C.areEqual(key, c58982er.A01.getFMessage().A0h.A01) && (view = (View) c58982er.A02.get()) != null) {
                    int[] iArr = new int[2];
                    view.getLocationOnScreen(iArr);
                    keyboardPopupLayout.getLocationOnScreen(new int[2]);
                    int height2 = iArr[1] + (view.getHeight() / 2);
                    LottieAnimationView lottieAnimationView = c58982er.A00;
                    lottieAnimationView.setY((height2 - r4[1]) - (lottieAnimationView.getLayoutParams().height / 2));
                    lottieAnimationView.getY();
                }
            }
        }
        ConversationListView conversationListView = this.A07;
        C67522v9 A0P = AbstractC34831ad.A0P(conversationListView);
        C35971cY c35971cY = conversationListView.A0E;
        C00C.A0A(absListView, 0);
        Iterator it3 = c35971cY.A00.iterator();
        while (it3.hasNext()) {
            ((AbsListView.OnScrollListener) it3.next()).onScroll(absListView, i, i2, i3);
        }
        if (!A0P.A06()) {
            return;
        }
        InterfaceC024600q interfaceC024600q = conversationDelegate.A0P;
        C35961cX c35961cX = (C35961cX) interfaceC024600q.get();
        if (C35961cX.A04(c35961cX)) {
            InterfaceC024600q interfaceC024600q2 = c35961cX.A0N;
            if (((C38331gV) interfaceC024600q2.get()).A00 != null && (newsletterOverscrollEntrypointView = ((C38331gV) interfaceC024600q2.get()).A00) != null) {
                newsletterOverscrollEntrypointView.A05();
            }
        }
        if (conversationDelegate.A0W.A01 == 1) {
            C024700r c024700r = conversationDelegate.A0o;
            if (((C38391gb) C05V.A02(AbstractC34801aa.A0U(c024700r).A0V)).A01 != null && AbstractC34821ac.A0W(conversationDelegate).A08(conversationDelegate.A0m)) {
                if (i + i2 < i3) {
                    ((C38391gb) C05V.A02(AbstractC34801aa.A0U(c024700r).A0V)).A03();
                } else {
                    Optional optional = conversationDelegate.A39;
                    if (optional.isPresent()) {
                        C37421f0 c37421f0 = (C37421f0) optional.get();
                        if (c37421f0.A00 != null && (height = AbstractC34851af.A0N(c37421f0.A02).getHeight() - c37421f0.A00.getBottom()) >= 0) {
                            ((C38391gb) C05V.A02(AbstractC34801aa.A0U(c024700r).A0V)).A08(height, false);
                        }
                    }
                }
            }
        }
        conversationListView.A0A(i, i2);
        Context context = absListView.getContext();
        int headerViewsCount2 = i - conversationListView.getHeaderViewsCount();
        C00C.A0A(context, 0);
        C38161gE c38161gE = A0P.A01;
        AbstractC05520Fq abstractC05520Fq = c38161gE.A0q;
        if ((AbstractC34811ab.A1a(abstractC05520Fq) || ((C1VA) C05V.A02(c38161gE.A0Q)).A0C(abstractC05520Fq) || !AbstractC34831ad.A0b(c38161gE.A0M).A0Z(20216)) && (interfaceC024100j = c38161gE.A17) != null && interfaceC024100j.B4x()) {
            C65842rh c65842rh = (C65842rh) interfaceC024100j.getValue();
            int count = c38161gE.getCount();
            C3N9 A00 = C3N9.A00(c38161gE, 19);
            C58532e8 c58532e8 = c65842rh.A00;
            int i5 = (headerViewsCount2 - 1) + 1;
            int i6 = i5 - 10;
            int i7 = 0;
            if (i6 <= 0) {
                i6 = 0;
            }
            int i8 = headerViewsCount2 + 10;
            int i9 = count - 1;
            if (i8 >= i9) {
                i8 = i9;
            }
            Set A1E = C0JL.A1E(new C07700Pt(i6, i8));
            int i10 = c58532e8.A00;
            if (i10 != -1) {
                int i11 = i10 - 10;
                if (i11 > 0) {
                    i7 = i11;
                }
            } else if (c58532e8.A01 == -1) {
                A08 = C21270sv.A00;
                c58532e8.A00 = i5;
                c58532e8.A01 = headerViewsCount2;
                it = A1E.iterator();
                while (it.hasNext()) {
                    C64832os c64832os = (C64832os) A00.invoke(Integer.valueOf(((Number) it.next()).intValue()));
                    if (c64832os != null && !c65842rh.A01.containsKey(c64832os.A04)) {
                        C65842rh.A00(context, c64832os, c65842rh, true);
                    }
                }
                it2 = A08.iterator();
                while (it2.hasNext()) {
                    C64832os c64832os2 = (C64832os) A00.invoke(Integer.valueOf(((Number) it2.next()).intValue()));
                    if (c64832os2 != null && (c26962C3t = (C26962C3t) c65842rh.A01.get(c64832os2.A04)) != null) {
                        ComponentTree componentTree = c26962C3t.A02;
                        if (componentTree != null) {
                            if (componentTree.A07 == null) {
                                c26962C3t.A03 = componentTree.A08();
                            }
                        }
                        ComponentTree componentTree2 = c26962C3t.A02;
                        if (componentTree2 != null) {
                            componentTree2.A0C();
                        }
                        c26962C3t.A02 = null;
                    }
                }
            }
            int i12 = c58532e8.A01 + 10;
            if (i12 >= i9) {
                i12 = i9;
            }
            Set A1E2 = C0JL.A1E(new C07700Pt(i7, i12));
            Set A082 = C1BL.A08(A1E2, A1E);
            A08 = C1BL.A08(A1E, A1E2);
            A1E = A082;
            c58532e8.A00 = i5;
            c58532e8.A01 = headerViewsCount2;
            it = A1E.iterator();
            while (it.hasNext()) {
            }
            it2 = A08.iterator();
            while (it2.hasNext()) {
            }
        }
        if (this.A03 != 0) {
            this.A06.get();
        }
        int count2 = c38161gE.getCount();
        int adjustedVisibleItemCount = conversationListView.getAdjustedVisibleItemCount() + i2;
        C024700r c024700r2 = conversationDelegate.A3c;
        boolean z2 = true;
        if (((C36001cb) c024700r2.get()).A04) {
            C37011eK A002 = C36001cb.A00((C36001cb) c024700r2.get());
            View lastRow = conversationListView.getLastRow();
            if (lastRow != null && (c23570wo3 = A002.A00) != null && (vCOverscrollEntryPointView2 = (VCOverscrollEntryPointView) c23570wo3.A04()) != null) {
                if (!lastRow.equals(vCOverscrollEntryPointView2.A01)) {
                    boolean equals = lastRow.equals(vCOverscrollEntryPointView2.A00);
                    z = false;
                }
                z = true;
                if (Boolean.valueOf(z) != null) {
                }
            }
        }
        if (!AbstractC34811ab.A1Z(this.A0B.get())) {
            if (this.A0C) {
                C36281d4 A003 = AbstractC39301i9.A00(AbstractC34811ab.A1C(conversationDelegate));
                if (!A003.A02.isEmpty() || A003.A00.A00() != null) {
                    C36361dC A0V = AbstractC34831ad.A0V(conversationDelegate);
                    if (!A0V.A18.B5H()) {
                        ConversationListView A0N = AbstractC34851af.A0N(A0V.A0c);
                    }
                }
            }
            if (AbstractC34801aa.A0P(this.A05).A0V()) {
                int dimensionPixelOffset = conversationDelegate.A3J.getContext().getResources().getDimensionPixelOffset(2131168497);
                ConversationListView conversationListView2 = conversationDelegate.A0W;
                if (conversationListView2 != null) {
                }
            }
        }
        if (z2) {
            if (conversationDelegate.A14.A02() == 0) {
                conversationDelegate.A14.A03().startAnimation(ConversationDelegate.A01());
                conversationListView.post(new C3MO(this, 46));
            }
            this.A0A.A04 = 0;
            AbstractC34841ae.A1E(conversationDelegate.A0F);
        } else {
            this.A06.get();
            if (conversationDelegate.A14.A02() == 8) {
                if (AbstractC34801aa.A01(AbstractC34831ad.A0b(this.A05), 22077) == 2) {
                    Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: X.1iy
                        @Override // android.view.Choreographer.FrameCallback
                        public void doFrame(long j) {
                            C38451gh.A00(C38451gh.this);
                        }
                    });
                } else {
                    A00(this);
                }
            }
        }
        if (((C36001cb) c024700r2.get()).A04 && ((i4 = this.A03) == 2 || i4 == 0)) {
            C37011eK c37011eK = (C37011eK) this.A0E.get();
            ConversationListView conversationListView3 = conversationDelegate.A0W;
            boolean A0H = conversationListView3 != null ? conversationListView3.A0H(0) : false;
            if ((!AbstractC34811ab.A1Z(AbstractC34821ac.A19(c37011eK.A01)) || (c23570wo2 = c37011eK.A00) == null || c23570wo2.A0D() || ((C38571gt) C05V.A02(c37011eK.A03)).A02) && (c23570wo = c37011eK.A00) != null && (vCOverscrollEntryPointView = (VCOverscrollEntryPointView) c23570wo.A04()) != null) {
                VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = vCOverscrollEntryPointView.A0D;
                vCOverscrollEntryPointStateHolder.A0C = A0H;
                if (AbstractC39644HnH.A00(vCOverscrollEntryPointStateHolder.A08)) {
                    VCOverscrollEntryPointStateHolder.A04(vCOverscrollEntryPointStateHolder, 0.0f, false);
                }
            }
        }
        C37451f3 c37451f3 = this.A0A;
        ArrayList arrayList = c37451f3.A1k;
        if ((!arrayList.isEmpty()) && this.A02 != (headerViewsCount = ((i - conversationListView.getHeaderViewsCount()) + i2) - 1) && headerViewsCount >= 0) {
            this.A02 = headerViewsCount;
            C1J0 item5 = c38161gE.getItem(headerViewsCount);
            if (item5 != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    C1J0 c1j0 = (C1J0) it4.next();
                    if (c1j0.A0j <= item5.A0j) {
                        A16.add(c1j0);
                    }
                }
                if (!A16.isEmpty()) {
                    arrayList.removeAll(A16);
                }
            } else {
                arrayList.clear();
            }
            C37451f3.A05(c37451f3);
        }
        if (this.A03 == 0) {
            Stack stack = this.A0L;
            if (!stack.isEmpty()) {
                C1J0 c1j02 = ((C58972eq) stack.peek()).A01;
                int headerViewsCount3 = ((i - conversationListView.getHeaderViewsCount()) + i2) - 1;
                if (headerViewsCount3 == c38161gE.A08()) {
                    headerViewsCount3--;
                }
                if (headerViewsCount3 >= 0 && (item4 = c38161gE.getItem(headerViewsCount3)) != null && c1j02.A0j <= item4.A0j) {
                    int headerViewsCount4 = i - conversationListView.getHeaderViewsCount();
                    if (headerViewsCount4 == c38161gE.A08()) {
                        headerViewsCount4++;
                    }
                    if (headerViewsCount4 >= 0) {
                        C1J0 item6 = c38161gE.getItem(headerViewsCount4);
                        if (item6 != null) {
                        }
                    }
                }
                stack.clear();
            }
        }
        Optional optional2 = conversationDelegate.A32;
        if (optional2.isPresent()) {
            C39251i3 c39251i3 = (C39251i3) optional2.get();
            C1JN c1jn = C1CU.A01;
            InterfaceC024600q interfaceC024600q3 = c39251i3.A02.A00;
            C1CU A004 = C1JN.A00(((InterfaceC21440tC) interfaceC024600q3.get()).getChatJid());
            if (A004 != null) {
                if (!AbstractC34801aa.A0V(interfaceC024600q3).B4k(A004)) {
                    ListView listView = AbstractC34801aa.A0V(interfaceC024600q3).getListView();
                    C00C.A06(listView);
                    int headerViewsCount5 = ((i - listView.getHeaderViewsCount()) + i2) - 1;
                    if (headerViewsCount5 >= 0 && (item3 = c38161gE.getItem(headerViewsCount5)) != null) {
                        C73083Ah c73083Ah = (C73083Ah) AbstractC34841ae.A0m(item3, C73083Ah.class);
                        if (!C00C.areEqual(c39251i3.A00, c73083Ah)) {
                            c39251i3.A00 = c73083Ah;
                            AbstractC05520Fq abstractC05520Fq2 = item3.A0h.A00;
                            C0MF A0l = AbstractC34851af.A0l(interfaceC024600q3);
                            C00C.A06(A0l);
                            if (c73083Ah != null && (c0ib = c73083Ah.A00) != null && abstractC05520Fq2 != null) {
                                TextView textView = (TextView) AbstractC34811ab.A07(c39251i3.A0B.A12);
                                C1AS A0m = AbstractC34821ac.A0m(c39251i3.A08);
                                Context context2 = textView.getContext();
                                String string = A0l.getString(2131892113, C67532vA.A00((C67532vA) C05V.A02(c39251i3.A06), c0ib, abstractC05520Fq2), "learn-more");
                                C00C.A06(string);
                                AbstractC34821ac.A1L(A0l, textView.getPaint(), textView, (C16170kL) C05V.A02(c39251i3.A03), A0m.A06(context2, new C3MK(c39251i3, A0l, 38), string, "learn-more"));
                                AbstractC34851af.A12(textView, c39251i3.A01.A00);
                                textView.setVisibility(0);
                                C3MK.A00(AbstractC34831ad.A0m(c39251i3.A09), c39251i3, c73083Ah, 39);
                            }
                        }
                    }
                }
                c39251i3.A0B.A12.A07(8);
            }
        }
        if (this.A03 != 0 && this.A01 != i) {
            if (i2 != 0) {
                int headerViewsCount6 = i - conversationListView.getHeaderViewsCount();
                if (headerViewsCount6 < 0 || (item2 = c38161gE.getItem(headerViewsCount6)) == null || AnonymousClass895.A06(item2.A0E, System.currentTimeMillis())) {
                    conversationDelegate.A0y.A07(8);
                } else {
                    TextView A0J = AbstractC34801aa.A0J(conversationDelegate.A0y);
                    if (conversationListView.getClipToPadding()) {
                        A0J.setY(conversationListView.getPaddingTop());
                    }
                    A0J.setText(C8AP.A0E(this.A0I, item2.A0E));
                    A0J.setTextSize(this.A0F.A04(this.A09.getResources()));
                    if (A0J.getVisibility() != 0) {
                        A0J.setVisibility(0);
                        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, -1.0f, 1, 0.0f);
                        translateAnimation.setDuration(200L);
                        A0J.startAnimation(translateAnimation);
                    }
                }
                int i13 = this.A04;
                if (i13 != 0) {
                    int i14 = this.A01;
                    int i15 = this.A00;
                    if (i15 == 0) {
                        this.A00 = count2;
                        i15 = count2;
                    }
                    if (i15 < count2) {
                        i14 += count2 - i15;
                        this.A00 = count2;
                    }
                    int i16 = (i + i2) - 1;
                    int i17 = (i13 + i14) - 1;
                    if (i14 < i && i <= i17) {
                        i17 = i - 1;
                    } else if (i16 < i17 && i14 <= i16) {
                        i14 = i16 + 1;
                    } else if (i16 >= i14) {
                    }
                    C38161gE A005 = C67522v9.A00(conversationListView);
                    int count3 = A005.getCount();
                    while (i14 <= i17) {
                        int headerViewsCount7 = i14 - conversationListView.getHeaderViewsCount();
                        if (headerViewsCount7 >= 0 && headerViewsCount7 <= count3 - 1 && (item = A005.getItem(headerViewsCount7)) != null && item.A0g == 13) {
                            this.A09.AIh(item.A0h);
                        }
                        i14++;
                    }
                    AbstractC63092lq abstractC63092lq = (AbstractC63092lq) conversationDelegate.A26.get();
                    if (abstractC63092lq.A00().B3J() == null) {
                        if (abstractC63092lq.A00) {
                            return;
                        }
                        abstractC63092lq.A00 = true;
                        AbstractC34831ad.A0m(abstractC63092lq.A08).BwT(new RunnableC75623Kc(abstractC63092lq, i16, i, 3));
                    } else if (AbstractC34821ac.A1b(abstractC63092lq.A00().B3J(), true)) {
                        abstractC63092lq.A01(i, i16);
                    }
                }
            }
            if (this.A01 != i && this.A03 != 0) {
                C2X1.A00 = System.currentTimeMillis();
            }
            this.A01 = i;
            this.A04 = i2;
            c37451f3.A08 = i;
            if (i < Math.min(100, count2) / 2) {
                C37451f3.A0C(c37451f3, false, false);
            }
        }
    }

    public C38451gh(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, ConversationListView conversationListView, ConversationDelegate conversationDelegate, C3W2 c3w2, C37451f3 c37451f3, Stack stack, C00p c00p) {
        C07B A0L = AbstractC34841ae.A0L();
        this.A0G = A0L;
        this.A0I = AbstractC34841ae.A0j();
        this.A0F = AbstractC34841ae.A0K();
        this.A0J = (C28281Bq) C00H.A02(685);
        this.A05 = AbstractC34801aa.A0O(4677);
        this.A0D = AbstractC34831ad.A09();
        this.A0K = new C3MO(this, 47);
        this.A09 = c3w2;
        this.A07 = conversationListView;
        this.A0A = c37451f3;
        this.A0L = stack;
        this.A08 = conversationDelegate;
        this.A06 = interfaceC024600q;
        this.A0E = interfaceC024600q2;
        this.A0C = A0L.A0Z(13762);
        this.A0B = c00p;
    }
}
