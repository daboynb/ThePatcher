package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3io, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C83063io extends AbstractC275018m {
    public List A00;
    public boolean A01;
    public final int A02;
    public final Context A03;
    public final LayoutInflater A04;
    public final C09980Ys A05;
    public final AnonymousClass168 A06;
    public final C38591gv A07;
    public final C00V A08;
    public final C78333Wf A09;
    public final Integer A0A;
    public final InterfaceC023900h A0B;
    public final Function1 A0C;
    public final C07T A0D;

    public C83063io(Context context, C09980Ys c09980Ys, AnonymousClass168 anonymousClass168, C38591gv c38591gv, C07T c07t, C00V c00v, C78333Wf c78333Wf, Integer num, InterfaceC023900h interfaceC023900h, Function1 function1, int i) {
        AbstractC34851af.A19(c07t, c09980Ys, c00v, 1);
        AbstractC34851af.A17(anonymousClass168, c38591gv);
        this.A03 = context;
        this.A0D = c07t;
        this.A05 = c09980Ys;
        this.A08 = c00v;
        this.A09 = c78333Wf;
        this.A06 = anonymousClass168;
        this.A07 = c38591gv;
        this.A02 = i;
        this.A0A = num;
        this.A0B = interfaceC023900h;
        this.A0C = function1;
        LayoutInflater from = LayoutInflater.from(context);
        C00C.A06(from);
        this.A04 = from;
        this.A00 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        ViewStub viewStub;
        int i2;
        Integer num;
        C00C.A0A(c1hi, 0);
        AbstractC95504Jk abstractC95504Jk = (AbstractC95504Jk) this.A00.get(i);
        if (abstractC95504Jk instanceof C931542v) {
            ((C83593jf) c1hi).A00.setHeaderText(C04L.A09(this.A03, 2131894753));
            return;
        }
        if (!(abstractC95504Jk instanceof C931642w)) {
            throw AbstractC34861ag.A1B();
        }
        C83963kG c83963kG = (C83963kG) c1hi;
        if (!this.A01 && i == (i2 = this.A02) && (num = this.A0A) != IO7.A01 && num != IO7.A0C) {
            int A04 = AbstractC34861ag.A04(this.A00, i2);
            C1I8 c1i8 = c83963kG.A02;
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y, A04, 0);
            c1i8.A05.setText(this.A08.A0N(A1Y, 2131755332, A04));
            C3WH.A0x(this.A03, c1i8, 2130971206, 2131100582);
            c83963kG.A05.setVisibility(8);
            c83963kG.A01.setImageResource(2131231950);
            UXLog.setOnClickListener(c83963kG.A0I, ViewOnClickListenerC109654tV.A00(this, 21), -300798995);
            return;
        }
        C931642w c931642w = (C931642w) abstractC95504Jk;
        C0IB c0ib = c931642w.A00;
        C31451Of c31451Of = c931642w.A01;
        C1I8 c1i82 = c83963kG.A02;
        c1i82.A09(c0ib);
        C3WH.A0x(this.A03, c1i82, 2130971207, 2131100584);
        ImageView imageView = c83963kG.A01;
        C78333Wf.A01(imageView, c0ib, this.A09, AnonymousClass000.A04());
        AnonymousClass168 anonymousClass168 = this.A06;
        anonymousClass168.AJA(imageView, c0ib);
        Integer num2 = this.A0A;
        if (num2 == IO7.A01 || num2 == IO7.A0C) {
            c83963kG.A05.setVisibility(8);
            c83963kG.A04.setVisibility(8);
            c83963kG.A06.setVisibility(8);
            WDSButton wDSButton = c83963kG.A07;
            wDSButton.setVisibility(0);
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC109724tc.A00(this, c0ib, 27), -1650068152);
            if ((!c0ib.A0X || c0ib.A0I != null) && c83963kG.A03 == null && (viewStub = c83963kG.A00) != null) {
                View inflate = viewStub.inflate();
                C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                c83963kG.A03 = (TextEmojiLabel) inflate;
            }
            if (!c0ib.A0X) {
                Long l = c931642w.A02;
                if (l != null) {
                    long longValue = l.longValue();
                    TextEmojiLabel textEmojiLabel = c83963kG.A03;
                    if (textEmojiLabel != null) {
                        textEmojiLabel.setVisibility(0);
                    }
                    TextEmojiLabel textEmojiLabel2 = c83963kG.A03;
                    if (textEmojiLabel2 != null) {
                        textEmojiLabel2.setText(A0c(longValue));
                    }
                    UXLog.setOnClickListener(c83963kG.A0I, new ViewOnClickListenerC109504tG(c0ib, c31451Of, this, 20), 478425977);
                    anonymousClass168.AJA(imageView, c0ib);
                }
            } else if (c0ib.A0I != null) {
                TextEmojiLabel textEmojiLabel3 = c83963kG.A03;
                if (textEmojiLabel3 != null) {
                    textEmojiLabel3.setVisibility(0);
                }
                TextEmojiLabel textEmojiLabel4 = c83963kG.A03;
                if (textEmojiLabel4 != null) {
                    textEmojiLabel4.A0B(c0ib.A0I, null, 0, false);
                }
                UXLog.setOnClickListener(c83963kG.A0I, new ViewOnClickListenerC109504tG(c0ib, c31451Of, this, 20), 478425977);
                anonymousClass168.AJA(imageView, c0ib);
            }
        } else {
            C09980Ys c09980Ys = this.A05;
            if (!c09980Ys.A0z(c0ib, -1) || c0ib.A0K == null) {
                c83963kG.A04.setVisibility(8);
            } else {
                TextEmojiLabel textEmojiLabel5 = c83963kG.A04;
                textEmojiLabel5.setVisibility(0);
                textEmojiLabel5.A0B(c09980Ys.A0V(c0ib), null, 0, false);
            }
            String str = c0ib.A0I;
            TextEmojiLabel textEmojiLabel6 = c83963kG.A05;
            if (str != null) {
                textEmojiLabel6.setVisibility(0);
                textEmojiLabel6.A0B(c0ib.A0I, null, 0, false);
            } else {
                textEmojiLabel6.setVisibility(8);
            }
            c83963kG.A06.setVisibility(0);
            c83963kG.A07.setVisibility(8);
        }
        TextEmojiLabel textEmojiLabel7 = c83963kG.A03;
        if (textEmojiLabel7 != null) {
            textEmojiLabel7.setVisibility(8);
        }
        UXLog.setOnClickListener(c83963kG.A0I, new ViewOnClickListenerC109504tG(c0ib, c31451Of, this, 20), 478425977);
        anonymousClass168.AJA(imageView, c0ib);
    }

    @Override // p000X.AbstractC275018m
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
        return new C83963kG(AbstractC34861ag.A06(this.A04, viewGroup, 2131625992, false), this.A07);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        Integer num = this.A0A;
        if (num != IO7.A0C) {
            Integer num2 = IO7.A01;
            int size = this.A00.size();
            if (num == num2) {
                return Math.min(size, 3);
            }
            int i = this.A02;
            if (size > i && !this.A01) {
                return i + 1;
            }
        }
        return this.A00.size();
    }

    public final String A0c(long j) {
        Context context;
        int i;
        int A00 = AnonymousClass895.A00(AbstractC34821ac.A0z(), System.currentTimeMillis() - this.A0D.A03, j);
        if (A00 == 0) {
            context = this.A03;
            i = 2131892806;
        } else {
            if (A00 != 1) {
                Resources resources = this.A03.getResources();
                Object[] objArr = new Object[1];
                C3WG.A1K(objArr, A00);
                String quantityString = resources.getQuantityString(2131755254, A00, objArr);
                C00C.A09(quantityString);
                return quantityString;
            }
            context = this.A03;
            i = 2131892807;
        }
        return AbstractC34821ac.A1C(context, i);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = this.A00.get(i);
        if (obj instanceof C931542v) {
            return 0;
        }
        if (obj instanceof C931642w) {
            return 1;
        }
        throw AbstractC34861ag.A1B();
    }
}
