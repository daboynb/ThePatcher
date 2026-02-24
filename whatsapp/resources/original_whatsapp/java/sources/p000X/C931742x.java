package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.42x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C931742x extends C83063io {
    @Override // p000X.C83063io, p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        View view;
        View.OnClickListener viewOnClickListenerC109504tG;
        int i2;
        int i3;
        Integer num;
        C00C.A0A(c1hi, 0);
        AbstractC95504Jk abstractC95504Jk = (AbstractC95504Jk) ((C83063io) this).A00.get(i);
        if (abstractC95504Jk instanceof C931542v) {
            ((C83593jf) c1hi).A00.setHeaderText(C04L.A09(this.A03, 2131894753));
            return;
        }
        if (!(abstractC95504Jk instanceof C931642w)) {
            throw AbstractC34861ag.A1B();
        }
        C83913kB c83913kB = (C83913kB) c1hi;
        if (((C83063io) this).A01 || i != (i3 = ((C83063io) this).A02) || (num = this.A0A) == IO7.A01 || num == IO7.A0C) {
            C931642w c931642w = (C931642w) abstractC95504Jk;
            C0IB c0ib = c931642w.A00;
            C31451Of c31451Of = c931642w.A01;
            C1I8 c1i8 = c83913kB.A01;
            c1i8.A09(c0ib);
            C3WH.A0x(this.A03, c1i8, 2130971207, 2131100584);
            ImageView imageView = c83913kB.A00;
            C78333Wf.A01(imageView, c0ib, this.A09, AnonymousClass000.A04());
            this.A06.AJA(imageView, c0ib);
            Integer num2 = this.A0A;
            if (num2 == IO7.A01 || num2 == IO7.A0C) {
                Long l = c931642w.A02;
                AbstractC34801aa.A0x(c83913kB.A03).A07(8);
                C3WG.A1I(c83913kB.A04, 8);
                View A05 = AbstractC34841ae.A05(c83913kB.A02);
                A05.setVisibility(0);
                UXLog.setOnClickListener(A05, ViewOnClickListenerC109724tc.A00(this, c0ib, 28), -85236507);
                if (c0ib.A0X) {
                    String str = c0ib.A0I;
                    if (str != null && !AbstractC041709c.A0h(str)) {
                        View A052 = AbstractC34841ae.A05(c83913kB.A05);
                        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) A052;
                        textEmojiLabel.setVisibility(0);
                        textEmojiLabel.setTextAppearance(2132083692);
                        textEmojiLabel.A0B(c0ib.A0I, null, 0, false);
                        C00C.A09(A052);
                    }
                    C3WG.A1I(c83913kB.A05, 8);
                } else {
                    if (l != null) {
                        long longValue = l.longValue();
                        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) AbstractC34841ae.A05(c83913kB.A05);
                        textEmojiLabel2.setVisibility(0);
                        textEmojiLabel2.setTextAppearance(2132083692);
                        textEmojiLabel2.setText(A0c(longValue));
                    }
                    C3WG.A1I(c83913kB.A05, 8);
                }
            } else {
                C09980Ys c09980Ys = this.A05;
                if (!c09980Ys.A0z(c0ib, -1) || c0ib.A0K == null) {
                    C3WG.A1I(c83913kB.A04, 8);
                } else {
                    View A053 = AbstractC34841ae.A05(c83913kB.A04);
                    TextEmojiLabel textEmojiLabel3 = (TextEmojiLabel) A053;
                    textEmojiLabel3.setVisibility(0);
                    textEmojiLabel3.A0B(c09980Ys.A0V(c0ib), null, 0, false);
                    C00C.A09(A053);
                }
                String str2 = c0ib.A0I;
                if (str2 == null || AbstractC041709c.A0h(str2)) {
                    C3WG.A1I(c83913kB.A05, 8);
                } else {
                    View A054 = AbstractC34841ae.A05(c83913kB.A05);
                    TextEmojiLabel textEmojiLabel4 = (TextEmojiLabel) A054;
                    textEmojiLabel4.setVisibility(0);
                    textEmojiLabel4.setTextAppearance(2132083336);
                    textEmojiLabel4.A0B(c0ib.A0I, null, 0, false);
                    C00C.A09(A054);
                }
                C3WG.A1I(c83913kB.A03, 0);
                C3WG.A1I(c83913kB.A02, 8);
            }
            view = c83913kB.A0I;
            viewOnClickListenerC109504tG = new ViewOnClickListenerC109504tG(c0ib, c31451Of, this, 21);
            i2 = -159377254;
        } else {
            int A04 = AbstractC34861ag.A04(((C83063io) this).A00, i3);
            C1I8 c1i82 = c83913kB.A01;
            C00V c00v = this.A08;
            long j = A04;
            Object[] A1Y = AbstractC34801aa.A1Y();
            boolean A1a = C3WG.A1a(A1Y, A04);
            c1i82.A05.setText(c00v.A0N(A1Y, 2131755332, j));
            C3WH.A0x(this.A03, c1i82, 2130971206, 2131100582);
            AbstractC34801aa.A0x(c83913kB.A05).A07(8);
            C3WG.A1I(c83913kB.A03, A1a ? 1 : 0);
            C3WG.A1I(c83913kB.A02, 8);
            C3WG.A1I(c83913kB.A04, 8);
            c83913kB.A00.setImageResource(2131231950);
            view = c83913kB.A0I;
            viewOnClickListenerC109504tG = ViewOnClickListenerC109654tV.A00(this, 22);
            i2 = -1838155542;
        }
        UXLog.setOnClickListener(view, viewOnClickListenerC109504tG, i2);
    }

    @Override // p000X.C83063io, p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1HI.A0J;
            return new C83593jf(AbstractC34861ag.A06(this.A04, viewGroup, 2131626455, false));
        }
        if (i != 1) {
            throw C3WI.A0y("Unknown view type: ", AnonymousClass000.A04(), i);
        }
        List list2 = C1HI.A0J;
        return new C83913kB(AbstractC34861ag.A06(this.A04, viewGroup, 2131625993, false), this.A07);
    }
}
