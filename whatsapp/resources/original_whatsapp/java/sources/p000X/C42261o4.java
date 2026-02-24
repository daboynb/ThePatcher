package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* renamed from: X.1o4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42261o4 extends AbstractC07360Ol {
    public LinkedHashMap A00;
    public LinkedHashMap A01;
    public volatile InterfaceC07740Px A08;
    public final InterfaceC024600q A02 = AbstractC34831ad.A0n(new C76173Mg(4));
    public final AbstractC026601w A07 = AbstractC34831ad.A16();
    public final C05V A04 = AbstractC037707g.A00(17176);
    public final C05V A05 = AbstractC037707g.A00(17775);
    public final C0VU A06 = AbstractC34841ae.A0B();
    public final C05V A03 = AbstractC34811ab.A0N();

    public final List A0X(List list, int i) {
        StringBuilder A04;
        String str;
        Collection values;
        C00C.A0A(list, 0);
        try {
            C9BL.A00(C3PV.A03(this, null, 17));
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0G.add(AbstractC34811ab.A14(AbstractC34861ag.A0M(it)));
            }
            Set A1E = C0JL.A1E(A0G);
            LinkedHashMap linkedHashMap = this.A00;
            if (linkedHashMap != null && (values = linkedHashMap.values()) != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : values) {
                    C0IB c0ib = (C0IB) obj;
                    if (!AbstractC34821ac.A1Z(c0ib) && !C1CY.A02(c0ib)) {
                        A16.add(obj);
                    }
                }
                List A17 = C0JL.A17(A16, ((C60862hw) C05V.A02(this.A05)).A00(i));
                if (A17 != null) {
                    Iterator it2 = A17.iterator();
                    while (it2.hasNext()) {
                        C0IB A0M = AbstractC34861ag.A0M(it2);
                        A0M.A0V = A1E.contains(AbstractC34811ab.A14(A0M));
                    }
                    return A17;
                }
            }
        } catch (Exception e) {
            if (e instanceof InterruptedException) {
                A04 = AnonymousClass000.A04();
                str = "GroupMemberSuggestionsViewModel/getContacts/was interrupted: ";
            } else {
                if (!(e instanceof CancellationException)) {
                    throw e;
                }
                A04 = AnonymousClass000.A04();
                str = "GroupMemberSuggestionsViewModel/getContacts/was cancelled: ";
            }
            AbstractC34851af.A1C(e, str, A04);
        }
        return C025601d.A00;
    }

    public final void A0Y(C0IB c0ib, Integer num, int i) {
        C00C.A0A(c0ib, 0);
        AbstractC34801aa.A1U(this.A07, new C3PP(c0ib, num, this, null, i, 6), AbstractC29171Ff.A00(this));
    }

    public final void A0Z(Set set, int i) {
        C00C.A0A(set, 1);
        Log.m223i("GroupMemberSuggestionsViewModel/loadSuggestions/Starts");
        if (this.A08 == null && this.A00 == null) {
            C29181Fg A00 = AbstractC29171Ff.A00(this);
            this.A08 = AbstractC13710gM.A02(IO7.A00, this.A07, new C3PP(this, set, (InterfaceC13670gH) null, i, 5), A00);
        }
    }

    public static final Integer A00(C42261o4 c42261o4, EnumC54712Ul enumC54712Ul, AbstractC05520Fq abstractC05520Fq) {
        C63642ml c63642ml;
        LinkedHashMap linkedHashMap = c42261o4.A01;
        if (linkedHashMap == null || (c63642ml = (C63642ml) linkedHashMap.get(enumC54712Ul)) == null) {
            return null;
        }
        List list = c63642ml.A01;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(AbstractC34891aj.A0N(it));
        }
        return Integer.valueOf(A0G.indexOf(abstractC05520Fq));
    }

    public static final void A01(LinkedHashMap linkedHashMap, List list, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34891aj.A1K("GroupMemberSuggestionsViewModel/addLoadedContactsToResults contactListLoaded size: ", A04, list);
        AbstractC34851af.A1I(" add limit: ", A04, i);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            if (linkedHashMap.size() >= i) {
                break;
            }
            AbstractC05520Fq A05 = A0M.A05();
            if (A05 != null) {
                linkedHashMap.put(A05, A0M);
            }
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("GroupMemberSuggestionsViewModel/addLoadedContactsToResults/after added suggestedWaContactsResults size: ");
        AbstractC34851af.A1M(A042, linkedHashMap.size());
    }
}
