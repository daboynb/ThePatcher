package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.3ir, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83093ir extends AbstractC275018m {
    public final LayoutInflater A00;
    public final NewsletterInfoActivity A01;
    public final C90513vs A02;
    public final AnonymousClass168 A03;
    public final C38591gv A04;
    public final List A05;
    public final InterfaceC024100j A06;
    public final boolean A07;

    public final void A0c(List list) {
        List list2 = this.A05;
        list2.clear();
        if (this.A07 || list.size() <= 10) {
            list2.addAll(list);
        } else {
            list2.addAll(list.subList(0, 10));
            list2.add(C92313zL.A00);
        }
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1HI.A0J;
            return new C92333zN(AbstractC34861ag.A06(this.A00, viewGroup, 2131626949, false), this);
        }
        if (i != 1) {
            throw C3WI.A0y("View type not supported ", AnonymousClass000.A04(), i);
        }
        List list2 = C1HI.A0J;
        return new C92323zM(AbstractC34861ag.A06(this.A00, viewGroup, 2131626948, false), this);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A05.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC83193j1 abstractC83193j1 = (AbstractC83193j1) c1hi;
        C00C.A0A(abstractC83193j1, 0);
        C4JW c4jw = (C4JW) this.A05.get(i);
        if (!(abstractC83193j1 instanceof C92333zN)) {
            C92323zM c92323zM = (C92323zM) abstractC83193j1;
            UXLog.setOnClickListener(c92323zM.A00, C4Cc.A00(c92323zM.A01, 45), -486349238);
            return;
        }
        C92333zN c92333zN = (C92333zN) abstractC83193j1;
        C00C.A0A(c4jw, 0);
        C00N.A0B(c4jw instanceof C92303zK);
        C0IB c0ib = ((C92303zK) c4jw).A00;
        C1I8 c1i8 = c92333zN.A01;
        c1i8.A05.setText((CharSequence) null);
        C83093ir c83093ir = c92333zN.A04;
        NewsletterInfoActivity newsletterInfoActivity = c83093ir.A01;
        C3WH.A0x(newsletterInfoActivity, c1i8, 2130971207, 2131100584);
        TextEmojiLabel textEmojiLabel = c92333zN.A02;
        AbstractC34901ak.A0w(newsletterInfoActivity, textEmojiLabel, 2130971206, 2131100582);
        C23570wo c23570wo = c92333zN.A03;
        AbstractC34811ab.A1N(newsletterInfoActivity, AbstractC34801aa.A0J(c23570wo), 2131100430);
        c23570wo.A03().setBackgroundResource(2131231636);
        AbstractC34811ab.A07(c23570wo).setVisibility(0);
        AbstractC34801aa.A0J(c23570wo).setText(2131896142);
        c1i8.A09(c0ib);
        c83093ir.A03.AJA(c92333zN.A00, c0ib);
        if (c0ib.A0I != null) {
            textEmojiLabel.setVisibility(0);
            textEmojiLabel.A0B(c0ib.A0I, null, 0, false);
        } else {
            textEmojiLabel.setVisibility(8);
        }
        View view = c92333zN.A0I;
        view.setClickable(true);
        view.setOnCreateContextMenuListener(new ViewOnCreateContextMenuListenerC109734td(c0ib, c83093ir, 1));
        UXLog.setOnClickListener(view, ViewOnClickListenerC109624tS.A00(c92333zN, 6), 580984277);
        view.setBackgroundResource(2131233245);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = this.A05.get(i);
        if (obj instanceof C92303zK) {
            return 0;
        }
        if (obj instanceof C92313zL) {
            return 1;
        }
        throw AbstractC34861ag.A1B();
    }

    public C83093ir(LayoutInflater layoutInflater, NewsletterInfoActivity newsletterInfoActivity, AnonymousClass168 anonymousClass168, boolean z) {
        AbstractC34851af.A18(newsletterInfoActivity, layoutInflater, anonymousClass168);
        this.A01 = newsletterInfoActivity;
        this.A00 = layoutInflater;
        this.A03 = anonymousClass168;
        this.A07 = z;
        this.A04 = AbstractC34831ad.A0a();
        this.A02 = (C90513vs) C00X.A03(33017);
        this.A06 = C119305Oa.A00(this, 44);
        this.A05 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        return i;
    }
}
