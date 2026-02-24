package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.invite.ui.SMSPreviewGroupInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import com.whatsapp.newsletter.ui.ui.threadchain.NewsletterOverscrollEntrypointView;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.io.File;
import java.lang.ref.Reference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.3MP, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MP implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C3MP(View view, View view2, C35661c0 c35661c0, InterfaceC023900h interfaceC023900h, int i) {
        this.$t = i;
        this.A00 = c35661c0;
        this.A01 = view;
        switch (i) {
            case 39:
            case 41:
                this.A02 = view2;
                this.A03 = interfaceC023900h;
                break;
            case 40:
            default:
                this.A03 = view2;
                this.A02 = interfaceC023900h;
                break;
        }
    }

    public static void A00(ViewPropertyAnimator viewPropertyAnimator, Object obj, Object obj2, Object obj3, Object obj4) {
        viewPropertyAnimator.setStartDelay(150L).setDuration(300L).withStartAction(new C3MP(obj, obj2, obj3, obj4, 9)).start();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Object obj2;
        boolean A06;
        EnumC54622Uc enumC54622Uc;
        C0NI c0ni;
        int i;
        C31960EFq A00;
        ContactInfoActivity contactInfoActivity;
        C31960EFq A002;
        final C168877aF c168877aF;
        final C75N c75n;
        String str;
        InterfaceC024100j interfaceC024100j;
        C31451Of c31451Of;
        Map A0B;
        C09R A03;
        C0SX[] c0sxArr;
        int i2;
        C0SX c0sx;
        String obj3;
        C2UM c2um;
        C163947Hd A02;
        C128045jR[] c128045jRArr;
        C23860Ajp A003;
        int i3;
        Object c509628r;
        Resources resources;
        int i4;
        int size;
        String quantityString;
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator interpolator;
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                UserJid userJid = (UserJid) this.A01;
                obj = this.A02;
                obj2 = this.A03;
                InterfaceC024600q interfaceC024600q = contactInfoActivity2.A0L;
                A06 = ((C37661fP) interfaceC024600q.get()).A06(userJid);
                enumC54622Uc = (userJid == null || (A00 = C37661fP.A00((C37661fP) interfaceC024600q.get(), userJid)) == null) ? EnumC54622Uc.A02 : A00.A01;
                c0ni = ((C0MA) contactInfoActivity2).A0C;
                i = 0;
                contactInfoActivity = contactInfoActivity2;
                c0ni.A0L(new C3L4(obj, contactInfoActivity, enumC54622Uc, obj2, i, A06));
                return;
            case 1:
                C1142452v c1142452v = (C1142452v) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                obj = this.A02;
                obj2 = this.A03;
                InterfaceC024600q interfaceC024600q2 = c1142452v.A0h;
                A06 = ((C37661fP) interfaceC024600q2.get()).A06(userJid2);
                enumC54622Uc = (userJid2 == null || (A002 = C37661fP.A00((C37661fP) interfaceC024600q2.get(), userJid2)) == null) ? EnumC54622Uc.A02 : A002.A01;
                c0ni = c1142452v.A1N;
                i = 1;
                contactInfoActivity = c1142452v;
                c0ni.A0L(new C3L4(obj, contactInfoActivity, enumC54622Uc, obj2, i, A06));
                return;
            case 2:
                C0MF c0mf = (C0MF) this.A00;
                Object obj4 = this.A01;
                Jid jid = (Jid) this.A02;
                C1ML c1ml = (C1ML) this.A03;
                C164167Ib c164167Ib = new C164167Ib(c0mf);
                c164167Ib.A0w = C01b.A05(obj4);
                c164167Ib.A04 = 16;
                c164167Ib.A1D = true;
                c164167Ib.A06 = 28;
                c164167Ib.A0D = new C177737ou().A01();
                c164167Ib.A0i = C0I3.A08(jid);
                c164167Ib.A0h = c1ml.AfI();
                c0mf.A09.A05(c0mf, c164167Ib.A03());
                return;
            case 3:
                C67822vi c67822vi = (C67822vi) this.A00;
                Reference reference = (Reference) this.A01;
                Bitmap bitmap = (Bitmap) this.A02;
                C0IB c0ib = (C0IB) this.A03;
                Activity activity = (Activity) reference.get();
                if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
                    return;
                }
                if (bitmap != null) {
                    c67822vi.A00.A07.setImageBitmap(bitmap);
                    return;
                }
                QuickContactActivity quickContactActivity = c67822vi.A00;
                C16260kU c16260kU = quickContactActivity.A0t;
                if (c16260kU.A0G()) {
                    c16260kU.A0D(quickContactActivity.A07, c0ib);
                    return;
                }
                AbstractC05520Fq A05 = c0ib.A05();
                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                quickContactActivity.A07.setImageDrawable(C1DA.A00(quickContactActivity.getTheme(), quickContactActivity.getResources(), (quickContactActivity.A0a.A06(AbstractC34801aa.A0l(AbstractC34861ag.A0N(quickContactActivity))) || quickContactActivity.A0d.A0W(quickContactActivity.A0g)) ? new C7RJ(1) : new C1JX(), quickContactActivity.A0u.A00, c16260kU.A03(C05780Hz.A00(A05), true, false)));
                return;
            case 4:
                C36701dl c36701dl = (C36701dl) this.A00;
                View view = (View) this.A01;
                CXI.A00(view, new C3MP(view, c36701dl, (TextEmojiLabel) this.A02, (CharSequence) this.A03, 5));
                return;
            case 5:
                float width = ((View) this.A02).getWidth();
                TextView textView = (TextView) this.A00;
                TextPaint paint = textView.getPaint();
                CharSequence charSequence = (CharSequence) this.A01;
                float measureText = paint.measureText(charSequence.toString());
                C36701dl c36701dl2 = (C36701dl) this.A03;
                float f = measureText + c36701dl2.A00;
                if (f > width) {
                    List A0g = AbstractC041709c.A0g(charSequence.toString(), new String[]{" "}, 0);
                    if (A0g.isEmpty() || (obj3 = (String) C0JL.A0o(A0g)) == null) {
                        obj3 = charSequence.toString();
                    }
                    float measureText2 = f - textView.getPaint().measureText(AbstractC34891aj.A0o(obj3, AnonymousClass000.A04(), ' '));
                    c36701dl2.A04 = true;
                    textView.setText(charSequence);
                    if (AbstractC34831ad.A1Y(c36701dl2.A0G)) {
                        width = -measureText2;
                    }
                    TranslateAnimation translateAnimation = new TranslateAnimation(0, 0.0f, 0, width, 0, 0.0f, 0, 0.0f);
                    translateAnimation.setDuration(2000L);
                    translateAnimation.setAnimationListener(new C54342Ng(charSequence, textView, obj3, 0));
                    c36701dl2.A02 = translateAnimation;
                    ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                    layoutParams.width = (int) f;
                    textView.setLayoutParams(layoutParams);
                    textView.startAnimation(c36701dl2.A02);
                    return;
                }
                return;
            case 6:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                C59982gU[] c59982gUArr = (C59982gU[]) this.A01;
                AbstractC026401u abstractC026401u = (AbstractC026401u) this.A02;
                Object obj5 = this.A03;
                C0MT c0mt = (C0MT) c59982gUArr[0].A02.getValue();
                C00C.A0A(c0mt, 0);
                C00C.A0A(abstractC026401u, 1);
                conversationDelegate.A3j.A0L(new C3MC(conversationDelegate, C17T.A00(abstractC026401u, c0mt, 5000L), obj5, 1));
                return;
            case 7:
                final ConversationDelegate conversationDelegate2 = (ConversationDelegate) this.A00;
                final Intent intent = (Intent) this.A01;
                final List list = (List) this.A02;
                final Collection collection = (Collection) this.A03;
                final boolean A1a = AbstractC34871ah.A1a(intent, "include_captions");
                final String stringExtra = intent.getStringExtra("appended_message");
                C00C.A0A(list, 0);
                if (C0I3.A0l(list)) {
                    C00N.A05(intent);
                    Bundle extras = intent.getExtras();
                    c168877aF = new C168877aF();
                    InterfaceC024600q interfaceC024600q3 = conversationDelegate2.A2q;
                    AbstractC34911al.A0t(extras, interfaceC024600q3, c168877aF);
                    interfaceC024600q3.get();
                    c75n = C7EV.A00(intent);
                    C07B c07b = conversationDelegate2.A3P;
                    if (c07b.A0Z(13651)) {
                        c168877aF.A0B(((C1YR) conversationDelegate2.A2r.get()).A05());
                    }
                    if (c07b.A0Z(17559)) {
                        c168877aF.A0B(((C1YR) conversationDelegate2.A2r.get()).A04());
                    }
                } else {
                    c168877aF = null;
                    c75n = null;
                }
                InterfaceC024600q interfaceC024600q4 = conversationDelegate2.A2S;
                List A01 = ((C63952nH) interfaceC024600q4.get()).A01(intent);
                interfaceC024600q4.get();
                C168877aF c168877aF2 = new C168877aF();
                c168877aF2.A0C(true);
                if (A01.isEmpty()) {
                    c168877aF2 = null;
                }
                final LinkedList linkedList = new LinkedList(list);
                C0MF activityNullable = conversationDelegate2.A3J.getActivityNullable();
                final boolean z = false;
                if (activityNullable != null) {
                    Integer A004 = AbstractC56102a2.A00(c168877aF, c168877aF2, linkedList, A01);
                    if (C0I3.A0l(linkedList) || !A01.isEmpty()) {
                        C35961cX A0Z = AbstractC34831ad.A0Z(conversationDelegate2);
                        boolean z2 = C35481bi.A00(A0Z.A0G).A00;
                        C7HD c7hd = (C7HD) C35961cX.A00(A0Z).A02.get();
                        C00C.A0A(collection, 0);
                        C00C.A0A(A004, 6);
                        z = c7hd.A02(activityNullable, c168877aF, c168877aF2, activityNullable, A004, stringExtra, collection, A01, C025601d.A00, z2);
                        if (z) {
                            linkedList.remove(C43N.A00);
                        }
                    }
                }
                conversationDelegate2.A3j.A0L(new Runnable() { // from class: X.3Lp
                    /* JADX WARN: Code restructure failed: missing block: B:111:0x0245, code lost:
                    
                        if (r4 != null) goto L80;
                     */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        boolean z3;
                        AbstractC05520Fq abstractC05520Fq;
                        InterfaceC024600q interfaceC024600q5;
                        C35711c6 c35711c6;
                        int i5;
                        C0N7 c70242zi;
                        EnumC147736gQ enumC147736gQ;
                        C2V4 c2v4;
                        String str2;
                        boolean z4;
                        String string;
                        C3W2 c3w2;
                        int i6;
                        ConversationDelegate conversationDelegate3 = conversationDelegate2;
                        List list2 = list;
                        Collection collection2 = collection;
                        List list3 = linkedList;
                        C168877aF c168877aF3 = c168877aF;
                        C75N c75n2 = c75n;
                        boolean z5 = A1a;
                        String str3 = stringExtra;
                        boolean z6 = z;
                        Intent intent2 = intent;
                        C3W2 c3w22 = conversationDelegate3.A3J;
                        C0MF activityNullable2 = c3w22.getActivityNullable();
                        if (activityNullable2 != null) {
                            C36071ci A0Y = AbstractC34831ad.A0Y(conversationDelegate3);
                            boolean z7 = false;
                            C1VW c1vw = null;
                            C3AJ c3aj = (list2.size() == 1 && C36071ci.A01(A0Y).A05((AbstractC05520Fq) list2.get(0)) && A0Y.A1D.A01(collection2)) ? new C3AJ(EnumC147736gQ.A0S, null, AbstractC34851af.A0m()) : null;
                            Iterator it = list3.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z3 = false;
                                    abstractC05520Fq = null;
                                    break;
                                } else {
                                    abstractC05520Fq = AbstractC34861ag.A0O(it);
                                    if (AbstractC34811ab.A1a(abstractC05520Fq)) {
                                        z3 = true;
                                        break;
                                    }
                                }
                            }
                            if (collection2.size() == 1 && z3 && ((C30431Kh) AbstractC34831ad.A0Q(conversationDelegate3).A00.get()).A02(abstractC05520Fq, false)) {
                                UserJid A005 = C21150sg.A01.A00(true);
                                EnumC54802Uu enumC54802Uu = EnumC54802Uu.A02;
                                C00C.A0A(A005, 0);
                                c1vw = AbstractC30381Kc.A00(enumC54802Uu, A005, null, C128475kH.A00);
                            }
                            C128015jI c128015jI = (C128015jI) ConversationDelegate.A05(conversationDelegate3).A0o.get();
                            ArrayList A19 = AbstractC34801aa.A19(collection2);
                            Collections.sort(A19, new C3MV(C3S3.A00, 13));
                            if (c1vw != null) {
                                c128015jI.A00 = c1vw;
                            }
                            c128015jI.A0B(c3aj, c168877aF3, c75n2, str3, A19, list3, z5);
                            if (!z6 && intent2.hasExtra("forward_to_group_status_jids")) {
                                InterfaceC024600q interfaceC024600q6 = conversationDelegate3.A2S;
                                ((C63952nH) interfaceC024600q6.get()).A02(intent2, collection2);
                                ArrayList A006 = ((C63952nH) interfaceC024600q6.get()).A00(intent2);
                                z7 = (A006 == null || A006.isEmpty()) ? false : true;
                            }
                            if (collection2.size() == 1 && AbstractC30551Kt.A0g(AbstractC34811ab.A18(collection2.iterator())) && C35331bT.A00(conversationDelegate3).A05.A0a(15347)) {
                                interfaceC024600q5 = conversationDelegate3.A0O;
                                c35711c6 = (C35711c6) AbstractC34811ab.A10(interfaceC024600q5).A0F.get();
                                i5 = C35741c9.A00(conversationDelegate3.A1x) ? 192 : 4;
                                c70242zi = new C70262zk(z5, 0);
                            } else {
                                interfaceC024600q5 = conversationDelegate3.A0O;
                                c35711c6 = (C35711c6) AbstractC34811ab.A10(interfaceC024600q5).A0F.get();
                                i5 = C35741c9.A00(conversationDelegate3.A1x) ? 192 : 4;
                                c70242zi = new C70242zi(1);
                            }
                            c35711c6.A01(c70242zi, i5, 4);
                            C35961cX A0Z2 = AbstractC34831ad.A0Z(conversationDelegate3);
                            if (!C0I3.A0Y(C35481bi.A02(A0Z2.A0G)) || AbstractC34821ac.A0e(C35961cX.A00(A0Z2).A00).A0K(12346) != 1) {
                                if (list2.size() != 1 || C0I3.A0e((Jid) list2.get(0))) {
                                    c3w22.CB8(list2, !z6 ? 1 : 0, false, z7);
                                    return;
                                }
                                AbstractC05520Fq abstractC05520Fq2 = conversationDelegate3.A0m;
                                C00N.A05(abstractC05520Fq2);
                                if (abstractC05520Fq2.equals(list2.get(0)) && c1vw == null) {
                                    return;
                                }
                                if (!collection2.isEmpty()) {
                                    if (collection2.size() == 1 && AbstractC34811ab.A18(collection2.iterator()).A0g == 20) {
                                        C24650yd.A02(c3w22.BvL(), c3w22.getSystemServices(), c3w22.getString(2131898916));
                                    } else {
                                        C0MF BvL = c3w22.BvL();
                                        C039908g systemServices = c3w22.getSystemServices();
                                        Resources resources2 = c3w22.getResources();
                                        int size2 = collection2.size();
                                        Object[] objArr = new Object[1];
                                        AbstractC34811ab.A1V(objArr, collection2.size(), 0);
                                        C24650yd.A02(BvL, systemServices, resources2.getQuantityString(2131755300, size2, objArr));
                                    }
                                }
                                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) list2.get(0);
                                if (c3aj == null) {
                                    enumC147736gQ = null;
                                    c2v4 = null;
                                    str2 = null;
                                } else {
                                    enumC147736gQ = c3aj.A00;
                                    c2v4 = c3aj.A01;
                                    str2 = c3aj.A02;
                                }
                                Intent A09 = C0fJ.A09(activityNullable2, abstractC05520Fq3, enumC147736gQ, c2v4, str2, 0, 7, false);
                                if (c1vw != null) {
                                    C1W5.A03(A09, c1vw, (C30431Kh) AbstractC34831ad.A0Q(conversationDelegate3).A00.get());
                                }
                                ((C0NZ) AbstractC34811ab.A10(interfaceC024600q5).A00.get()).A08(activityNullable2, A09, "Conversation:forwardMessage");
                                return;
                            }
                            if (z6) {
                                return;
                            }
                            if (conversationDelegate3.A0b == null) {
                                C00X.A07((AbstractC037407d) conversationDelegate3.A2G.get());
                                try {
                                    C60232gt c60232gt = new C60232gt(c3w22, activityNullable2);
                                    C00X.A06();
                                    conversationDelegate3.A0b = c60232gt;
                                } catch (Throwable th) {
                                    C00X.A06();
                                    throw th;
                                }
                            }
                            ArrayList A007 = ((C63952nH) conversationDelegate3.A2S.get()).A00(intent2);
                            C60232gt c60232gt2 = conversationDelegate3.A0b;
                            AbstractC05520Fq abstractC05520Fq4 = conversationDelegate3.A0m;
                            C00C.A0A(abstractC05520Fq4, 2);
                            if (list2.size() == 1) {
                                if (A007 == null || A007.isEmpty()) {
                                    AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) C0JL.A0l(list2);
                                    if (C0I3.A0e(abstractC05520Fq5) || abstractC05520Fq4.equals(abstractC05520Fq5)) {
                                        return;
                                    }
                                    C00C.A0A(abstractC05520Fq5, 0);
                                    C3W2 c3w23 = c60232gt2.A03;
                                    Object[] A1Y = AbstractC34801aa.A1Y();
                                    A1Y[0] = AbstractC128835ks.A02(c60232gt2.A02.A0O(AbstractC34851af.A0X(c60232gt2.A00, abstractC05520Fq5)));
                                    String string2 = c3w23.getString(2131897997, A1Y);
                                    C00C.A06(string2);
                                    C0MF c0mf2 = c60232gt2.A06;
                                    ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(AbstractC34811ab.A04(c0mf2, 16908298), (InterfaceC06620Lk) c0mf2, AbstractC34871ah.A0a(c60232gt2.A01), string2, AbstractC34871ah.A0u(), -1, false);
                                    String string3 = c3w23.getString(C0I3.A0Y(abstractC05520Fq5) ? 2131900744 : 2131900714);
                                    C00C.A06(string3);
                                    viewTreeObserverOnGlobalLayoutListenerC69772yx.A08(string3, new C2QK(abstractC05520Fq5, c60232gt2, 11));
                                    viewTreeObserverOnGlobalLayoutListenerC69772yx.A05(AbstractC34831ad.A00(c0mf2, 2130970660, 2131101441));
                                    viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
                                    return;
                                }
                            }
                            if (!A007.isEmpty()) {
                                return;
                            }
                            if (!list2.isEmpty()) {
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    if (!C0I3.A0Y(AbstractC34861ag.A0P(it2))) {
                                    }
                                }
                                z4 = true;
                                if (!z4 && (A007 == null || A007.isEmpty())) {
                                    c3w2 = c60232gt2.A03;
                                    i6 = 2131897999;
                                } else {
                                    if (!C0I3.A0l(list2) || C0I3.A0k(list2) || (A007 != null && !A007.isEmpty())) {
                                        string = c60232gt2.A03.getString(2131897990);
                                        C00C.A09(string);
                                        C0MF c0mf3 = c60232gt2.A06;
                                        new ViewTreeObserverOnGlobalLayoutListenerC69772yx(AbstractC34811ab.A04(c0mf3, 16908298), (InterfaceC06620Lk) c0mf3, AbstractC34871ah.A0a(c60232gt2.A01), string, AbstractC34871ah.A0u(), -1, false).A04();
                                    }
                                    c3w2 = c60232gt2.A03;
                                    i6 = 2131897998;
                                }
                                Object[] objArr2 = new Object[1];
                                AbstractC34811ab.A1V(objArr2, list2.size(), 0);
                                string = c3w2.getString(i6, objArr2);
                                C00C.A09(string);
                                C0MF c0mf32 = c60232gt2.A06;
                                new ViewTreeObserverOnGlobalLayoutListenerC69772yx(AbstractC34811ab.A04(c0mf32, 16908298), (InterfaceC06620Lk) c0mf32, AbstractC34871ah.A0a(c60232gt2.A01), string, AbstractC34871ah.A0u(), -1, false).A04();
                            }
                            z4 = false;
                            if (!z4) {
                            }
                            if (!C0I3.A0l(list2)) {
                            }
                            string = c60232gt2.A03.getString(2131897990);
                            C00C.A09(string);
                            C0MF c0mf322 = c60232gt2.A06;
                            new ViewTreeObserverOnGlobalLayoutListenerC69772yx(AbstractC34811ab.A04(c0mf322, 16908298), (InterfaceC06620Lk) c0mf322, AbstractC34871ah.A0a(c60232gt2.A01), string, AbstractC34871ah.A0u(), -1, false).A04();
                        }
                    }
                });
                return;
            case 8:
                C35381bY c35381bY = (C35381bY) this.A00;
                C30541Ks c30541Ks = (C30541Ks) this.A01;
                AbstractC39151ht abstractC39151ht = (AbstractC39151ht) this.A02;
                View view2 = (View) this.A03;
                C66032s2 c66032s2 = (C66032s2) ((C57272c5) C05V.A02(c35381bY.A05)).A00.get();
                View view3 = abstractC39151ht.A0o;
                C00C.A06(view3);
                if (C0I3.A0Y(c30541Ks.A00)) {
                    c2um = C2UM.A02;
                } else {
                    float width2 = view3.getWidth() / AbstractC34851af.A00(view2);
                    float height = view3.getHeight() / AbstractC34851af.A00(view2);
                    c2um = (width2 > 150.0f || height < 90.0f) ? width2 <= 150.0f ? C2UM.A03 : height >= 180.0f ? C2UM.A06 : C2UM.A05 : C2UM.A04;
                }
                InterfaceC024100j interfaceC024100j2 = c66032s2.A04;
                if (!AbstractC34801aa.A15(interfaceC024100j2).containsKey(c2um)) {
                    int ordinal = c2um.ordinal();
                    try {
                        IJQ ijq = (IJQ) AbstractC41467Ihb.A04(AbstractC34686Fco.A00(c66032s2.A02, ordinal != 0 ? ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? EnumC37303Gjf.A1O : EnumC37303Gjf.A1L : EnumC37303Gjf.A1N : EnumC37303Gjf.A1P : EnumC37303Gjf.A1M), null).A00;
                        if (ijq != null) {
                            ((ConcurrentHashMap) interfaceC024100j2.getValue()).put(c2um, ijq);
                        }
                    } catch (Exception e) {
                        Log.m221e(AbstractC34851af.A0p(c2um, "NyeAnimation/loadAnimationAsset ", AnonymousClass000.A04()), e);
                    }
                }
                if (AbstractC34801aa.A15(interfaceC024100j2).containsKey(c2um)) {
                    c66032s2.A03.A0L(new C3LO(abstractC39151ht, view3, view2, c2um, c30541Ks, c66032s2, 2));
                    return;
                }
                return;
            case 9:
                Long l = ((C2VH) this.A02).tooltipDurationMs;
                if (l != null) {
                    C36731do c36731do = (C36731do) this.A03;
                    Runnable runnable = (Runnable) this.A00;
                    long longValue = l.longValue();
                    C0NI A0o = AbstractC34881ai.A0o(c36731do.A01);
                    if (runnable == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    A0o.A0N(runnable, longValue);
                }
                C57262c4 c57262c4 = (C57262c4) this.A01;
                if (c57262c4 != null) {
                    AbstractC34811ab.A1Q(C17820n7.A00((C17820n7) C05V.A02(((C65902ro) c57262c4.A00.A09.get()).A04)).edit(), "pref_ugc_dropdown_tooltip", true);
                    return;
                }
                return;
            case 10:
                View view4 = (View) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C0N7 c0n7 = (C0N7) this.A02;
                Object obj6 = this.A03;
                if (c1j0.A0h.equals(view4.getTag())) {
                    c0n7.accept(obj6);
                    return;
                }
                return;
            case 11:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                Callable callable = (Callable) this.A02;
                Object obj7 = this.A03;
                try {
                    C30541Ks c30541Ks2 = c1j02.A0h;
                    if (c30541Ks2.equals(abstractC39141hs.getTag())) {
                        Object call = callable.call();
                        if (c30541Ks2.equals(abstractC39141hs.getTag())) {
                            abstractC39141hs.A3N.A0L(new C3MP(call, abstractC39141hs, obj7, c1j02, 10));
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Exception e2) {
                    AbstractC34851af.A1C(e2, "ConversationRow/exception while async loading data in conversation row ", AnonymousClass000.A04());
                    return;
                }
            case 12:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                Context context = (Context) this.A01;
                C1J0 c1j03 = (C1J0) this.A02;
                C1J0 c1j04 = (C1J0) this.A03;
                InterfaceC21460tE A022 = AbstractC21430tB.A02(context);
                if (A022 != null) {
                    A022.BxQ(viewGroup, c1j03, c1j04);
                    return;
                }
                return;
            case 13:
                AbstractC39141hs.A0L((AbstractC39141hs) ((C2QH) this.A00).A00, (C1J0) this.A02, (C1J0) this.A03, (C0MF) this.A01);
                return;
            case 14:
                C59402fX c59402fX = (C59402fX) this.A00;
                C30541Ks c30541Ks3 = (C30541Ks) this.A01;
                ViewGroup viewGroup2 = (ViewGroup) this.A02;
                View view5 = (View) this.A03;
                str = c30541Ks3.A01;
                AbstractC34851af.A14(str, view5);
                view5.clearAnimation();
                if (!viewGroup2.isInLayout()) {
                    viewGroup2.removeView(view5);
                }
                interfaceC024100j = c59402fX.A03;
                AbstractC34801aa.A15(interfaceC024100j).remove(str);
                return;
            case 15:
                C66032s2 c66032s22 = (C66032s2) this.A00;
                C30541Ks c30541Ks4 = (C30541Ks) this.A01;
                ViewGroup viewGroup3 = (ViewGroup) this.A02;
                View view6 = (View) this.A03;
                str = c30541Ks4.A01;
                AbstractC34851af.A14(str, view6);
                view6.clearAnimation();
                if (!viewGroup3.isInLayout()) {
                    viewGroup3.removeView(view6);
                }
                interfaceC024100j = c66032s22.A05;
                AbstractC34801aa.A15(interfaceC024100j).remove(str);
                return;
            case 16:
                C718135k c718135k = (C718135k) this.A00;
                C1ML c1ml2 = (C1ML) this.A01;
                Bundle bundle = (Bundle) this.A02;
                Context context2 = (Context) this.A03;
                Log.m223i("ConversationRowMediaDownloadHelper/downloadMessage");
                ((C30217Da2) C05V.A02(c718135k.A07)).A01(bundle, c1ml2, (C0MA) AbstractC28311Bt.A01(context2, C0MA.class), null, true, true);
                return;
            case 17:
                C36611dc c36611dc = (C36611dc) this.A00;
                C1J0 c1j05 = (C1J0) this.A01;
                View view7 = (View) this.A02;
                Object obj8 = this.A03;
                C0Z2 A0c = AbstractC34831ad.A0c(c36611dc.A0A);
                C30541Ks c30541Ks5 = c1j05.A0h;
                AbstractC05520Fq abstractC05520Fq = c30541Ks5.A00;
                C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                A0c.A0A((AbstractC22930vc) abstractC05520Fq);
                C3MP c3mp = new C3MP(obj8, c36611dc, view7, c1j05, 18);
                if (c30541Ks5.equals(view7.getTag())) {
                    AbstractC34881ai.A0o(c36611dc.A08).Bwc(c3mp);
                    return;
                }
                return;
            case 18:
                C36611dc.A03((View) this.A02, (C36611dc) this.A00, (C1J0) this.A01, (C64682od) this.A03, false);
                return;
            case 19:
                C36611dc c36611dc2 = (C36611dc) this.A00;
                C1J0 c1j06 = (C1J0) this.A01;
                View view8 = (View) this.A02;
                Object obj9 = this.A03;
                InterfaceC024600q interfaceC024600q5 = c36611dc2.A0E.A00;
                C128145jd c128145jd = (C128145jd) interfaceC024600q5.get();
                C00C.A0C(c1j06, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker");
                C165647Nz A005 = c128145jd.A00((C1Q7) c1j06);
                String str2 = A005.A0D;
                if (str2 != null && (A02 = ((C128145jd) interfaceC024600q5.get()).A02(A005.A01(), str2)) != null && (c128045jRArr = A02.A0L) != null) {
                    A005.A0B = AbstractC1621779v.A00(c128045jRArr);
                }
                C3MP c3mp2 = new C3MP(obj9, c36611dc2, c1j06, A005, 20);
                if (C00C.areEqual(c1j06.A0h, view8.getTag())) {
                    AbstractC34881ai.A0o(c36611dc2.A08).Bwc(c3mp2);
                    return;
                }
                return;
            case 20:
                C36611dc c36611dc3 = (C36611dc) this.A00;
                final C165647Nz c165647Nz = (C165647Nz) this.A01;
                C1J0 c1j07 = (C1J0) this.A02;
                final StickerView stickerView = (StickerView) this.A03;
                stickerView.setContentDescription(C7I7.A00(AbstractC34821ac.A08(stickerView), c165647Nz));
                final C18370o1 c18370o1 = (C18370o1) C05V.A02(c36611dc3.A0F);
                final int dimensionPixelSize = AbstractC34821ac.A0B(stickerView).getDimensionPixelSize(2131168673);
                stickerView.setImageResource(2131233364);
                C85X c85x = new C85X() { // from class: X.3Dx
                    @Override // p000X.C85X
                    public /* synthetic */ void BRA() {
                    }

                    @Override // p000X.C85X
                    public void C6q(Bitmap bitmap2, View view9, InterfaceC1855086x interfaceC1855086x) {
                        AbstractC34831ad.A1F(view9, 0, interfaceC1855086x);
                        if (bitmap2 != null && bitmap2.getWidth() > 0 && bitmap2.getHeight() > 0) {
                            stickerView.setImageBitmap(bitmap2);
                            return;
                        }
                        C18370o1 c18370o12 = c18370o1;
                        C165647Nz c165647Nz2 = c165647Nz;
                        StickerView stickerView2 = stickerView;
                        int i5 = dimensionPixelSize;
                        c18370o12.A0E(new C1618378m(stickerView2, c165647Nz2, null, i5, i5, 1, 0, false, false, false, false, false, false));
                    }

                    @Override // p000X.C85X
                    public void C7R(View view9) {
                        stickerView.setImageResource(2131233364);
                    }

                    @Override // p000X.C85X
                    public int Apb() {
                        return dimensionPixelSize;
                    }
                };
                C171667ep A006 = AbstractC152106nV.A00(c1j07);
                C18310nu c18310nu = (C18310nu) C05V.A02(c36611dc3.A0B);
                StringBuilder A04 = AnonymousClass000.A04();
                C18310nu.A06(stickerView, c85x, A006, c18310nu, AbstractC34821ac.A1G(AbstractC34801aa.A0s(c1j07, "quoted-", A04), A04));
                return;
            case 21:
                Number number = (Number) this.A00;
                C0MA c0ma = (C0MA) this.A01;
                C26W c26w = (C26W) this.A02;
                C1J0 c1j08 = (C1J0) this.A03;
                int intValue = number.intValue();
                if (intValue == 1) {
                    Log.m230w("PinInChatSelectionAction/execute Cannot pin message with no connection.");
                    A003 = AbstractC26103BmF.A00(c0ma);
                    i3 = 2131896479;
                } else {
                    if (intValue != 3) {
                        if (intValue != 2) {
                            if (intValue == 0) {
                                ((C37257Giv) C05V.A02(c26w.A00)).A0A(null, AbstractC34811ab.A1M(c1j08), 12);
                                Log.m230w("PinInChatSelectionAction/execute Can pin directly.");
                                C26W.A00(c26w, c1j08, c0ma);
                                return;
                            }
                            return;
                        }
                        Log.m230w("PinInChatSelectionAction/execute Can pin after confirming to replace the pin.");
                        C23860Ajp A007 = AbstractC26103BmF.A00(c0ma);
                        A007.A0C(2131896481);
                        A007.A0B(2131896480);
                        A007.A0e(c0ma, null, 2131901851);
                        A007.A0g(c0ma, new C30H(c0ma, c26w, c1j08, 3), 2131901836);
                        AbstractC34871ah.A1L(A007);
                        c26w.A07.A01(c1j08, null, 38);
                        return;
                    }
                    Log.m230w("PinInChatSelectionAction/execute Cannot pin message with other error.");
                    A003 = AbstractC26103BmF.A00(c0ma);
                    i3 = 2131896478;
                }
                A003.A0B(i3);
                A003.A0g(c0ma, null, 2131894953);
                AbstractC34871ah.A1L(A003);
                return;
            case 22:
                C42051nf c42051nf = (C42051nf) this.A00;
                C0I6 c0i6 = (C0I6) this.A01;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A02;
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A03;
                if (AbstractC34901ak.A1Z(((C11050bC) C05V.A02(c42051nf.A01)).A05(c0i6))) {
                    c509628r = C42051nf.A00(c42051nf, abstractC05520Fq2);
                    if (c509628r == null) {
                        return;
                    }
                } else {
                    c509628r = new C509628r(abstractC05520Fq2);
                }
                abstractC034906d.A0C(c509628r);
                return;
            case 23:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                Object obj10 = this.A01;
                List list2 = (List) this.A02;
                List list3 = (List) this.A03;
                C0M0 A1S = conversationsFragment.A1S();
                if (A1S == null || A1S.isDestroyed() || A1S.isFinishing() || !conversationsFragment.A1u()) {
                    return;
                }
                conversationsFragment.A2x.get();
                if (list2.isEmpty() || list3.isEmpty()) {
                    boolean isEmpty = list2.isEmpty();
                    boolean A13 = ConversationsFragment.A13(conversationsFragment);
                    Context A1K = conversationsFragment.A1K();
                    if (isEmpty) {
                        if (A13) {
                            A1K.getResources();
                            conversationsFragment.A3r.get();
                            throw AbstractC34801aa.A12("getLabelsRemovedMessage");
                        }
                        resources = A1K.getResources();
                        i4 = 2131755279;
                        size = list3.size();
                    } else {
                        if (A13) {
                            A1K.getResources();
                            conversationsFragment.A3r.get();
                            throw AbstractC34801aa.A12("getLabelsAddedMessage");
                        }
                        resources = A1K.getResources();
                        i4 = 2131755278;
                        size = list2.size();
                    }
                    quantityString = resources.getQuantityString(i4, size);
                } else {
                    if (ConversationsFragment.A13(conversationsFragment)) {
                        conversationsFragment.A1K().getResources();
                        conversationsFragment.A3r.get();
                        throw AbstractC34801aa.A12("getLabelsChangedMessage");
                    }
                    quantityString = conversationsFragment.A1Z(2131893178);
                }
                BCD A023 = BCD.A02(conversationsFragment.A1O(), quantityString, 0);
                A023.A0G(new ViewOnClickListenerC69292yB(obj10, conversationsFragment, list2, list3, 8), 2131893177);
                A023.A0F(AbstractC34821ac.A01(conversationsFragment.A1K(), conversationsFragment.A1K(), 2130970660, 2131101441));
                List emptyList = Collections.emptyList();
                C88B c88b = (C88B) conversationsFragment.A3c.get();
                C271917b A1X = conversationsFragment.A1X();
                C00C.A0A(emptyList, 1);
                new ViewTreeObserverOnGlobalLayoutListenerC69772yx(A1X, A023, c88b, emptyList, false).A04();
                return;
            case 24:
                C16J c16j = (C16J) this.A00;
                Object obj11 = this.A01;
                Object obj12 = this.A02;
                Object obj13 = this.A03;
                C16H c16h = c16j.A06;
                Context context3 = c16j.A00;
                c16h.A6w(context3.getString(2131889653), context3.getString(2131899929), new ViewOnClickListenerC69292yB(obj11, c16j, obj13, obj12, 9));
                return;
            case 25:
                C15520jI c15520jI = (C15520jI) this.A00;
                Collection collection2 = (Collection) this.A01;
                C0NI c0ni2 = (C0NI) this.A02;
                Context context4 = (Context) this.A03;
                ((C66972uD) c15520jI.A04.get()).A05(collection2, false, false);
                if (collection2.size() == 1) {
                    c0ni2.A09(2131893562, 0);
                    return;
                }
                Resources resources2 = context4.getResources();
                int size2 = collection2.size();
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, collection2.size(), 0);
                c0ni2.A0J(resources2.getQuantityString(2131755298, size2, objArr), 0);
                return;
            case 26:
                C0ZC c0zc = (C0ZC) this.A00;
                AbstractC22930vc abstractC22930vc = (AbstractC22930vc) this.A01;
                List list4 = (List) this.A02;
                List list5 = (List) this.A03;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("ParticipantUserStore/updateGroupParticipants ");
                A042.append(abstractC22930vc);
                A042.append(" participants:");
                A042.append(list4);
                AbstractC34851af.A1D(list5, " removeParticipants:", A042);
                C21330t1 A043 = c0zc.A0C.A04();
                try {
                    C1CX ABB = A043.ABB();
                    try {
                        Iterator it = list5.iterator();
                        while (it.hasNext()) {
                            c0zc.A0T(abstractC22930vc, (PhoneUserJid) it.next(), false);
                        }
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            c0zc.A0L(abstractC22930vc, (C67832vj) it2.next(), false);
                        }
                        C0ZC.A00(c0zc, abstractC22930vc);
                        ABB.A00();
                        ABB.close();
                        A043.close();
                        return;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        A043.close();
                        throw th;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                    }
                }
            case 27:
                final C42331oD c42331oD = (C42331oD) this.A00;
                Object obj14 = this.A01;
                File file = (File) this.A02;
                final C31411Ob c31411Ob = (C31411Ob) this.A03;
                c42331oD.A0K.A03(null, new InterfaceC1845082x() { // from class: X.3Gg
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000X.InterfaceC1845082x
                    public void Bqf(C1MK c1mk) {
                        C00C.A0A(c1mk, 0);
                        if (c1mk instanceof C1NQ) {
                            C58302dl c58302dl = c42331oD.A0B;
                            C31411Ob c31411Ob2 = c31411Ob;
                            C1J0 c1j09 = (C1J0) c1mk;
                            C00C.A0A(c1j09, 1);
                            if (c58302dl.A01.A0Z(8793)) {
                                AbstractC67982vz.A03(c1j09, new C73123Al(EnumC18160nf.A03, c31411Ob2.A0i));
                                c1j09.A0M = AbstractC34821ac.A0x();
                                c31411Ob2.A0E(4096L);
                                c58302dl.A00.A0P(c31411Ob2);
                                c31411Ob2.A0C.A01();
                            }
                        }
                    }
                }, file, null, AbstractC34811ab.A1M(obj14), null, 19, 0, 1, false, false);
                return;
            case 28:
                C0fW c0fW = (C0fW) this.A00;
                Map map = (Map) this.A01;
                C1CU c1cu = (C1CU) this.A02;
                C105764me c105764me = (C105764me) this.A03;
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    UserJid userJid3 = (UserJid) A18.getKey();
                    Object value = A18.getValue();
                    C00N.A05(value);
                    long A032 = AbstractC34811ab.A03(value);
                    long A044 = c0fW.A02.A04(c1cu, userJid3);
                    if (A044 != -1 && (c31451Of = (C31451Of) AbstractC34911al.A0K(c0fW.A00, A044)) != null && c31451Of.A01 <= A032) {
                        c31451Of.A07 = true;
                        c31451Of.A01 = A032;
                        c0fW.A01.A0P(c31451Of);
                    }
                }
                c105764me.A01();
                return;
            case 29:
                C0BI c0bi = (C0BI) this.A00;
                AbstractC22930vc abstractC22930vc2 = (AbstractC22930vc) this.A01;
                Collection collection3 = (Collection) this.A02;
                C0IB c0ib2 = (C0IB) this.A03;
                c0bi.A0z.A0P(abstractC22930vc2, AbstractC34801aa.A19(collection3));
                C725938k.A00(AbstractC34851af.A0b(c0bi.A0Q, abstractC22930vc2), C0OB.A03, abstractC22930vc2, 34);
                c0bi.A1L.A0W((C1CU) AbstractC34821ac.A0l(c0ib2, C1CU.class));
                return;
            case 30:
                C64412o1 c64412o1 = (C64412o1) this.A00;
                AbstractCollection abstractCollection = (AbstractCollection) this.A01;
                C1W7 c1w7 = (C1W7) this.A02;
                C62622l1 c62622l1 = (C62622l1) this.A03;
                int A0K = C05V.A00(c64412o1.A00).A0K(22328);
                if (A0K <= 0) {
                    A0K = abstractCollection.size();
                }
                C117895Gz A0b = C0JL.A0b(abstractCollection);
                AbstractC103024i2.A01(A0K, A0K);
                Iterator it3 = new C3NY(A0b, A0K, A0K).iterator();
                while (it3.hasNext()) {
                    Iterator A152 = AbstractC34831ad.A15(AbstractC34881ai.A0g(c64412o1.A01).A0I((Collection) it3.next()));
                    while (A152.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A152);
                        Object key = A182.getKey();
                        Object value2 = A182.getValue();
                        Object obj15 = key;
                        if (c1w7.A00 == 0) {
                            obj15 = value2;
                            value2 = key;
                        }
                        C00C.A0A(obj15, 0);
                        Number A132 = AbstractC34801aa.A13(obj15, c62622l1.A00);
                        if (A132 != null) {
                            c62622l1.A01(value2, A132.intValue());
                        } else {
                            AbstractC34851af.A1C(obj15, "ParticipantColorUtils/initParticipantColorIndices/color index not found for ", AnonymousClass000.A04());
                        }
                    }
                }
                return;
            case 31:
                Activity activity2 = (Activity) this.A00;
                SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment = (SMSPreviewGroupInviteBottomSheetFragment) this.A01;
                Object obj16 = this.A02;
                Object obj17 = this.A03;
                if (activity2 != null) {
                    activity2.runOnUiThread(new C3M2(sMSPreviewGroupInviteBottomSheetFragment, 8));
                }
                ArrayList arrayList = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0O;
                ArrayList A0G = C09Q.A0G(arrayList);
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    UserJid A0S = AbstractC34861ag.A0S(it4);
                    C44001rB c44001rB = new C44001rB();
                    c44001rB.A0A(A0S);
                    A0G.add(c44001rB);
                }
                C43901qx c43901qx = new C43901qx();
                C1CU c1cu2 = sMSPreviewGroupInviteBottomSheetFragment.A01;
                if (c1cu2 == null) {
                    C00C.A0F("groupJid");
                    throw null;
                }
                AbstractC34911al.A0M(AbstractC34921am.A0D(c43901qx, c1cu2, A0G), sMSPreviewGroupInviteBottomSheetFragment.A05).A06(new C3N5(activity2, sMSPreviewGroupInviteBottomSheetFragment, obj17, obj16, 2));
                return;
            case 32:
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment = (SMSPreviewInviteBottomSheetFragment) this.A00;
                Activity activity3 = (Activity) this.A01;
                ArrayList arrayList2 = (ArrayList) this.A02;
                Integer num = (Integer) this.A03;
                if (!sMSPreviewInviteBottomSheetFragment.A1q() || sMSPreviewInviteBottomSheetFragment.A0i || sMSPreviewInviteBottomSheetFragment.A0Y) {
                    return;
                }
                View view9 = sMSPreviewInviteBottomSheetFragment.A00;
                if (view9 != null) {
                    view9.setEnabled(true);
                }
                sMSPreviewInviteBottomSheetFragment.A0K.A05(activity3, null, null, num, sMSPreviewInviteBottomSheetFragment.A2g(), arrayList2, null, false, false);
                sMSPreviewInviteBottomSheetFragment.A2P();
                return;
            case 33:
                MediaViewMenu mediaViewMenu = (MediaViewMenu) this.A00;
                Fragment fragment = (Fragment) this.A01;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A02;
                Uri uri = (Uri) this.A03;
                Uri A0B2 = ((C38771hG) C05V.A02(mediaViewMenu.A0k)).A0B();
                C00C.A06(A0B2);
                AbstractC34801aa.A1Q(mediaViewMenu.A0b);
                C0M0 A1T = fragment.A1T();
                AbstractC34851af.A16(uri, A0B2);
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(A1T.getPackageName(), "com.whatsapp.settings.ui.chat.wallpaper.GalleryWallpaperPreview");
                A052.setData(uri);
                A052.putExtra("output", A0B2);
                A052.putExtra("chat_jid", C0I3.A08(abstractC05520Fq3));
                A052.putExtra("is_using_global_wallpaper", true);
                AbstractC34831ad.A0J().A0B(A052, fragment, 6);
                return;
            case 34:
                C10350a4 c10350a4 = (C10350a4) this.A00;
                Integer num2 = (Integer) this.A01;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A02;
                Integer num3 = (Integer) this.A03;
                C2BC c2bc = new C2BC();
                c2bc.A00 = num2;
                c2bc.A01 = Integer.valueOf(AbstractC68062wB.A00(c10350a4.A0K.A00(abstractC05520Fq4)));
                c2bc.A02 = num3;
                c10350a4.A0J.Bpu(c2bc);
                return;
            case 35:
                C0MF c0mf2 = (C0MF) this.A00;
                Context context5 = (Context) this.A01;
                ArrayList arrayList3 = (ArrayList) this.A02;
                C177737ou c177737ou = (C177737ou) this.A03;
                C0NM c0nm = c0mf2.A0R;
                ProgressDialogFragment progressDialogFragment = c0nm.A00;
                if (progressDialogFragment != null) {
                    progressDialogFragment.A2P();
                }
                c0nm.A00 = null;
                C164167Ib c164167Ib2 = new C164167Ib(context5);
                c164167Ib2.A04 = 46;
                c164167Ib2.A0w = arrayList3;
                c164167Ib2.A0D = c177737ou.A01();
                c164167Ib2.A0i = C43N.A00.getRawString();
                c164167Ib2.A1D = true;
                c164167Ib2.A12 = true;
                c164167Ib2.A06 = 25;
                c0mf2.A4n(c164167Ib2.A03());
                return;
            case 36:
                NewsletterOverscrollEntrypointView.setupThreadChainPillData$lambda$5((NewsletterOverscrollEntrypointView) this.A00, (C1I8) this.A01, (InterfaceC06620Lk) this.A02, (WaImageView) this.A03);
                return;
            case 37:
                C12370dN c12370dN = (C12370dN) this.A00;
                AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) this.A01;
                C0IB c0ib3 = (C0IB) this.A02;
                Runnable runnable2 = (Runnable) this.A03;
                boolean A0N = c12370dN.A0N(abstractC05520Fq5);
                ConcurrentHashMap concurrentHashMap = c12370dN.A0A;
                C1KM c1km = (C1KM) concurrentHashMap.get(abstractC05520Fq5);
                if (c1km == null) {
                    c1km = new C1KM();
                    concurrentHashMap.put(abstractC05520Fq5, c1km);
                }
                c1km.A05 = 1L;
                c1km.A02 = 1;
                C12370dN.A0B(abstractC05520Fq5, c12370dN, 1);
                if (!A0N && c0ib3.A05() != null) {
                    runnable2.run();
                }
                AbstractC34881ai.A1F(c12370dN.A01, abstractC05520Fq5);
                return;
            case 38:
                AbstractC67952vw abstractC67952vw = (AbstractC67952vw) this.A00;
                Set set = (Set) this.A01;
                Map map2 = (Map) this.A02;
                Object obj18 = this.A03;
                String A062 = abstractC67952vw.A06();
                HashSet A1B = A062 == null ? AbstractC34801aa.A1B() : abstractC67952vw.A07();
                Set A1E = C0JL.A1E(UserJid.Companion.A03(set));
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj19 : A1E) {
                    if (obj19 instanceof UserJid) {
                        A16.add(obj19);
                    }
                }
                if (abstractC67952vw.A09()) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it5 = A16.iterator();
                    while (it5.hasNext()) {
                        C0IB c0ib4 = (C0IB) map2.get(it5.next());
                        if (c0ib4 == null || (A03 = AbstractC67952vw.A03(c0ib4, abstractC67952vw)) == null) {
                            C00N.A0C(false, "cannot find the mapping contact");
                        } else {
                            A162.add(A03);
                        }
                    }
                    A0B = C09S.A0B(A162);
                } else {
                    A0B = AbstractC34801aa.A1D(AbstractC025401a.A00(A16));
                    Iterator it6 = A16.iterator();
                    while (it6.hasNext()) {
                        A0B.put(it6.next(), null);
                    }
                }
                if (A0B.size() != A1E.size()) {
                    Log.m230w("privacy_list_update/added size is different from chatJids size");
                    AnonymousClass075 A0e = AbstractC34831ad.A0e(abstractC67952vw.A00);
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("added size ");
                    A045.append(A0B.size());
                    A045.append(" != chatJids size ");
                    A0e.A0L("privacy_list_update", AbstractC34811ab.A1L(A045, set.size()), false);
                }
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                LinkedHashSet A063 = C1BL.A06(C0JL.A1E(A0B.values()), A0B.keySet());
                Iterator it7 = A1B.iterator();
                while (it7.hasNext()) {
                    Object next = it7.next();
                    if (!A063.contains(next)) {
                        if (abstractC67952vw.A09()) {
                            C0IB c0ib5 = (C0IB) map2.get(next);
                            if (c0ib5 != null) {
                                C09R A033 = AbstractC67952vw.A03(c0ib5, abstractC67952vw);
                                if (A033 != null) {
                                    A1C.put(A033.first, A033.second);
                                }
                            } else {
                                C00N.A0C(false, "cannot find the mapping contact");
                            }
                        }
                        A1C.put(next, null);
                    }
                }
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                Iterator A153 = AbstractC34831ad.A15(A0B);
                while (A153.hasNext()) {
                    Map.Entry A183 = AbstractC34861ag.A18(A153);
                    Object key2 = A183.getKey();
                    HashSet A07 = abstractC67952vw.A07();
                    if (abstractC67952vw.A06() == null || !abstractC67952vw.A09() || !C0JL.A1K(A07, key2)) {
                        A1C2.put(A183.getKey(), A183.getValue());
                    }
                }
                C07670Pq c07670Pq = abstractC67952vw.A04;
                String A0E = c07670Pq.A0E();
                String str3 = abstractC67952vw.A05;
                boolean A09 = abstractC67952vw.A09();
                boolean z3 = abstractC67952vw.A06;
                LinkedHashSet A064 = C1BL.A06(C0JL.A1E(A1C2.values()), A1C2.keySet());
                C0SX c0sx2 = new C0SX("action", "add");
                C0SX c0sx3 = new C0SX("action", "remove");
                LinkedHashMap A072 = C09S.A07(A1C2, A1C);
                ArrayList A17 = AbstractC34801aa.A17(A072.size());
                Iterator A154 = AbstractC34831ad.A15(A072);
                while (A154.hasNext()) {
                    Map.Entry A184 = AbstractC34861ag.A18(A154);
                    Jid jid2 = (Jid) A184.getKey();
                    Object value3 = A184.getValue();
                    C0SX c0sx4 = c0sx3;
                    if (A064.contains(jid2)) {
                        c0sx4 = c0sx2;
                    }
                    ArrayList A185 = AbstractC34801aa.A18(c0sx4, new C0SX[1], 0);
                    if (A09) {
                        A185.add(jid2 instanceof PhoneUserJid ? new C0SX(jid2, "pn_jid") : new C0SX(jid2, "jid"));
                        if (value3 instanceof PhoneUserJid) {
                            C00N.A0C(false, "value should not be a PhoneUserJid");
                        } else {
                            if (value3 instanceof C0I6) {
                                c0sx = new C0SX((Jid) value3, "jid");
                            } else if (value3 instanceof String) {
                                c0sx = new C0SX("username", (String) value3);
                            }
                            A185.add(c0sx);
                        }
                    } else {
                        A185.add(new C0SX(jid2, "jid"));
                    }
                    A17.add(new C0SZ("user", (C0SX[]) A185.toArray(new C0SX[0])));
                }
                C0SZ c0sz = new C0SZ("category", C65342qJ.A00(str3, A062, z3), (C0SZ[]) A17.toArray(new C0SZ[0]));
                if (A09) {
                    c0sxArr = new C0SX[1];
                    AbstractC34871ah.A1T("addressing_mode", "lid", c0sxArr, 0);
                } else {
                    c0sxArr = null;
                }
                C0SZ c0sz2 = new C0SZ(c0sz, "privacy", c0sxArr);
                C0SX[] c0sxArr2 = new C0SX[4];
                AbstractC34871ah.A1T("id", A0E, c0sxArr2, 0);
                AbstractC34901ak.A1Q(c0sxArr2, 1);
                AbstractC34871ah.A1T("xmlns", "privacy", c0sxArr2, 2);
                AbstractC34871ah.A1T("type", "set", c0sxArr2, 3);
                C0SZ c0sz3 = new C0SZ(c0sz2, "iq", c0sxArr2);
                C74233Es c74233Es = new C74233Es(obj18, abstractC67952vw, A0B.keySet(), 1);
                if (abstractC67952vw instanceof C54022Lb) {
                    i2 = 443;
                } else if (abstractC67952vw instanceof C54012La) {
                    i2 = 292;
                } else if (abstractC67952vw instanceof C2LZ) {
                    i2 = 465;
                } else {
                    if (!(abstractC67952vw instanceof C2LY)) {
                        if (abstractC67952vw instanceof C2LX) {
                            i2 = 289;
                        } else if (abstractC67952vw instanceof C2LW) {
                            i2 = 228;
                        } else if (abstractC67952vw instanceof C2LV) {
                            i2 = 470;
                        } else if (abstractC67952vw instanceof C2LU) {
                            i2 = 472;
                        }
                    }
                    i2 = 294;
                }
                c07670Pq.A0N(c74233Es, c0sz3, A0E, i2, 32000L);
                return;
            case 39:
            case 41:
            default:
                View view10 = (View) this.A01;
                View view11 = (View) this.A02;
                Object obj20 = this.A03;
                float f2 = AbstractC34881ai.A0G(view10).density * 10.0f;
                AccelerateInterpolator accelerateInterpolator = new AccelerateInterpolator();
                view10.animate().alpha(0.0f).translationX(f2).setDuration(250L).setInterpolator(accelerateInterpolator).withEndAction(new C3M8(view10, obj20, 18)).start();
                if (view11 == null || (animate = view11.animate()) == null || (alpha = animate.alpha(0.0f)) == null || (duration = alpha.setDuration(200L)) == null || (interpolator = duration.setInterpolator(accelerateInterpolator)) == null) {
                    return;
                }
                interpolator.start();
                return;
            case 40:
                C35661c0.A01((View) this.A01, null, (View) this.A03, (C35661c0) this.A00, (InterfaceC023900h) this.A02, 0, 2);
                return;
            case 42:
                C0M0 c0m0 = (C0M0) this.A00;
                C1J0 c1j09 = (C1J0) this.A01;
                Number number2 = (Number) this.A02;
                C26T c26t = (C26T) this.A03;
                InterfaceC024100j interfaceC024100j3 = C26T.A02;
                C0N0 A0J = AbstractC34871ah.A0J(c0m0);
                long j = c1j09.A0i;
                ReminderDurationBottomSheet reminderDurationBottomSheet = new ReminderDurationBottomSheet();
                Bundle A073 = AbstractC34801aa.A07();
                A073.putLong("message_row_id", j);
                A073.putString("surface", "CHAT_THREAD");
                if (number2 != null) {
                    A073.putLong("call_log_row_id", number2.longValue());
                }
                reminderDurationBottomSheet.A1h(A073);
                AbstractC68002w1.A01(reminderDurationBottomSheet, A0J);
                ((C2t3) C05V.A02(c26t.A01)).A02(4, 13);
                return;
            case 43:
                C64702of c64702of = (C64702of) this.A00;
                C19560q1 c19560q1 = (C19560q1) this.A01;
                AbstractC05520Fq abstractC05520Fq6 = (AbstractC05520Fq) this.A02;
                C1J0 c1j010 = (C1J0) this.A03;
                if (!c64702of.A00 && ((C10830aq) C05V.A02(c19560q1.A01)).A05(abstractC05520Fq6) && C05V.A00(c19560q1.A00).A0Z(17667)) {
                    String A034 = AnonymousClass000.A03(";messages_received_with_enabled_read_receipt", AbstractC34831ad.A10(abstractC05520Fq6));
                    InterfaceC024100j interfaceC024100j4 = c19560q1.A07;
                    SharedPreferences.Editor A0B3 = AbstractC34901ak.A0B(interfaceC024100j4);
                    A0B3.putInt(A034, AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j4), A034) + 1);
                    A0B3.apply();
                    String A035 = AnonymousClass000.A03(";messagesReadWithDeltaTime", AbstractC34831ad.A10(abstractC05520Fq6));
                    if (AbstractC32951Ua.A01(c1j010.AqU())) {
                        C19560q1.A01(abstractC05520Fq6, c19560q1, A035, AbstractC34811ab.A1M(c1j010));
                        return;
                    }
                    return;
                }
                return;
            case 44:
                View view12 = (View) this.A00;
                Object obj21 = this.A01;
                C2p8 c2p8 = (C2p8) this.A02;
                View view13 = (View) this.A03;
                Boolean A0q = AbstractC34821ac.A0q();
                view12.setPadding(view12.getPaddingLeft(), view12.getPaddingTop(), view12.getPaddingRight(), C00C.areEqual(obj21, A0q) ? 0 : c2p8.A00);
                if (view13 != null) {
                    view13.setPadding(view13.getPaddingLeft(), view13.getPaddingTop(), view13.getPaddingRight(), C00C.areEqual(obj21, A0q) ? c2p8.A00 : 0);
                    return;
                }
                return;
            case 45:
                C60472hI c60472hI = (C60472hI) this.A00;
                EnumC54822Uw enumC54822Uw = (EnumC54822Uw) this.A01;
                C30541Ks c30541Ks6 = (C30541Ks) this.A02;
                Number number3 = (Number) this.A03;
                try {
                    C0YH A0Z2 = AbstractC34861ag.A0Z(c60472hI.A01);
                    C0XS c0xs = c60472hI.A09;
                    long A008 = C07T.A00(c60472hI.A07);
                    int intValue2 = number3.intValue();
                    boolean A1Z = AbstractC34911al.A1Z(A0Z2, c0xs);
                    C00C.A0A(c30541Ks6, 3);
                    C1J0 Afr = A0Z2.Afr(c30541Ks6);
                    if (Afr == null) {
                        throw AbstractC34801aa.A0y("EventResponseMessageManager/cannot find Event message for the given response");
                    }
                    int i5 = Afr.A0g;
                    if (i5 != 92) {
                        throw AbstractC34801aa.A0y(AbstractC34851af.A0r("EventResponseMessageManager/parent message not of type EVENT: ", AnonymousClass000.A04(), i5));
                    }
                    if (Afr.A12 == null) {
                        throw AbstractC34801aa.A0y("EventResponseMessageManager/parent message has not secret");
                    }
                    C30541Ks c30541Ks7 = Afr.A0h;
                    C30691Lh c30691Lh = new C30691Lh(c0xs.A02(c30541Ks7.A00, A1Z), enumC54822Uw, intValue2, A008);
                    ((AbstractC30681Lg) c30691Lh).A05 = new C7HR(Afr.Aos(), c30541Ks7);
                    c60472hI.A06.A02(c30691Lh, null);
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 46:
                C19050p9 c19050p9 = (C19050p9) this.A00;
                C1P2 c1p2 = (C1P2) this.A01;
                C1J0 c1j011 = (C1J0) this.A02;
                C30541Ks c30541Ks8 = (C30541Ks) this.A03;
                try {
                    c19050p9.A0G.A0Y(c1p2);
                    return;
                } catch (Exception e3) {
                    C19050p9.A03(c1j011, c30541Ks8, c19050p9, e3, 0);
                    return;
                }
        }
    }

    public C3MP(Activity activity, SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment, Integer num, ArrayList arrayList, int i) {
        this.$t = i;
        if (31 - i != 0) {
            this.A00 = sMSPreviewGroupInviteBottomSheetFragment;
            this.A01 = activity;
        } else {
            this.A00 = activity;
            this.A01 = sMSPreviewGroupInviteBottomSheetFragment;
        }
        this.A02 = arrayList;
        this.A03 = num;
    }

    public C3MP(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj3;
        this.A03 = obj;
    }

    public C3MP(View view, C36701dl c36701dl, TextEmojiLabel textEmojiLabel, CharSequence charSequence, int i) {
        this.$t = i;
        if (4 - i != 0) {
            this.A02 = view;
            this.A00 = textEmojiLabel;
            this.A01 = charSequence;
            this.A03 = c36701dl;
            return;
        }
        this.A00 = c36701dl;
        this.A01 = view;
        this.A02 = textEmojiLabel;
        this.A03 = charSequence;
    }
}
