package p000X;

import com.whatsapp.grouphistory.app.send.PendingSendGroupHistoryJob;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3Nw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76543Nw implements InterfaceC36833Gb7, InterfaceC23090vt {
    public C34134FEl A00;
    public final C07B A05 = AbstractC34851af.A0P();
    public final C0WM A07 = AbstractC34841ae.A0n();
    public final C07T A06 = AbstractC34851af.A0U();
    public final Map A03 = AbstractC34801aa.A1C();
    public final Map A04 = AbstractC34801aa.A1C();
    public final C05V A01 = AbstractC037707g.A00(17079);
    public final Map A02 = AbstractC34801aa.A1C();

    @Override // p000X.InterfaceC10000Yu
    public void BF5(C60112gh c60112gh) {
        C00C.A0A(c60112gh, 0);
        String str = c60112gh.A01;
        C1CU c1cu = c60112gh.A00;
        C0JL.A1D(c60112gh.A05.keySet()).addAll(c60112gh.A03.keySet());
        Map map = this.A02;
        String rawString = c1cu.getRawString();
        Object obj = map.get(rawString);
        if (obj == null) {
            obj = AbstractC34801aa.A1C();
            map.put(rawString, obj);
        }
        ((Map) obj).put(str, c60112gh);
        C34134FEl c34134FEl = this.A00;
        if (c34134FEl != null) {
            c34134FEl.A00();
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public void BSN(AbstractC22930vc abstractC22930vc, C1W7 c1w7, Integer num, String str, List list) {
        AbstractC34851af.A19(abstractC22930vc, list, num, 0);
        if (!list.isEmpty() && (abstractC22930vc instanceof GroupJid) && ((C61202iX) C05V.A02(this.A01)).A00((GroupJid) abstractC22930vc)) {
            Set set = (Set) (num == IO7.A01 ? this.A03 : this.A04).get(abstractC22930vc);
            if (set != null) {
                set.addAll(list);
            }
            C34134FEl c34134FEl = this.A00;
            if (c34134FEl != null) {
                c34134FEl.A00();
            }
        }
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BSO(Set set) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVb(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVc(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVd(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVe(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVf(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public void Bg5(C100704dA c100704dA, AbstractC22930vc abstractC22930vc, String str, List list, List list2) {
        String str2;
        AbstractC34851af.A18(abstractC22930vc, list, list2);
        AbstractC34851af.A16(c100704dA, str);
        this.A03.put(abstractC22930vc, AbstractC34801aa.A1E());
        this.A04.put(abstractC22930vc, AbstractC34801aa.A1E());
        try {
            C0WM c0wm = this.A07;
            String rawString = abstractC22930vc.getRawString();
            int i = c100704dA.A00;
            ArrayList A16 = AbstractC34801aa.A16();
            C0I3.A0H(list, A16);
            long A00 = C07T.A00(this.A06);
            Long l = c100704dA.A01;
            int A0K = this.A05.A0K(19034);
            ArrayList A162 = AbstractC34801aa.A16();
            C0I3.A0H(list2, A162);
            c0wm.A02(new PendingSendGroupHistoryJob(l, rawString, str, A16, A162, i, A0K, A00));
        } catch (C039107u unused) {
            str2 = "SendGroupHistoryRequirementProvider /onShouldRequestSendHistory/invalid group jid";
            Log.m219e(str2);
        } catch (IllegalArgumentException unused2) {
            str2 = "SendGroupHistoryRequirementProvider/onShouldRequestSendHistory/invalid receiver jids";
            Log.m219e(str2);
        }
    }

    @Override // p000X.InterfaceC36833Gb7
    public void C11(C34134FEl c34134FEl) {
        this.A00 = c34134FEl;
    }
}
