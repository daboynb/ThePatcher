package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.List;

/* renamed from: X.DhR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30580DhR extends AbstractC275018m {
    public int A00;
    public List A01;
    public final /* synthetic */ C34143FEv A02;

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        List list = C1HI.A0J;
        LayoutInflater layoutInflater = this.A02.A04;
        return i != 0 ? new C30638DiN(layoutInflater.inflate(2131623968, viewGroup, false)) : new C30654Did(layoutInflater.inflate(2131623967, viewGroup, false));
    }

    public C30580DhR(C34143FEv c34143FEv) {
        this.A02 = c34143FEv;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        List list = this.A01;
        int size = list == null ? 0 : list.size();
        List list2 = this.A01;
        int i = this.A00;
        if (list2 != null) {
            i -= list2.size();
        }
        return (i <= 0 || size <= 0) ? size : size + 1;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        List list = this.A01;
        int i2 = this.A00;
        if (list != null) {
            i2 -= list.size();
        }
        return (i2 <= 0 || i != this.A01.size()) ? 0 : 1;
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        Context context;
        int i2;
        int i3;
        String A0c;
        if (getItemViewType(i) != 0) {
            List list = C1HI.A0J;
            TextView textView = ((C30638DiN) c1hi).A00;
            Context context2 = this.A02.A03;
            Object[] objArr = new Object[1];
            List list2 = this.A01;
            int i4 = this.A00;
            if (list2 != null) {
                i4 -= list2.size();
            }
            AbstractC34811ab.A1V(objArr, i4, 0);
            AbstractC34871ah.A11(context2, textView, objArr, 2131886612);
            return;
        }
        C30654Did c30654Did = (C30654Did) c1hi;
        List list3 = this.A01;
        C00N.A05(list3);
        C0IB c0ib = (C0IB) list3.get(i);
        C34143FEv c34143FEv = this.A02;
        List list4 = C1HI.A0J;
        TextView textView2 = c30654Did.A01;
        if (!TextUtils.isEmpty(c0ib.A07())) {
            A0c = c0ib.A07();
        } else {
            if (!c0ib.A0M()) {
                String A0I = c34143FEv.A0B.A0I(AbstractC34821ac.A0i(c0ib));
                if (!TextUtils.isEmpty(A0I)) {
                    textView2.setSingleLine(false);
                } else {
                    if (!TextUtils.isEmpty(c0ib.A0K)) {
                        A0I = C09980Ys.A05(c34143FEv.A09, c0ib, 2131901989);
                        textView2.setSingleLine(false);
                        context = c34143FEv.A03;
                        i2 = 2130971206;
                        i3 = 2131101356;
                        AbstractC34901ak.A0w(context, textView2, i2, i3);
                        textView2.setText(A0I);
                        textView2.setEllipsize(TextUtils.TruncateAt.END);
                        c34143FEv.A0A.AJB(c30654Did.A00, c0ib, false);
                    }
                    A0I = c34143FEv.A0C.A0K(C15C.A01(c0ib));
                    textView2.setSingleLine(true);
                }
                context = c34143FEv.A03;
                i2 = 2130970222;
                i3 = 2131101172;
                AbstractC34901ak.A0w(context, textView2, i2, i3);
                textView2.setText(A0I);
                textView2.setEllipsize(TextUtils.TruncateAt.END);
                c34143FEv.A0A.AJB(c30654Did.A00, c0ib, false);
            }
            A0c = c34143FEv.A09.A0c(c0ib, false);
        }
        textView2.setText(A0c);
        textView2.setSingleLine(false);
        AbstractC34901ak.A0w(c34143FEv.A03, textView2, 2130970222, 2131101172);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        c34143FEv.A0A.AJB(c30654Did.A00, c0ib, false);
    }
}
