package p000X;

import android.view.View;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.util.List;
import java.util.Set;

/* renamed from: X.9sz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnLongClickListenerC222139sz implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnLongClickListenerC222139sz(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int A0D;
        C212579b4 c212579b4;
        AYS ays;
        C29261Fr c29261Fr;
        switch (this.$t) {
            case 0:
                C187108Fz c187108Fz = (C187108Fz) this.A00;
                C187138Gc c187138Gc = (C187138Gc) this.A01;
                List list = C1HI.A0J;
                if (c187108Fz.A00 == IO7.A01 || (A0D = c187138Gc.A0D()) == -1) {
                    return false;
                }
                C210959Vl c210959Vl = (C210959Vl) c187108Fz.A0c(A0D);
                Set set = c187108Fz.A01;
                String str = c210959Vl.A00;
                if (set.contains(str)) {
                    set.remove(str);
                } else {
                    set.add(str);
                }
                c187108Fz.A0J(A0D);
                c187138Gc.A03.invoke(C0JL.A14(set));
                return true;
            case 1:
                C191688ay c191688ay = (C191688ay) this.A00;
                c212579b4 = (C212579b4) this.A01;
                ays = c191688ay.A06;
                break;
            case 2:
                C191728b2 c191728b2 = (C191728b2) this.A00;
                c212579b4 = (C212579b4) this.A01;
                ays = c191728b2.A05;
                break;
            case 3:
                C191788b8 c191788b8 = (C191788b8) this.A00;
                A0C a0c = (A0C) this.A01;
                List list2 = C1HI.A0J;
                boolean A1a = C3WH.A1a(a0c.A06, c191788b8.A0B);
                if (!C191788b8.A01(c191788b8, A1a)) {
                    return true;
                }
                C191788b8.A00(a0c, c191788b8, A1a, true);
                ((SelectionCheckView) AbstractC34841ae.A05(c191788b8.A08)).A05(A1a, true);
                return true;
            default:
                AbstractC187178Gg abstractC187178Gg = (AbstractC187178Gg) this.A00;
                C192628cX c192628cX = (C192628cX) this.A01;
                List list3 = C1HI.A0J;
                AbstractC192868cv abstractC192868cv = abstractC187178Gg.A00;
                if (abstractC192868cv == null) {
                    return true;
                }
                AbstractC05520Fq abstractC05520Fq = c192628cX.A08;
                C00C.A06(abstractC05520Fq);
                if (abstractC192868cv instanceof ParticipantsListViewModelV2) {
                    ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) abstractC192868cv;
                    AbstractC34851af.A1D(abstractC05520Fq, "ParticipantsListViewModelV2/onParticipantLongPress ", AnonymousClass000.A04());
                    if (!C0I3.A0h(abstractC05520Fq)) {
                        return true;
                    }
                    c29261Fr = participantsListViewModelV2.A0S;
                } else {
                    C192618cV c192618cV = (C192618cV) abstractC192868cv;
                    AbstractC34851af.A1D(abstractC05520Fq, "ParticipantsListViewModel/showVoiceCallParticipantMenu ", AnonymousClass000.A04());
                    if (!C0I3.A0h(abstractC05520Fq)) {
                        return true;
                    }
                    c29261Fr = c192618cV.A0L;
                }
                c29261Fr.A0D(abstractC05520Fq);
                return true;
        }
        if (ays == null) {
            return false;
        }
        ays.BVO(c212579b4);
        return true;
    }
}
