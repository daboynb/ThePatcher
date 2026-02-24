package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ui.conversationrow.litho.UnifiedResponseLithoDateWrapperView;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.3R1, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3R1 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3R1(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C024200k A00(Object obj, int i) {
        return AbstractC024000i.A01(new C3R1(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C16230kR contactPhotos;
        int i;
        switch (this.$t) {
            case 0:
                UnifiedResponseLithoDateWrapperView unifiedResponseLithoDateWrapperView = (UnifiedResponseLithoDateWrapperView) this.A00;
                C39131hr c39131hr = unifiedResponseLithoDateWrapperView.A01;
                if (c39131hr != null) {
                    c39131hr.A01 = null;
                    c39131hr.A0C = null;
                    c39131hr.A02 = null;
                    c39131hr.A03 = null;
                    c39131hr.A00 = null;
                    c39131hr.A0D = null;
                    c39131hr.A04 = null;
                    c39131hr.A05 = null;
                    c39131hr.A07 = null;
                    c39131hr.A06 = null;
                    c39131hr.A0A = null;
                    c39131hr.A09 = null;
                    c39131hr.A08 = null;
                    c39131hr.A0B = null;
                    c39131hr.A0F = null;
                    c39131hr.A0G = null;
                    c39131hr.A0H = null;
                }
                unifiedResponseLithoDateWrapperView.A01 = null;
                return C06930Mq.A00;
            case 1:
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                int i2 = 0;
                for (Object obj : ((C37601fJ) this.A00).A01()) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    AbstractC34871ah.A1R(AbstractC34891aj.A0W(obj), A1C, i2);
                    i2 = i3;
                }
                return A1C;
            case 2:
                final C66882u2 c66882u2 = (C66882u2) this.A00;
                return new InterfaceC77903Uh() { // from class: X.35C
                    public final Context A00;

                    {
                        this.A00 = C66882u2.this.A00;
                    }

                    @Override // p000X.InterfaceC77903Uh
                    public Collection Aod() {
                        return C66882u2.this.A07.Aod();
                    }

                    @Override // p000X.InterfaceC77903Uh
                    public Context getContext() {
                        return this.A00;
                    }
                };
            case 3:
                return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131168649);
            case 4:
                AbstractC102814hh.A01(((C42271o5) this.A00).A04, AbstractC34821ac.A0q());
                return C06930Mq.A00;
            case 5:
                return AbstractC34841ae.A0z(((Fragment) this.A00).A1O(), 2131433419);
            case 6:
                return AbstractC34861ag.A0B(this.A00).AvC();
            case 7:
                return AbstractC34861ag.A0B(this.A00).AWX();
            case 8:
                return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131166249);
            case 9:
                C41951nU c41951nU = (C41951nU) this.A00;
                return AbstractC34821ac.A17(c41951nU.A01.getResources(), c41951nU.A08.A0Z(13761) ? 2131166181 : 2131166230);
            case 10:
                return C00I.A03(C05V.A00(((C2sp) this.A00).A02), 22040);
            case 11:
                C00N.A01();
                View BvN = ((C1fI) this.A00).A00.A00.BvN(2131430134);
                C00C.A06(BvN);
                return BvN;
            case 12:
                C00N.A01();
                View BvN2 = ((C1fI) this.A00).A00.A00.BvN(16908298);
                C00C.A06(BvN2);
                return BvN2;
            case 13:
                CopyOnWriteArrayList copyOnWriteArrayList = ((C42921pB) this.A00).A06;
                i = 0;
                if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        if ((it.next() instanceof C1H8) && (i = i + 1) < 0) {
                            C01b.A0C();
                            throw null;
                        }
                    }
                }
                return Integer.valueOf(i);
            case 14:
                return Integer.valueOf(((C42921pB) this.A00).A05.A0K(8362));
            case 15:
                CopyOnWriteArrayList copyOnWriteArrayList2 = ((C42921pB) this.A00).A06;
                i = 0;
                if (!(copyOnWriteArrayList2 instanceof Collection) || !copyOnWriteArrayList2.isEmpty()) {
                    Iterator it2 = copyOnWriteArrayList2.iterator();
                    while (it2.hasNext()) {
                        if ((it2.next() instanceof C28911Ee) && (i = i + 1) < 0) {
                            C01b.A0C();
                            throw null;
                        }
                    }
                }
                return Integer.valueOf(i);
            case 16:
                return AbstractC34841ae.A0z((View) this.A00, 2131438225);
            case 17:
                C41001lB c41001lB = (C41001lB) this.A00;
                contactPhotos = c41001lB.getContactPhotos();
                return contactPhotos.A07(c41001lB.A04, "ConversationsSuggestedContactsView");
            case 18:
                return AbstractC34801aa.A0x(((C41001lB) this.A00).A06).A03().findViewById(2131438215);
            case 19:
                return ((View) this.A00).findViewById(2131438213);
            case 20:
                return AbstractC34801aa.A0x(((C41001lB) this.A00).A06).A03().findViewById(2131438212);
            case 21:
                return AbstractC34841ae.A0z((View) this.A00, 2131438224);
            case 22:
                return C00I.A03((C07B) C05V.A02(((C42301o9) this.A00).A04), 19697);
            case 23:
                return C00I.A03((C07B) C05V.A02(((C42301o9) this.A00).A04), 19855);
            case 24:
                return AbstractC34881ai.A0b(((C42301o9) this.A00).A0F).A04("chat_suggestions");
            case 25:
                ConversationFilterMenuHandler conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A00;
                C21190sk A0J = AbstractC34831ad.A0J();
                Context context = conversationFilterMenuHandler.A00;
                A0J.A0C(context, C65282qD.A00(context, AbstractC34821ac.A0x(), false));
                return C06930Mq.A00;
            case 26:
            case 30:
            case 31:
            case 32:
                ConversationFilterMenuHandler.A09((ConversationFilterMenuHandler) this.A00);
                return C06930Mq.A00;
            case 27:
            case 29:
                ConversationFilterMenuHandler conversationFilterMenuHandler2 = (ConversationFilterMenuHandler) this.A00;
                C21190sk A0J2 = AbstractC34831ad.A0J();
                Context context2 = conversationFilterMenuHandler2.A00;
                A0J2.A0C(context2, C106154nL.A01(context2, C4GC.A03, 7));
                return C06930Mq.A00;
            case 28:
                ConversationFilterMenuHandler conversationFilterMenuHandler3 = (ConversationFilterMenuHandler) this.A00;
                AbstractC34811ab.A1T(new C3P8(conversationFilterMenuHandler3, "FAVORITES_FILTER", (InterfaceC13670gH) null, 9), conversationFilterMenuHandler3.A02);
                return C06930Mq.A00;
            case 33:
                return ((C60242gu) this.A00).A00.findViewById(2131434654);
            case 34:
                return C05V.A02(((C37661fP) this.A00).A01);
            case 35:
            case 36:
                return new C36025G2u((InterfaceC024600q) this.A00);
            case 37:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 38:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 39:
            case 42:
            case 45:
            case 48:
                return this.A00;
            case 40:
            case 43:
            case 46:
            default:
                return ((InterfaceC023900h) this.A00).invoke();
            case 41:
            case 44:
            case 47:
                return AbstractC34911al.A0B(this.A00);
        }
    }
}
