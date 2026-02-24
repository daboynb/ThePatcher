package p000X;

import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.InputFilter;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.base.Optional;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.ui.coreui.WaEditText;

/* renamed from: X.6TZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6TZ extends AbstractC132935tb {
    public int A00;
    public final C05V A01;
    public final C05V A02;
    public final Optional A03;
    public final C039908g A04;
    public final C134415w8 A05;
    public final PollCreatorViewModel A06;
    public final WaEditText A07;
    public final C16170kL A08;
    public final C23570wo A09;
    public final C23570wo A0A;
    public final C23570wo A0B;
    public final C23570wo A0C;
    public final InterfaceC024100j A0D;
    public final Drawable A0E;
    public final C07B A0F;
    public final C00V A0G;
    public final C23570wo A0H;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (r3.A06.A0e() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C6TZ c6tz) {
        Editable text = c6tz.A07.getText();
        if (text != null) {
            Drawable drawable = c6tz.A0E;
            int i = text.toString().length() != 0 ? 255 : 0;
            drawable.setAlpha(i);
            A02(c6tz);
        }
    }

    public static final void A02(C6TZ c6tz) {
        int i;
        C23570wo c23570wo = c6tz.A0H;
        PollCreatorViewModel pollCreatorViewModel = c6tz.A06;
        if (!AbstractC34841ae.A1a(pollCreatorViewModel.A0U) || pollCreatorViewModel.A0e()) {
            i = 8;
        } else {
            Resources resources = c23570wo.A03().getResources();
            Drawable drawable = c6tz.A0E;
            i = 0;
            int intrinsicWidth = drawable.getAlpha() == 0 ? 0 : drawable.getIntrinsicWidth() + resources.getDimensionPixelSize(2131169326);
            if (AbstractC22330ue.A0C(c6tz.A0F)) {
                intrinsicWidth += resources.getDimensionPixelSize(2131169326);
            }
            ViewGroup.LayoutParams layoutParams = AbstractC34811ab.A07(c23570wo).getLayoutParams();
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginEnd() : 0) != intrinsicWidth) {
                AbstractC30481Km.A04(AbstractC34811ab.A07(c23570wo), new C29741Hp(0, 0, intrinsicWidth, 0));
            }
        }
        c23570wo.A07(i);
    }

    public static final void A03(C6TZ c6tz) {
        int i;
        C23570wo c23570wo = c6tz.A09;
        if (c6tz.A06.A0e()) {
            i = 4;
            if (!PollCreatorViewModel.A05(r1, c6tz.A0D() - 2)) {
                i = 0;
            }
        } else {
            i = 8;
        }
        c23570wo.A07(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TZ(View view, PollCreatorViewModel pollCreatorViewModel) {
        super(view);
        boolean A1a = AbstractC34851af.A1a(view, pollCreatorViewModel);
        this.A06 = pollCreatorViewModel;
        this.A05 = (C134415w8) C00X.A03(49375);
        C00V A0j = AbstractC34841ae.A0j();
        this.A0G = A0j;
        this.A04 = AbstractC34841ae.A0c();
        this.A02 = AbstractC34811ab.A0Z();
        this.A01 = C05Q.A00(3301);
        this.A08 = AbstractC34831ad.A0v();
        this.A03 = C00X.A01(655);
        this.A0F = AbstractC34841ae.A0L();
        this.A0D = C179587rv.A01(this, 40);
        WaEditText waEditText = (WaEditText) AbstractC34821ac.A0D(view, 2131435652);
        this.A07 = waEditText;
        C23570wo A0y = AbstractC34841ae.A0y(view, 2131435658);
        A0y.A0A(new C177097nm(this, A0y, 3));
        this.A0H = A0y;
        C23570wo A0y2 = AbstractC34841ae.A0y(view, 2131435657);
        this.A0A = A0y2;
        this.A09 = AbstractC34841ae.A0y(view, 2131435654);
        this.A0B = AbstractC34841ae.A0y(view, 2131430966);
        this.A0C = AbstractC34841ae.A0y(view, 2131433615);
        Drawable A00 = AbstractC1855687e.A00(view.getContext(), 2131231927);
        if (A00 == null) {
            throw AbstractC34821ac.A0r();
        }
        Drawable mutate = A00.mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130971206, 2131101918), PorterDuff.Mode.SRC_ATOP));
        this.A0E = mutate;
        this.A00 = -1;
        InterfaceC024100j interfaceC024100j = pollCreatorViewModel.A0U;
        waEditText.setHint(AbstractC34841ae.A1a(interfaceC024100j) ? 2131896626 : 2131896625);
        waEditText.setRawInputType(16385);
        AbstractC23509AcW.A05(waEditText);
        waEditText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC165887Ox(this, 1));
        waEditText.setFilters((InputFilter[]) pollCreatorViewModel.A0S.getValue());
        C24650yd.A09(waEditText, 2131896617);
        mutate.setAlpha(A1a ? 1 : 0);
        if (AbstractC34801aa.A1X(A0j)) {
            waEditText.setCompoundDrawablesWithIntrinsicBounds(mutate, (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            waEditText.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, mutate, (Drawable) null);
        }
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            waEditText.setCompoundDrawablePadding(waEditText.getResources().getDimensionPixelSize(2131169336));
        }
        C145956cM.A00(waEditText, this, 4);
        C7PB.A00(view, this, 16);
        A0y2.A08(ViewOnClickListenerC165807Op.A00(this, 29));
    }

    public static final void A00(View view, C23570wo c23570wo) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (c23570wo.A0D()) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int A06 = AbstractC127845ir.A06(c23570wo.A03(), AbstractC127845ir.A05(view, (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams.bottomMargin + marginLayoutParams.topMargin));
            if (A06 < 0) {
                A06 = 0;
            }
            AbstractC30481Km.A03(AbstractC34811ab.A07(c23570wo), new C29741Hp(0, A06 / 2, 0, 0));
        }
    }
}
