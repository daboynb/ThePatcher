package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.List;

/* renamed from: X.8G2, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8G2 extends C1Dp {
    public static final C187038Fr A0A = new C187038Fr();
    public InterfaceC024600q A00;
    public InterfaceC024600q A01;
    public InterfaceC024600q A02;
    public AbstractC192868cv A03;
    public C09980Ys A04;
    public C38591gv A05;
    public C0O7 A06;
    public C039908g A07;
    public C1IX A08;
    public final AnonymousClass168 A09;

    public int A0f(UserJid userJid) {
        for (int i = 0; i < A0Y(); i++) {
            C9V9 c9v9 = (C9V9) super.A0c(i);
            if ((c9v9 instanceof C192628cX) && ((C192628cX) c9v9).A08.equals(userJid)) {
                return i;
            }
        }
        return -1;
    }

    public C8G2() {
        super(A0A);
        this.A07 = AbstractC34841ae.A0c();
        this.A04 = AbstractC34831ad.A0M();
        this.A08 = (C1IX) C00H.A02(2769);
        this.A02 = AbstractC34801aa.A0O(1668);
        this.A00 = C00H.A00(2051);
        this.A01 = AbstractC34801aa.A0O(4618);
        this.A05 = AbstractC34831ad.A0a();
        this.A06 = AbstractC34841ae.A0a();
        this.A09 = AbstractC34841ae.A0F().A07(C00T.A00(), "voip-call-control-bottom-sheet");
        A0S(true);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        AbstractC187178Gg abstractC187178Gg = (AbstractC187178Gg) c1hi;
        if (abstractC187178Gg instanceof C191898bJ) {
            ((C191898bJ) abstractC187178Gg).A01.setOnCheckedChangeListener(null);
            return;
        }
        if (abstractC187178Gg instanceof C191908bK) {
            C191908bK c191908bK = (C191908bK) abstractC187178Gg;
            UXLog.setOnClickListener(c191908bK.A03, null, -1034319573);
            UXLog.setOnClickListener(c191908bK.A04, null, 439271058);
            return;
        }
        if (abstractC187178Gg instanceof C191878bH) {
            WDSButton A0S = ((WDSSectionHeader) ((C191878bH) abstractC187178Gg).A00.getValue()).A0S(false);
            if (A0S != null) {
                UXLog.setOnClickListener(A0S, null, 1739749470);
                return;
            }
            return;
        }
        if (abstractC187178Gg instanceof C191918bL) {
            C191918bL c191918bL = (C191918bL) abstractC187178Gg;
            c191918bL.A0L();
            c191918bL.A00 = null;
            C23570wo c23570wo = c191918bL.A0E;
            if (c23570wo.A0D()) {
                c23570wo.A03().removeCallbacks(c191918bL.A0J);
            }
            c191918bL.A0G.A07(8);
            c191918bL.A0H.A07(8);
        }
    }

    @Override // p000X.AbstractC275018m
    public void A0b(RecyclerView recyclerView) {
        Log.m223i("voip/ParticipantsListAdapter/onDetachedFromRecyclerView");
        this.A09.stop();
    }

    @Override // p000X.C1Dp
    public void A0e(List list) {
        super.A0e(list == null ? null : AbstractC34801aa.A19(list));
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C9V9 c9v9 = (C9V9) super.A0c(i);
        C00N.A05(c9v9);
        ((AbstractC187178Gg) c1hi).A0K(c9v9);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (java.lang.Boolean.TRUE.equals((r6 instanceof com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2 ? ((com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2) r6).A0Q : ((p000X.C192618cV) r6).A0J).A04()) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
    
        if (java.lang.Boolean.TRUE.equals((r4 instanceof com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2 ? ((com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2) r4).A0Q : ((p000X.C192618cV) r4).A0J).A04()) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d9, code lost:
    
        if (java.lang.Boolean.TRUE.equals((r2 instanceof com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2 ? ((com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2) r2).A0Q : ((p000X.C192618cV) r2).A0J).A04()) == false) goto L46;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        boolean z;
        boolean z2;
        C16260kU c16260kU;
        boolean z3;
        LayoutInflater A0B = AbstractC34831ad.A0B(viewGroup);
        if (i == 0) {
            List list = C1HI.A0J;
            return new C191838bD(A0B.inflate(2131628585, viewGroup, false), this.A03);
        }
        if (i == 2) {
            List list2 = C1HI.A0J;
            return new C191848bE(A0B.inflate(2131628587, viewGroup, false), this.A03);
        }
        switch (i) {
            case 5:
                List list3 = C1HI.A0J;
                return new C191868bG(A0B.inflate(2131628584, viewGroup, false), this.A03);
            case 6:
                List list4 = C1HI.A0J;
                return new C191888bI(A0B.inflate(2131627032, viewGroup, false), this.A03);
            case 7:
                List list5 = C1HI.A0J;
                View inflate = A0B.inflate(2131627090, viewGroup, false);
                AbstractC192868cv abstractC192868cv = this.A03;
                if (abstractC192868cv != null) {
                    z = true;
                    break;
                }
                z = false;
                return new C191858bF(inflate, abstractC192868cv, z);
            case 8:
                List list6 = C1HI.A0J;
                View inflate2 = A0B.inflate(2131624605, viewGroup, false);
                AbstractC192868cv abstractC192868cv2 = this.A03;
                C00C.A0A(inflate2, 0);
                return new C191828bC(inflate2, abstractC192868cv2);
            case 9:
                List list7 = C1HI.A0J;
                return new C191878bH(A0B.inflate(2131627086, viewGroup, false), this.A03);
            case 10:
                List list8 = C1HI.A0J;
                return new C191908bK(A0B.inflate(2131628632, viewGroup, false), this.A03, this.A09);
            case 11:
                List list9 = C1HI.A0J;
                return new C191898bJ(A0B.inflate(2131628633, viewGroup, false), this.A03);
            default:
                C00N.A0C(AbstractC34841ae.A1I(i), "Unknown list item type");
                AbstractC192868cv abstractC192868cv3 = this.A03;
                if (abstractC192868cv3 != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                List list10 = C1HI.A0J;
                View inflate3 = A0B.inflate(2131628590, viewGroup, false);
                AbstractC192868cv abstractC192868cv4 = this.A03;
                C09980Ys c09980Ys = this.A04;
                C039908g c039908g = this.A07;
                InterfaceC024600q interfaceC024600q = null;
                C1JP c1jp = z2 ? null : (C1JP) this.A02.get();
                AnonymousClass168 anonymousClass168 = this.A09;
                C38591gv c38591gv = this.A05;
                C0O7 c0o7 = this.A06;
                if (z2) {
                    c16260kU = (C16260kU) this.A00.get();
                    interfaceC024600q = this.A01;
                } else {
                    c16260kU = null;
                }
                AbstractC192868cv abstractC192868cv5 = this.A03;
                if (abstractC192868cv5 != null) {
                    z3 = true;
                    break;
                }
                z3 = false;
                return new C191918bL(inflate3, interfaceC024600q, abstractC192868cv4, c09980Ys, c1jp, anonymousClass168, c38591gv, c0o7, c039908g, this.A08, c16260kU, z3);
        }
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        int i2;
        Object obj;
        C9V9 c9v9 = (C9V9) super.A0c(i);
        if (c9v9 instanceof C192628cX) {
            obj = ((C192628cX) c9v9).A08;
        } else {
            if (!(c9v9 instanceof C192678cc)) {
                i2 = c9v9 instanceof C192688cd ? ((C192688cd) c9v9).A02 : c9v9.A00;
                return i2;
            }
            obj = ((C192678cc) c9v9).A01;
        }
        i2 = obj.hashCode();
        return i2;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        C9V9 c9v9 = (C9V9) super.A0c(i);
        C00N.A05(c9v9);
        return c9v9.A00;
    }
}
