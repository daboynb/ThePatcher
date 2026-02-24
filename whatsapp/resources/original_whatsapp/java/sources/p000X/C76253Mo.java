package p000X;

import android.content.Context;
import android.content.Intent;
import android.widget.ListView;
import androidx.fragment.app.Fragment;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.lists.product.ListsConversationManagementActivity;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Mo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76253Mo implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C76253Mo(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        Object obj;
        C0QP A00;
        AnonymousClass095 c76683Pi;
        switch (this.$t) {
            case 1:
                return C24930z7.A03.A00((Context) this.A00, AbstractC34821ac.A0f(((C36801dw) this.A01).A00));
            case 2:
                CatalogShoppingWebGating catalogShoppingWebGating = (CatalogShoppingWebGating) this.A00;
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) ((InterfaceC024100j) this.A01).getValue();
                return abstractActivityC06640Lm != null ? AbstractC34831ad.A0F(abstractActivityC06640Lm) : C05V.A02(catalogShoppingWebGating.A01);
            case 3:
                AbstractActivityC21580tQ abstractActivityC21580tQ = (AbstractActivityC21580tQ) this.A00;
                Intent intent = (Intent) this.A01;
                if (AbstractC34851af.A1R(abstractActivityC21580tQ.A06)) {
                    AbstractActivityC21580tQ.A0W(intent, abstractActivityC21580tQ);
                }
                return AbstractC34821ac.A0q();
            case 4:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                Context context = (Context) this.A01;
                if (AbstractC28351Bx.A05(abstractC05520Fq)) {
                    return ((C61032iE) C00X.A03(2709)).A00(((C57952dB) C21830tq.A01(context, 2710)).A00);
                }
                return null;
            case 5:
                C36381dE c36381dE = (C36381dE) this.A00;
                C64282no c64282no = (C64282no) this.A01;
                C36361dC c36361dC = c36381dE.A00;
                C37321eq AUS = C36361dC.A02(c36361dC).AUS();
                String str = c64282no.A01;
                List list = c64282no.A02;
                C00C.A0A(str, 0);
                AUS.A00.setMentionableText(str, list);
                C36361dC.A02(c36361dC).AUS().A00.setSelection(c64282no.A00);
                return C06930Mq.A00;
            case 6:
                AbstractC67122uT.A00((AbstractC05520Fq) this.A01, EnumC19260pV.A05).A2T(((C38141gC) this.A00).A02.getSupportFragmentManager(), "MuteDialogFragment");
                return C06930Mq.A00;
            case 7:
                C36621dd c36621dd = (C36621dd) this.A00;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.A01;
                C00X.A07((AbstractC037407d) c36621dd.A00.get());
                try {
                    return new C36651dg(threadPoolExecutor);
                } finally {
                    C00X.A06();
                }
            case 8:
                C29D c29d = (C29D) this.A00;
                C0MA c0ma = (C0MA) this.A01;
                C42271o5 c42271o5 = c29d.A04;
                if (c42271o5 != null) {
                    c42271o5.A0Z(c0ma);
                }
                return C06930Mq.A00;
            case 9:
                C29D c29d2 = (C29D) this.A00;
                C0MA c0ma2 = (C0MA) this.A01;
                C42271o5 c42271o52 = c29d2.A04;
                if (c42271o52 != null) {
                    c42271o52.A0Y(c0ma2);
                }
                return C06930Mq.A00;
            case 10:
                return new ViewOnTouchListenerC69582ye((Context) this.A00, (C507527s) this.A01);
            case 11:
                Context context2 = (Context) this.A00;
                C507527s c507527s = (C507527s) this.A01;
                return AbstractC34891aj.A0A(context2, AbstractC34891aj.A0C(c507527s.A01), new C717835h(c507527s, 6));
            case 12:
                return new ViewOnTouchListenerC69582ye((Context) this.A00, (C27N) this.A01);
            case 13:
                C261212t c261212t = (C261212t) this.A00;
                C3ML.A00(c261212t.A0R.A4O, this.A01, c261212t, 47);
                return C06930Mq.A00;
            case 14:
                AbstractC67122uT.A02(EnumC19260pV.A02, Collections.singleton(((C16X) this.A00).A02)).A2T((C0N0) this.A01, null);
                return C06930Mq.A00;
            case 15:
                C37481f6 c37481f6 = (C37481f6) this.A00;
                ListView listView = (ListView) this.A01;
                c37481f6.A06.setVisibility(8);
                listView.removeFooterView(c37481f6.A06);
                return C06930Mq.A00;
            case 16:
                C37481f6 c37481f62 = (C37481f6) this.A00;
                ListView listView2 = (ListView) this.A01;
                c37481f62.A06.setVisibility(0);
                listView2.addFooterView(c37481f62.A06);
                return C06930Mq.A00;
            case 17:
                InterfaceC77433Sl interfaceC77433Sl = (InterfaceC77433Sl) this.A00;
                C64282no c64282no2 = (C64282no) this.A01;
                MentionableEntry mentionableEntry = ((C7WF) interfaceC77433Sl).A00;
                mentionableEntry.setMentionableText(c64282no2.A01, c64282no2.A02);
                mentionableEntry.setSelection(c64282no2.A00);
                return C06930Mq.A00;
            case 18:
                RewriteExpressionsFragment rewriteExpressionsFragment = (RewriteExpressionsFragment) this.A00;
                Fragment fragment = (Fragment) this.A01;
                AbstractC05520Fq A0G = AbstractC34911al.A0G(rewriteExpressionsFragment.A0A);
                if (A0G != null) {
                    C42311oA A0Y = AbstractC34881ai.A0Y(rewriteExpressionsFragment);
                    C0M0 A1T = fragment.A1T();
                    ((C52792Gb) C05V.A02(((C61802je) C05V.A02(A0Y.A0C)).A01)).A0J(A0Y.A0J);
                    Object obj2 = A0Y.A0M.get(A0Y.A01.A02);
                    C66152sK c66152sK = (C66152sK) C05V.A02(A0Y.A08);
                    C09R[] c09rArr = new C09R[4];
                    AbstractC34821ac.A1V("chat_jid", A0G, c09rArr, 0);
                    AbstractC34821ac.A1V("message_key_id", "", c09rArr, 1);
                    AbstractC34901ak.A1G("request_id", obj2, c09rArr);
                    AbstractC34901ak.A1H("tee_product", C2UA.A04, c09rArr);
                    c66152sK.A01(C09S.A0G(c09rArr));
                    ((C2Y) C05V.A02(A0Y.A09)).A00(A1T, IO7.A0Y);
                }
                return C06930Mq.A00;
            case 19:
                ((AbstractC035906o) this.A00).A0H(this.A01);
                return C06930Mq.A00;
            case 20:
                Function1 function1 = (Function1) this.A00;
                C36881e7 c36881e7 = (C36881e7) this.A01;
                C59832gF c59832gF = new C59832gF();
                function1.invoke(c59832gF);
                c36881e7.A02 = c59832gF.A02;
                c36881e7.A01 = c59832gF.A01;
                c36881e7.A00 = c59832gF.A00;
                c36881e7.A03 = c59832gF.A03;
                c36881e7.A05 = c59832gF.A04;
                return C06930Mq.A00;
            case 21:
                AbstractC55152Wh abstractC55152Wh = (AbstractC55152Wh) this.A00;
                C78403Wm c78403Wm = (C78403Wm) this.A01;
                ((C53542Iz) abstractC55152Wh).A00.invoke();
                AbstractC34831ad.A1K((InterfaceC07740Px) c78403Wm.element);
                return C06930Mq.A00;
            case 22:
                ListsConversationManagementActivity listsConversationManagementActivity = (ListsConversationManagementActivity) this.A00;
                C19Z c19z = (C19Z) this.A01;
                C41671n2 c41671n2 = (C41671n2) listsConversationManagementActivity.A03.getValue();
                A00 = AbstractC29171Ff.A00(c41671n2);
                c76683Pi = new C76683Pi(c19z, c41671n2, (InterfaceC13670gH) null, 23);
                AbstractC34811ab.A1T(c76683Pi, A00);
                return C06930Mq.A00;
            case 23:
                Fragment fragment2 = (Fragment) this.A00;
                Object obj3 = this.A01;
                A00 = C10W.A00(fragment2);
                c76683Pi = new C76733Pn(obj3, fragment2, null, 27);
                AbstractC34811ab.A1T(c76683Pi, A00);
                return C06930Mq.A00;
            case 24:
                Object obj4 = this.A00;
                ListsManagerViewModel listsManagerViewModel = (ListsManagerViewModel) this.A01;
                AbstractC34891aj.A1G(obj4);
                List list2 = listsManagerViewModel.A0P;
                C00C.A05(list2);
                Iterator it = list2.iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!C00C.areEqual(it.next(), obj4)) {
                            i++;
                        } else if (i != -1) {
                            listsManagerViewModel.A0N.add(list2.remove(i));
                        }
                    }
                }
                ListsManagerViewModel.A03(listsManagerViewModel, null, ListsManagerViewModel.A00(listsManagerViewModel).A04, null, null, null, 248, 0L, true, true);
                return C06930Mq.A00;
            case 25:
                List list3 = (List) this.A00;
                C42241o2 c42241o2 = (C42241o2) this.A01;
                AbstractC34901ak.A13(list3.size() >= C10960b3.A08 ? c42241o2.A05 : c42241o2.A06);
                return C06930Mq.A00;
            case 26:
                Function1 function12 = ((C2KD) this.A01).A07;
                CharSequence charSequence = (CharSequence) this.A00;
                if (charSequence == null || (obj = AbstractC041709c.A0M(charSequence)) == null) {
                    obj = "";
                }
                function12.invoke(obj);
                return AbstractC34821ac.A0q();
            case 27:
            default:
                AppBarLayout appBarLayout = (AppBarLayout) this.A00;
                Object obj5 = this.A01;
                List list4 = appBarLayout.A07;
                if (list4 != null) {
                    list4.remove(obj5);
                }
                return C06930Mq.A00;
            case 28:
                return C40031jL.A00((Context) this.A01, (C40031jL) this.A00);
            case 29:
                C1J0 A0Q = AbstractC34891aj.A0Q(((C2Td) this.A00).A00.A00, (C30541Ks) this.A01);
                if (A0Q != null) {
                    return C68032w6.A04(A0Q);
                }
                return null;
        }
    }
}
