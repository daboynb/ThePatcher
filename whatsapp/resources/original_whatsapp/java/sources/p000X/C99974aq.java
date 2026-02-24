package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* renamed from: X.4aq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C99974aq {
    public final Context A00;
    public final AbstractC05520Fq A01;
    public final C0M6 A02;
    public final C36591da A03;
    public final InterfaceC023900h A04;
    public final CompoundButton.OnCheckedChangeListener A05;
    public final C09820Yc A06;
    public final C0IV A07;
    public final C07T A08;
    public final C033305f A09;
    public final C00V A0A;
    public final ListItemWithLeftIcon A0B;

    public C99974aq(Context context, CompoundButton.OnCheckedChangeListener onCheckedChangeListener, C09820Yc c09820Yc, C0IV c0iv, C07T c07t, C033305f c033305f, C00V c00v, AbstractC05520Fq abstractC05520Fq, ListItemWithLeftIcon listItemWithLeftIcon, C36591da c36591da, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(c07t, 0);
        AbstractC34861ag.A1X(c00v, c0iv, c09820Yc, c36591da, 1);
        C00C.A0A(c033305f, 5);
        this.A08 = c07t;
        this.A0A = c00v;
        this.A07 = c0iv;
        this.A06 = c09820Yc;
        this.A03 = c36591da;
        this.A09 = c033305f;
        this.A0B = listItemWithLeftIcon;
        this.A05 = onCheckedChangeListener;
        this.A01 = abstractC05520Fq;
        this.A00 = context;
        this.A04 = interfaceC023900h;
        Activity A00 = AbstractC28311Bt.A00(context);
        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaBaseAppCompatActivity");
        this.A02 = (C0M6) A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0102, code lost:
    
        if (r10.A0A() != false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00() {
        if (this instanceof C41S) {
            C41S c41s = (C41S) this;
            ListItemWithLeftIcon listItemWithLeftIcon = c41s.A07;
            if (listItemWithLeftIcon.getVisibility() == 0) {
                C29991Ip A0L = c41s.A02.A0L(c41s.A06);
                CompoundButton compoundButton = (CompoundButton) AbstractC34821ac.A0D(listItemWithLeftIcon, 2131434356);
                TextView A0E = AbstractC34831ad.A0E(listItemWithLeftIcon, 2131433321);
                A0E.setVisibility(8);
                compoundButton.setChecked(A0L.A09());
                if (A0L.A09()) {
                    long j = A0L.A04;
                    if (j != -1) {
                        if (j <= C07T.A00(A0L.A0X)) {
                            return;
                        } else {
                            j = A0L.A04;
                        }
                    }
                    if (j > 0 || j == -1) {
                        A0E.setVisibility(0);
                        A0E.setText(C8AP.A08(c41s.A05, j));
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        C09820Yc c09820Yc = this.A06;
        AbstractC05520Fq abstractC05520Fq = this.A01;
        C29991Ip A0L2 = c09820Yc.A0L(abstractC05520Fq);
        final C78403Wm A00 = C78403Wm.A00();
        ListItemWithLeftIcon listItemWithLeftIcon2 = this.A0B;
        TextView A0E2 = AbstractC34831ad.A0E(listItemWithLeftIcon2, 2131433326);
        TextView A0E3 = AbstractC34831ad.A0E(listItemWithLeftIcon2, 2131433321);
        View findViewById = listItemWithLeftIcon2.findViewById(2131434356);
        A00.element = findViewById;
        if (findViewById == null) {
            A00.element = AbstractC96644Nv.A00(this.A00, listItemWithLeftIcon2);
        }
        final boolean A02 = C10560aP.A07.A02(this.A07, this.A09, abstractC05520Fq);
        ((CompoundButton) A00.element).setOnCheckedChangeListener(null);
        A0E3.setVisibility(8);
        UXLog.setOnClickListener(listItemWithLeftIcon2, new AnonymousClass195() { // from class: X.4CW
            @Override // p000X.AnonymousClass195
            public void A02(View view) {
                C99974aq c99974aq = C99974aq.this;
                c99974aq.A04.invoke();
                if (!A02) {
                    CompoundButton compoundButton2 = (CompoundButton) A00.element;
                    if (compoundButton2 != null) {
                        compoundButton2.toggle();
                        return;
                    }
                    return;
                }
                C10570aQ c10570aQ = C10560aP.A07;
                Context context = c99974aq.A00;
                C36591da c36591da = c99974aq.A03;
                C0M6 c0m6 = c99974aq.A02;
                View A0E4 = c0m6 instanceof C0MA ? ((C0MA) c0m6).A00 : AbstractC128345k3.A0E(c0m6, 16908290);
                C00C.A06(A0E4);
                c10570aQ.A01(context, A0E4, c99974aq.A01, c36591da, 2);
            }
        }, 1399103855);
        C24650yd.A06(listItemWithLeftIcon2, A02 ? 2131887103 : 2131886205);
        Context context = this.A00;
        AbstractC34811ab.A1N(context, A0E2, A02 ? AbstractC23400wT.A00(context, 2130969850, 2131100578) : AbstractC23400wT.A00(context, 2130971207, 2131100584));
        ((View) A00.element).setContentDescription(A02 ? null : this.A02.getString(2131886248));
        boolean z = !A02;
        ((View) A00.element).setEnabled(z);
        ((View) A00.element).setClickable(z);
        CompoundButton compoundButton2 = (CompoundButton) A00.element;
        boolean z2 = A02;
        compoundButton2.setChecked(z2);
        if (A02) {
            return;
        }
        if (A0L2.A0A()) {
            long A002 = A0L2.A00();
            if (A002 > 0 || A002 == -1) {
                A0E3.setVisibility(0);
                A0E3.setText(C8AP.A08(this.A0A, A002));
            }
        } else {
            A0E3.setVisibility(8);
        }
        ((CompoundButton) A00.element).setOnCheckedChangeListener(this.A05);
    }
}
