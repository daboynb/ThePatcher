package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.List;

/* renamed from: X.1ou, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42751ou extends AbstractC275018m {
    public List A00;
    public final Context A01;
    public final LayoutInflater A02;
    public final C09980Ys A03;
    public final AnonymousClass168 A04;
    public final C07B A05;
    public final C0IV A06;
    public final C00V A07;

    public C42751ou(Context context, LayoutInflater layoutInflater, C09980Ys c09980Ys, AnonymousClass168 anonymousClass168, C0IV c0iv, C00V c00v) {
        AbstractC34861ag.A1X(c0iv, layoutInflater, c09980Ys, c00v, 1);
        C00C.A0A(anonymousClass168, 5);
        this.A01 = context;
        this.A06 = c0iv;
        this.A02 = layoutInflater;
        this.A03 = c09980Ys;
        this.A07 = c00v;
        this.A04 = anonymousClass168;
        this.A05 = AbstractC34841ae.A0L();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        List list = C1HI.A0J;
        return new C43551qC(AbstractC34861ag.A06(this.A02, viewGroup, 2131623967, false));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        List list = this.A00;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        Context context;
        int i2;
        int i3;
        C43551qC c43551qC = (C43551qC) c1hi;
        C00C.A0A(c43551qC, 0);
        List list = this.A00;
        if (list != null) {
            C0IB c0ib = (C0IB) list.get(i);
            TextView textView = c43551qC.A01;
            String A07 = c0ib.A07();
            if (A07 != null && A07.length() > 0 && C1JE.A01(c0ib)) {
                textView.setText(c0ib.A07());
            } else {
                if (!c0ib.A0M()) {
                    String A0I = this.A06.A0I(AbstractC34821ac.A0i(c0ib));
                    if (A0I == null || A0I.length() <= 0) {
                        String str = c0ib.A0K;
                        if (str != null && str.length() > 0) {
                            A0I = C09980Ys.A05(this.A03, c0ib, 2131901989);
                            textView.setSingleLine(false);
                            context = this.A01;
                            i2 = 2130971206;
                            i3 = 2131101356;
                            AbstractC34901ak.A0w(context, textView, i2, i3);
                            textView.setText(A0I);
                            this.A04.AJB(c43551qC.A00, c0ib, false);
                        }
                        A0I = (c0ib.A08() == null || !this.A05.A0Z(4746)) ? this.A03.A0w(c0ib) ? c0ib.A07() : this.A07.A0K(C15C.A01(c0ib)) : c0ib.A08();
                        textView.setSingleLine(true);
                    } else {
                        textView.setSingleLine(false);
                    }
                    context = this.A01;
                    i2 = 2130970222;
                    i3 = 2131101172;
                    AbstractC34901ak.A0w(context, textView, i2, i3);
                    textView.setText(A0I);
                    this.A04.AJB(c43551qC.A00, c0ib, false);
                }
                textView.setText(this.A03.A0c(c0ib, false));
                textView.setSingleLine(false);
            }
            AbstractC34901ak.A0w(this.A01, textView, 2130970222, 2131101172);
            this.A04.AJB(c43551qC.A00, c0ib, false);
        }
    }
}
