package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.List;

/* renamed from: X.3in, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83053in extends AbstractC275018m {
    public final LayoutInflater A00;
    public final NewsletterInfoActivity A01;
    public final C09980Ys A02;
    public final AnonymousClass168 A03;
    public final C38591gv A04;
    public final C0IV A05;
    public final C30191Jj A06;
    public final List A07;
    public final List A08;
    public final C0fJ A09;

    public C83053in(LayoutInflater layoutInflater, NewsletterInfoActivity newsletterInfoActivity, AnonymousClass168 anonymousClass168, C30191Jj c30191Jj) {
        C00C.A0A(layoutInflater, 1);
        this.A01 = newsletterInfoActivity;
        this.A00 = layoutInflater;
        this.A03 = anonymousClass168;
        this.A06 = c30191Jj;
        this.A04 = AbstractC34831ad.A0a();
        this.A09 = AbstractC34841ae.A0q();
        this.A02 = AbstractC34831ad.A0M();
        this.A05 = AbstractC34841ae.A0V();
        this.A07 = AbstractC34801aa.A16();
        this.A08 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1HI.A0J;
            return new C3z6(AbstractC34861ag.A06(this.A00, viewGroup, 2131626455, false), this);
        }
        if (i == 1) {
            List list2 = C1HI.A0J;
            return new C3z7(AbstractC34861ag.A06(this.A00, viewGroup, 2131626949, false), this);
        }
        if (i != 2) {
            throw AbstractC34801aa.A0z(AbstractC34851af.A0r("Unknown type: ", AnonymousClass000.A04(), i));
        }
        List list3 = C1HI.A0J;
        return new C3z5(AbstractC34861ag.A06(this.A00, viewGroup, 2131626936, false), this);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A07.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC83183j0 abstractC83183j0 = (AbstractC83183j0) c1hi;
        C00C.A0A(abstractC83183j0, 0);
        C4JV c4jv = (C4JV) this.A07.get(i);
        if (abstractC83183j0 instanceof C3z6) {
            C00C.A0A(c4jv, 0);
            C00N.A0B(c4jv instanceof C3z9);
            View view = ((C3z6) abstractC83183j0).A00;
            if (view instanceof WDSSectionHeader) {
                ((WDSSectionHeader) view).setHeaderText(((C3z9) c4jv).A00);
                return;
            } else {
                if (view instanceof WaTextView) {
                    TextView textView = (TextView) view;
                    textView.setText(((C3z9) c4jv).A00);
                    C1KQ.A0A(textView);
                    return;
                }
                return;
            }
        }
        if (abstractC83183j0 instanceof C3z5) {
            C3z5 c3z5 = (C3z5) abstractC83183j0;
            C00C.A0A(c4jv, 0);
            c3z5.A00.setText(2131897833);
            C23570wo A0y = AbstractC34841ae.A0y(c3z5.A0I, 2131432960);
            C83053in c83053in = c3z5.A01;
            C21710te A0D = c83053in.A05.A0D(c83053in.A06);
            if (!(A0D instanceof C43A) || A0D == null) {
                return;
            }
            A0y.A07(0);
            A0y.A08(ViewOnClickListenerC109694tZ.A00(c83053in, A0D, 27));
            return;
        }
        C3z7 c3z7 = (C3z7) abstractC83183j0;
        C00C.A0A(c4jv, 0);
        C00N.A0B(c4jv instanceof C3z8);
        C0IB c0ib = ((C3z8) c4jv).A00.A00;
        C1I8 c1i8 = c3z7.A01;
        c1i8.A05.setText((CharSequence) null);
        C83053in c83053in2 = c3z7.A03;
        NewsletterInfoActivity newsletterInfoActivity = c83053in2.A01;
        C3WH.A0x(newsletterInfoActivity, c1i8, 2130971207, 2131100584);
        TextEmojiLabel textEmojiLabel = c3z7.A02;
        AbstractC34901ak.A0w(newsletterInfoActivity, textEmojiLabel, 2130971206, 2131100582);
        C1J1 A0G = c83053in2.A02.A0G(c0ib, 2);
        C00C.A06(A0G);
        c1i8.A08(A0G, c0ib, null, 2, c0ib.A0N());
        c83053in2.A03.AJA(c3z7.A00, c0ib);
        if (c0ib.A0I != null) {
            textEmojiLabel.setVisibility(0);
            textEmojiLabel.A0B(c0ib.A0I, null, 0, false);
        } else {
            textEmojiLabel.setVisibility(8);
        }
        View view2 = c3z7.A0I;
        view2.setBackgroundResource(2131233245);
        UXLog.setOnClickListener(view2, new ViewOnClickListenerC109504tG(c0ib, A0G, c83053in2, 14), -986184623);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = this.A07.get(i);
        if (obj instanceof C3z9) {
            return 0;
        }
        return C3WG.A05(obj instanceof C3z8 ? 1 : 0);
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        return i;
    }
}
