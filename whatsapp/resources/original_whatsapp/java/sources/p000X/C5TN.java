package p000X;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.compose.ui.platform.AndroidPlatformTextInputSession;
import androidx.compose.ui.text.font.FontFamilyResolverImpl;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity;
import com.whatsapp.chat.info.views.KeptMessagesInfoView;
import com.whatsapp.chatinfo.group.GroupInvitesListActivity;
import com.whatsapp.chatinfo.newsletter.multiadmin.NewsletterSelectNewOwnerFragment;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.community.product.subgroup.views.CommunityViewGroupsView;
import com.whatsapp.contact.ui.viewsharedcontacts.ShareSelfContactBottomsheetFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.profile.ui.coinflip.preview.CoinFlipPreviewActivity;
import com.whatsapp.stickers.coinflip.CoinFlipAnimatedProfileView;
import java.io.File;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.5TN, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5TN extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TN(Function1 function1, Function1 function12, int i) {
        super(1);
        this.$t = i;
        if (1 - i != 0) {
            this.A01 = function1;
            this.A00 = function12;
        } else {
            this.A00 = function1;
            this.A01 = function12;
        }
    }

    public static C5TN A00(Object obj, Object obj2, int i) {
        return new C5TN(obj, obj2, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x01b7, code lost:
    
        if (r0 != null) goto L5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v37, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v38, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v39, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String obj2;
        StringBuilder A04;
        int i;
        final Typeface AGW;
        Context context;
        ComponentCallbacks componentCallbacks;
        int i2;
        long j;
        String string;
        String str;
        CommunityMembersViewModel communityMembersViewModel;
        UserJid userJid;
        Object obj3;
        ?? r2;
        WindowInsets A06;
        final AndroidComposeView androidComposeView;
        C50I c50i;
        InputConnection inputConnection;
        AbstractC105814mj abstractC105814mj;
        AbstractC113054zA abstractC113054zA;
        Function1 function1;
        Object value;
        ArrayList A16;
        Integer A0i;
        Object obj4;
        Function1 function12;
        Object obj5 = obj;
        switch (this.$t) {
            case 0:
                ((InterfaceC124715dl) this.A00).BsR(obj5);
                C3ZY c3zy = (C3ZY) this.A01;
                if (c3zy != null) {
                    C3ZY.A03(c3zy, obj5);
                }
                return C06930Mq.A00;
            case 1:
                C5BG c5bg = (C5BG) obj5;
                synchronized (AbstractC108174r6.A08) {
                    j = AbstractC108174r6.A00;
                    AbstractC108174r6.A00 = j + 1;
                }
                return new C79653ax(c5bg, (Function1) this.A00, (Function1) this.A01, j);
            case 2:
            case 3:
            default:
                ((Function1) this.A01).invoke(obj5);
                function12 = (Function1) this.A00;
                obj4 = obj5;
                function12.invoke(obj4);
                return C06930Mq.A00;
            case 4:
                ((AbstractC105814mj) obj5).A04((AbstractC113054zA) this.A00, ((C80143bk) this.A01).A00, 0, 0);
                return C06930Mq.A00;
            case 5:
                abstractC105814mj = (AbstractC105814mj) obj5;
                abstractC113054zA = (AbstractC113054zA) this.A00;
                function1 = ((C80153bl) this.A01).A00;
                abstractC113054zA.A0R(function1, 0.0f, C107414pa.A02(abstractC105814mj, abstractC113054zA, C3WI.A0j(0, 0)));
                return C06930Mq.A00;
            case 6:
                abstractC105814mj = (AbstractC105814mj) obj5;
                abstractC113054zA = (AbstractC113054zA) this.A00;
                function1 = ((C80173bn) this.A01).A09;
                abstractC113054zA.A0R(function1, 0.0f, C107414pa.A02(abstractC105814mj, abstractC113054zA, C3WI.A0j(0, 0)));
                return C06930Mq.A00;
            case 7:
                MotionEvent motionEvent = (MotionEvent) obj5;
                if (motionEvent.getActionMasked() != 0) {
                    Function1 function13 = ((C112604yO) this.A01).A01;
                    function12 = function13;
                    obj4 = motionEvent;
                    break;
                } else {
                    C107324pQ c107324pQ = (C107324pQ) this.A00;
                    Function1 function14 = ((C112604yO) this.A01).A01;
                    if (function14 != null) {
                        c107324pQ.A01 = C3WH.A1a(motionEvent, function14) ? IO7.A01 : IO7.A0C;
                        return C06930Mq.A00;
                    }
                }
                str = "onTouchEvent";
                C00C.A0F(str);
                throw null;
            case 8:
                context = (Context) this.A01;
                Context applicationContext = context.getApplicationContext();
                componentCallbacks = (ComponentCallbacks2C108294rI) this.A00;
                applicationContext.registerComponentCallbacks(componentCallbacks);
                i2 = 8;
                return new C111694wr(context, componentCallbacks, i2);
            case 9:
                context = (Context) this.A01;
                Context applicationContext2 = context.getApplicationContext();
                componentCallbacks = (ComponentCallbacks2C108284rH) this.A00;
                applicationContext2.registerComponentCallbacks(componentCallbacks);
                i2 = 9;
                return new C111694wr(context, componentCallbacks, i2);
            case 10:
                return new C99084Xh((InterfaceC121975Yi) this.A00, C5OZ.A00(this.A01, 8));
            case 11:
                C99084Xh c99084Xh = (C99084Xh) this.A00;
                synchronized (c99084Xh.A03) {
                    c99084Xh.A01 = true;
                    C116805Ct c116805Ct = c99084Xh.A00;
                    Object[] objArr = c116805Ct.A01;
                    int i3 = c116805Ct.A00;
                    for (int i4 = 0; i4 < i3; i4++) {
                        InterfaceInputConnectionC124575dX interfaceInputConnectionC124575dX = (InterfaceInputConnectionC124575dX) ((C117935He) objArr[i4]).get();
                        if (interfaceInputConnectionC124575dX != null && (inputConnection = (c50i = (C50I) interfaceInputConnectionC124575dX).A00) != null) {
                            c50i.A00(inputConnection);
                            c50i.A00 = null;
                        }
                    }
                    c116805Ct.A06();
                }
                C4VR c4vr = ((AndroidPlatformTextInputSession) this.A01).A01;
                c4vr.A01.set(null);
                c4vr.A00.C9b();
                return C06930Mq.A00;
            case 12:
                C4VJ c4vj = (C4VJ) obj5;
                C111634wl c111634wl = (C111634wl) this.A01;
                if (!c111634wl.A02) {
                    C0ML lifecycle = c4vj.A00.getLifecycle();
                    AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A00;
                    c111634wl.A01 = anonymousClass095;
                    if (c111634wl.A00 == null) {
                        c111634wl.A00 = lifecycle;
                        lifecycle.A05(c111634wl);
                    } else if (lifecycle.A04().A00(C0MO.CREATED)) {
                        c111634wl.A03.BzW(C117605Fw.A02(new C5TW(c111634wl, anonymousClass095, 16), -2000640158));
                    }
                }
                return C06930Mq.A00;
            case 13:
                C4f7 c4f7 = (C4f7) this.A00;
                C98134Tp c98134Tp = ((FontFamilyResolverImpl) this.A01).A01;
                C4T4 c4t4 = c4f7.A02;
                if (c4t4 == null ? true : c4t4 instanceof C81153eb) {
                    AGW = c98134Tp.A00.AG2(c4f7.A03, c4f7.A00);
                } else {
                    if (!(c4t4 instanceof C81163ec)) {
                        throw AbstractC34801aa.A0z("Could not load font");
                    }
                    AGW = c98134Tp.A00.AGW(c4f7.A03, (C81163ec) c4t4, c4f7.A00);
                }
                return new InterfaceC124785ds(AGW) { // from class: X.506
                    public final Object A00;

                    @Override // p000X.InterfaceC122675aQ
                    public Object getValue() {
                        return this.A00;
                    }

                    {
                        this.A00 = AGW;
                    }
                };
            case 14:
                C4VQ c4vq = (C4VQ) this.A01;
                C4NL c4nl = c4vq.A01;
                Object obj6 = this.A00;
                synchronized (c4nl) {
                    c4vq.A00.put(obj6, obj5);
                }
                return C06930Mq.A00;
            case 15:
                InterfaceC122975av interfaceC122975av = (InterfaceC122975av) obj5;
                StringBuilder A11 = AbstractC34831ad.A11(this.A00 == interfaceC122975av ? " > " : "   ");
                if (interfaceC122975av instanceof C50F) {
                    A04 = AnonymousClass000.A04();
                    A04.append("CommitTextCommand(text.length=");
                    C50F c50f = (C50F) interfaceC122975av;
                    A04.append(C3WD.A0A(c50f.A01));
                    A04.append(", newCursorPosition=");
                    i = c50f.A00;
                } else {
                    if (!(interfaceC122975av instanceof C50D)) {
                        if ((interfaceC122975av instanceof C50C) || (interfaceC122975av instanceof C50A) || (interfaceC122975av instanceof C50B) || (interfaceC122975av instanceof C50E) || (interfaceC122975av instanceof AnonymousClass509) || (interfaceC122975av instanceof AnonymousClass508)) {
                            obj2 = interfaceC122975av.toString();
                            return AnonymousClass000.A03(obj2, A11);
                        }
                        A04 = AnonymousClass000.A04();
                        A04.append("Unknown EditCommand: ");
                        String Apa = C3WF.A13(interfaceC122975av).Apa();
                        if (Apa == null) {
                            Apa = "{anonymous EditCommand}";
                        }
                        A04.append(Apa);
                        obj2 = A04.toString();
                        return AnonymousClass000.A03(obj2, A11);
                    }
                    A04 = AnonymousClass000.A04();
                    A04.append("SetComposingTextCommand(text.length=");
                    C50D c50d = (C50D) interfaceC122975av;
                    A04.append(C3WD.A0A(c50d.A01));
                    A04.append(", newCursorPosition=");
                    i = c50d.A00;
                }
                A04.append(i);
                A04.append(')');
                obj2 = A04.toString();
                return AnonymousClass000.A03(obj2, A11);
            case 16:
                ((C113414zl) this.A01).C1Y(((InterfaceC124475dN) obj5).CAY((InterfaceC124475dN) this.A00));
                return C06930Mq.A00;
            case 17:
                InterfaceC124955e9 interfaceC124955e9 = (InterfaceC124955e9) obj5;
                if ((interfaceC124955e9 instanceof AndroidComposeView) && (androidComposeView = (AndroidComposeView) interfaceC124955e9) != null) {
                    View view = (View) this.A01;
                    final C113414zl c113414zl = (C113414zl) this.A00;
                    androidComposeView.getAndroidViewsHandler$ui_release().A00.put(view, c113414zl);
                    androidComposeView.getAndroidViewsHandler$ui_release().addView(view);
                    androidComposeView.getAndroidViewsHandler$ui_release().A01.put(c113414zl, view);
                    view.setImportantForAccessibility(1);
                    AbstractC08120Rk.A0e(view, new C23150w1() { // from class: X.3ep
                        /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
                        
                            if (r4.intValue() == r7.A0n.A00().A02) goto L15;
                         */
                        @Override // p000X.C23150w1
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public void A0S(View view2, C27467COv c27467COv) {
                            Integer num;
                            int i5;
                            int i6;
                            int i7;
                            int i8;
                            super.A0S(view2, c27467COv);
                            AndroidComposeView androidComposeView2 = androidComposeView;
                            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = androidComposeView2.A0h;
                            if (androidComposeViewAccessibilityDelegateCompat.A0Y()) {
                                c27467COv.A02.setVisibleToUser(false);
                            }
                            C113414zl c113414zl2 = c113414zl;
                            while (true) {
                                c113414zl2 = c113414zl2.A0B();
                                num = null;
                                if (c113414zl2 == null) {
                                    break;
                                } else if (AbstractC34841ae.A1J(8 & c113414zl2.A0e.A02.A00)) {
                                    num = Integer.valueOf(c113414zl2.A01);
                                    break;
                                }
                            }
                            if (num != null) {
                            }
                            num = -1;
                            AndroidComposeView androidComposeView3 = androidComposeView;
                            int intValue = num.intValue();
                            c27467COv.A00 = intValue;
                            AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
                            accessibilityNodeInfo.setParent(androidComposeView3, intValue);
                            int i9 = c113414zl2.A01;
                            C3ZL c3zl = androidComposeViewAccessibilityDelegateCompat.A06;
                            int A02 = c3zl.A02(i9);
                            if (A02 >= 0 && (i7 = c3zl.A03[A02]) != -1) {
                                C3Y7 A022 = AbstractC107994qj.A02(androidComposeView2.getAndroidViewsHandler$ui_release(), i7);
                                if (A022 != null) {
                                    c27467COv.A0B(A022);
                                } else {
                                    c27467COv.A0D(androidComposeView3, i7);
                                }
                                int A023 = c3zl.A02(i9);
                                if (A023 >= 0 && (i8 = c3zl.A03[A023]) != -1) {
                                    accessibilityNodeInfo.getExtras().putInt("android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL", i8);
                                }
                            }
                            C3ZL c3zl2 = androidComposeViewAccessibilityDelegateCompat.A05;
                            int A024 = c3zl2.A02(i9);
                            if (A024 < 0 || (i5 = c3zl2.A03[A024]) == -1) {
                                return;
                            }
                            C3Y7 A025 = AbstractC107994qj.A02(androidComposeView2.getAndroidViewsHandler$ui_release(), i5);
                            if (A025 != null) {
                                c27467COv.A0A(A025);
                            } else {
                                c27467COv.A0C(androidComposeView3, i5);
                            }
                            int A026 = c3zl2.A02(i9);
                            if (A026 < 0 || (i6 = c3zl2.A03[A026]) == -1) {
                                return;
                            }
                            accessibilityNodeInfo.getExtras().putInt("android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL", i6);
                        }
                    });
                }
                C3Y7 c3y7 = (C3Y7) this.A01;
                View view2 = c3y7.A0G;
                if (view2.getParent() != c3y7) {
                    c3y7.addView(view2);
                }
                return C06930Mq.A00;
            case 18:
                AbstractC103364ia.A00((View) this.A01, (C113414zl) this.A00);
                return C06930Mq.A00;
            case 19:
                C3Y7 c3y72 = (C3Y7) this.A01;
                AbstractC103364ia.A00(c3y72, (C113414zl) this.A00);
                ((AndroidComposeView) c3y72.A0J).A08 = true;
                int[] iArr = c3y72.A0M;
                int i5 = iArr[0];
                int i6 = iArr[1];
                View view3 = c3y72.A0G;
                view3.getLocationOnScreen(iArr);
                long j2 = c3y72.A02;
                long Apd = ((InterfaceC124245cz) obj5).Apd();
                c3y72.A02 = Apd;
                C12P c12p = c3y72.A03;
                if (c12p != null && ((i5 != iArr[0] || i6 != iArr[1] || j2 != Apd) && (A06 = C3Y7.A02(c3y72, c12p).A06()) != null)) {
                    view3.dispatchApplyWindowInsets(A06);
                }
                return C06930Mq.A00;
            case 20:
                C81013eN c81013eN = (C81013eN) this.A00;
                c81013eN.A01 = (InterfaceC122995ax) this.A01;
                c81013eN.A08();
                return new C111664wo(2);
            case 21:
                C92083yj c92083yj = (C92083yj) this.A01;
                List list = C1HI.A0J;
                C5Z3 c5z3 = c92083yj.A00;
                C105484mA c105484mA = ((C53C) this.A00).A00;
                int A0D = c92083yj.A0D();
                FavoriteCallListActivity favoriteCallListActivity = (FavoriteCallListActivity) c5z3;
                C83013ij c83013ij = favoriteCallListActivity.A02;
                if (c83013ij == null) {
                    str = "adapter";
                    C00C.A0F(str);
                    throw null;
                }
                if (A0D >= 0 && A0D < c83013ij.A00.size()) {
                    c83013ij.A00.remove(A0D);
                    c83013ij.A0L(A0D);
                }
                C81993ga c81993ga = (C81993ga) favoriteCallListActivity.A0K.getValue();
                AbstractC34801aa.A1U(c81993ga.A0C, C5KX.A03(c105484mA, c81993ga, null, 15), AbstractC29171Ff.A00(c81993ga));
                C0MX c0mx = c81993ga.A0F;
                do {
                    value = c0mx.getValue();
                    A16 = AbstractC34801aa.A16();
                    for (Object obj7 : (List) value) {
                        if (!C00C.areEqual(((C105484mA) obj7).A03, c105484mA.A03)) {
                            A16.add(obj7);
                        }
                    }
                    C105254ln c105254ln = (C105254ln) C05V.A02(c81993ga.A01);
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        C4HX c4hx = ((C105484mA) it.next()).A02;
                        Object obj8 = A1C.get(c4hx);
                        if (obj8 == null && !A1C.containsKey(c4hx)) {
                            obj8 = new C5B6();
                        }
                        C5B6 c5b6 = (C5B6) obj8;
                        c5b6.element++;
                        A1C.put(c4hx, c5b6);
                    }
                    Iterator A15 = AbstractC34831ad.A15(A1C);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        C00C.A0C(A18, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
                        C1CP.A02(A18).setValue(Integer.valueOf(((C5B6) A18.getValue()).element));
                    }
                    Map A03 = C1CP.A03(A1C);
                    long intValue = ((Number) A03.get(C4HX.A04)) != null ? r0.intValue() : 0L;
                    long intValue2 = ((Number) A03.get(C4HX.A02)) != null ? r10.intValue() : 0L;
                    A0i = C3WE.A0i();
                    C105254ln.A00(c105254ln, A0i, Long.valueOf(intValue2 + intValue), Long.valueOf(intValue), Long.valueOf(intValue2), null, null, null, null, null);
                } while (!c0mx.AEM(value, A16));
                c81993ga.A05.A02(A0i, 42, 15);
                return C06930Mq.A00;
            case 22:
                C92083yj c92083yj2 = (C92083yj) this.A01;
                C5Z3 c5z32 = c92083yj2.A00;
                C53C c53c = (C53C) this.A00;
                View A07 = AbstractC34861ag.A07(c92083yj2.A04);
                C00C.A06(A07);
                FavoriteCallListActivity favoriteCallListActivity2 = (FavoriteCallListActivity) c5z32;
                C00C.A0A(c53c, 0);
                AbstractC34801aa.A1Q(favoriteCallListActivity2.A0C);
                C107674q7 c107674q7 = new C107674q7(A07, c53c.A00.A03, AbstractC34821ac.A0y());
                C107674q7.A03(A07, c107674q7);
                c107674q7.A04(favoriteCallListActivity2);
                return C06930Mq.A00;
            case 23:
                C101114dz c101114dz = (C101114dz) obj5;
                GroupInvitesListActivity groupInvitesListActivity = (GroupInvitesListActivity) this.A01;
                C100134bi c100134bi = (C100134bi) C05V.A02(groupInvitesListActivity.A0E);
                C00C.A09(c101114dz);
                c100134bi.A00(groupInvitesListActivity, c101114dz, (C1CU) this.A00, 6);
                return C06930Mq.A00;
            case 24:
                List list2 = (List) obj5;
                ArrayList A0w = C3WE.A0w(list2, 0);
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj9 : list2) {
                    if (AbstractC96514Ni.A00((C4JV) obj9)) {
                        A162.add(obj9);
                    }
                }
                A0w.addAll(A162);
                if (A0w.isEmpty()) {
                    A0w.add(new C92233zB(""));
                } else {
                    String A1C2 = AbstractC34821ac.A1C((Context) this.A00, 2131889456);
                    C3z9 c3z9 = new C3z9();
                    c3z9.A00 = A1C2;
                    A0w.add(0, c3z9);
                }
                NewsletterSelectNewOwnerFragment newsletterSelectNewOwnerFragment = (NewsletterSelectNewOwnerFragment) this.A01;
                C83053in c83053in = newsletterSelectNewOwnerFragment.A00;
                if (c83053in != null) {
                    List list3 = c83053in.A07;
                    list3.clear();
                    list3.addAll(A0w);
                }
                C92383zb c92383zb = newsletterSelectNewOwnerFragment.A02;
                if (c92383zb == null) {
                    C00C.A0F("newsletterInfoViewModel");
                    throw null;
                }
                Set set = (Set) c92383zb.A07.A04();
                if (set != null) {
                    r2 = AbstractC34801aa.A16();
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        C3WI.A1P(r2, it2);
                    }
                } else {
                    r2 = C025601d.A00;
                }
                C83053in c83053in2 = newsletterSelectNewOwnerFragment.A00;
                if (c83053in2 != null) {
                    C00C.A0A(r2, 0);
                    List list4 = c83053in2.A08;
                    list4.clear();
                    list4.addAll(r2);
                }
                C83053in c83053in3 = newsletterSelectNewOwnerFragment.A00;
                if (c83053in3 != null) {
                    c83053in3.notifyDataSetChanged();
                }
                return C06930Mq.A00;
            case 25:
                AbstractC95534Jn abstractC95534Jn = (AbstractC95534Jn) obj5;
                C00C.A0A(abstractC95534Jn, 0);
                if (abstractC95534Jn instanceof C45E) {
                    Map map = ((FWN) ((C45E) abstractC95534Jn).A00).A04;
                    if (map.isEmpty()) {
                        CommunityMembersViewModel communityMembersViewModel2 = (CommunityMembersViewModel) this.A01;
                        CommunityMembersDirectory communityMembersDirectory = communityMembersViewModel2.A08;
                        C1CU c1cu = communityMembersViewModel2.A0H;
                        Object obj10 = this.A00;
                        C00C.A0A(obj10, 1);
                        communityMembersDirectory.A0F.A01(c1cu, Collections.singletonList(obj10));
                        C0MX c0mx2 = communityMembersViewModel2.A0M;
                        while (!c0mx2.AEM(c0mx2.getValue(), new AnonymousClass404())) {
                        }
                        return C06930Mq.A00;
                    }
                    communityMembersViewModel = (CommunityMembersViewModel) this.A01;
                    userJid = (UserJid) this.A00;
                    obj3 = map.get(userJid);
                } else {
                    communityMembersViewModel = (CommunityMembersViewModel) this.A01;
                    userJid = (UserJid) this.A00;
                    obj3 = null;
                }
                C0MX c0mx3 = communityMembersViewModel.A0M;
                do {
                } while (!c0mx3.AEM(c0mx3.getValue(), C00C.areEqual(obj3, "405") ? new AnonymousClass407(new C5OV(communityMembersViewModel, 7)) : new AnonymousClass408(userJid, new C5OV(communityMembersViewModel, 8), C5TO.A01(communityMembersViewModel, 33))));
                return C06930Mq.A00;
            case 26:
                final List list5 = (List) obj5;
                C83023ik c83023ik = (C83023ik) this.A00;
                C00C.A09(list5);
                ArrayList A0o = AbstractC34901ak.A0o(list5);
                A0o.addAll(list5);
                final List list6 = c83023ik.A00;
                C3WI.A1E(new AbstractC39344HiA(list6, list5) { // from class: X.3hm
                    public final List A00;
                    public final List A01;

                    {
                        C00C.A0A(list6, 0);
                        this.A01 = list6;
                        this.A00 = list5;
                    }

                    @Override // p000X.AbstractC39344HiA
                    public int A02() {
                        return this.A00.size();
                    }

                    @Override // p000X.AbstractC39344HiA
                    public int A03() {
                        return this.A01.size();
                    }

                    @Override // p000X.AbstractC39344HiA
                    public boolean A04(int i7, int i8) {
                        return AbstractC34841ae.A1N(((C4cG) this.A01.get(i7)).A00, ((C4cG) this.A00.get(i8)).A00);
                    }

                    @Override // p000X.AbstractC39344HiA
                    public boolean A05(int i7, int i8) {
                        return AbstractC34841ae.A1N(((C4cG) this.A01.get(i7)).A00, ((C4cG) this.A00.get(i8)).A00);
                    }
                }, c83023ik, A0o, list6);
                RecyclerView recyclerView = (RecyclerView) this.A01;
                C18U layoutManager = recyclerView.getLayoutManager();
                C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                if (((LinearLayoutManager) layoutManager).A1X() <= 0 && !list5.isEmpty()) {
                    recyclerView.A0i(0);
                }
                return C06930Mq.A00;
            case 27:
                Number number = (Number) obj5;
                KeptMessagesInfoView keptMessagesInfoView = (KeptMessagesInfoView) this.A01;
                C00C.A09(number);
                keptMessagesInfoView.A08((AbstractC05520Fq) this.A00, number.longValue());
                return C06930Mq.A00;
            case 28:
                C4Ad c4Ad = (C4Ad) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                C62992lf c62992lf = c4Ad.A00;
                if (c62992lf != null) {
                    c62992lf.A01(c4Ad.A01.A0L(abstractC05520Fq).A01);
                    return C06930Mq.A00;
                }
                str = "mediaVisibilityInfoUpdateHelper";
                C00C.A0F(str);
                throw null;
            case 29:
                int A00 = AbstractC34811ab.A00(obj5);
                Context context2 = (Context) this.A00;
                if (A00 > 0) {
                    Resources resources = context2.getResources();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    C3WG.A1K(A1Y, A00);
                    string = resources.getString(2131900730, A1Y);
                } else {
                    string = context2.getResources().getString(2131900731);
                }
                C00C.A09(string);
                ((CommunityViewGroupsView) this.A01).A01.setTitle(string);
                return C06930Mq.A00;
            case 30:
                C00C.A0A(obj5, 0);
                Object invoke = ((Function1) this.A01).invoke(obj5);
                if (invoke != null) {
                    ((AbstractCollection) this.A00).add(invoke);
                }
                return C06930Mq.A00;
            case 31:
                ShareSelfContactBottomsheetFragment shareSelfContactBottomsheetFragment = (ShareSelfContactBottomsheetFragment) this.A01;
                Object obj11 = this.A00;
                InterfaceC024100j interfaceC024100j = shareSelfContactBottomsheetFragment.A09;
                C101574fV c101574fV = ((C81673g2) interfaceC024100j.getValue()).A06;
                if (c101574fV == null || c101574fV.A00 || c101574fV.A01) {
                    C81673g2 c81673g2 = (C81673g2) interfaceC024100j.getValue();
                    C00C.A0A(obj11, 0);
                    C101574fV c101574fV2 = c81673g2.A06;
                    if (c101574fV2 != null) {
                        AbstractC34811ab.A1T(new C5KC(obj11, c81673g2, c101574fV2, null, 22), AbstractC29171Ff.A00(c81673g2));
                    }
                    shareSelfContactBottomsheetFragment.A2O();
                } else {
                    AbstractC34881ai.A0o(shareSelfContactBottomsheetFragment.A01).A08(2131900550, 0);
                }
                return C06930Mq.A00;
            case 32:
                COs cOs = (COs) obj5;
                C00C.A09(cOs);
                InterfaceC123155bD interfaceC123155bD = (InterfaceC123155bD) this.A00;
                COs A062 = cOs.A06(C84603lQ.class, "xwa2_profile_picture_set");
                if (A062 != null) {
                    String A14 = C3WD.A14(A062);
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "CoverPhotoManager/handleUploadResponse Cover photo uploaded successfully. ID: ", A14);
                    C54C c54c = (C54C) interfaceC123155bD;
                    try {
                        C82133gt c82133gt = c54c.A03;
                        C0WE c0we = (C0WE) C05V.A02(c82133gt.A02);
                        byte[] bArr = c54c.A04;
                        C0IB c0ib = c54c.A02;
                        File A032 = c0we.A03(c0ib);
                        if (A032 != null) {
                            AbstractC1856987s.A0K(A032, bArr);
                            RunnableC116605Bz.A01(AbstractC34881ai.A0o(c82133gt.A03), c82133gt, c0ib, 40);
                            Bitmap A0L = C3WH.A0L(bArr, c54c.A01, c54c.A00);
                            if (A0L != null) {
                                c82133gt.A00.A0C(new C105424m4(A0L, IO7.A0C, null));
                                AbstractC34911al.A1F(AnonymousClass000.A04(), "ProfileCoverPhotosViewModel/saveCoverPhoto Cover photo saved successfully. Server ID: ", A14);
                            } else {
                                c82133gt.A00.A0C(AbstractC96994Pf.A00("Failed to decode bitmap"));
                            }
                        } else {
                            c82133gt.A00.A0C(AbstractC96994Pf.A00("Uploaded to server but failed to save locally"));
                        }
                    } catch (Exception e) {
                        Log.m221e("ProfileCoverPhotosViewModel/saveCoverPhoto/onUploadSuccess", e);
                        c54c.A03.A00.A0C(AbstractC96994Pf.A00(AbstractC34911al.A0d("Uploaded to server but local save failed: ", AnonymousClass000.A04(), e)));
                    }
                } else {
                    Log.m219e("CoverPhotoManager/handleUploadResponse Upload response was null");
                    interfaceC123155bD.Bls("Server returned empty response");
                }
                return C06930Mq.A00;
            case 33:
                EMH A0g = C3WE.A0g(obj5);
                Object obj12 = this.A01;
                Object obj13 = this.A00;
                A0g.A00 = A00(obj12, obj13, 32);
                A0g.A01 = C5TK.A01(obj13, 28);
                return C06930Mq.A00;
            case 34:
                AbstractC05520Fq abstractC05520Fq2 = ((C67832vj) obj5).A05;
                C0VV c0vv = (C0VV) this.A00;
                Map map2 = (Map) this.A01;
                if (C0I3.A0L(abstractC05520Fq2)) {
                    C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                    abstractC05520Fq2 = (PhoneUserJid) map2.get(abstractC05520Fq2);
                    if (abstractC05520Fq2 == null) {
                        return null;
                    }
                }
                return c0vv.A06(abstractC05520Fq2);
            case 35:
                JSONObject jSONObject = (JSONObject) obj5;
                C00C.A0A(jSONObject, 0);
                C101614fZ c101614fZ = (C101614fZ) this.A01;
                jSONObject.put("feature", c101614fZ.A03);
                jSONObject.put("isLoggingEnabled", c101614fZ.A05);
                jSONObject.put("bufferSizeInKb", c101614fZ.A00);
                jSONObject.put("ttl", c101614fZ.A01);
                jSONObject.put("publicKey", c101614fZ.A04);
                jSONObject.put("allowedFields", this.A00);
                return C06930Mq.A00;
            case 36:
                EnumC94764Gn enumC94764Gn = (EnumC94764Gn) obj5;
                C00C.A0A(enumC94764Gn, 0);
                CoinFlipPreviewActivity coinFlipPreviewActivity = (CoinFlipPreviewActivity) this.A01;
                coinFlipPreviewActivity.A02 = enumC94764Gn;
                CoinFlipPreviewActivity.A0X(coinFlipPreviewActivity, (CoinFlipAnimatedProfileView) this.A00, enumC94764Gn);
                coinFlipPreviewActivity.invalidateOptionsMenu();
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TN(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }
}
