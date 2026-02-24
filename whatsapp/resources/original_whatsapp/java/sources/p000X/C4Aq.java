package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoLoader;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4Aq, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4Aq extends AbstractC82873iV {
    public int A00;
    public C109224sn A01;
    public String A02;
    public final int A03;
    public final BotPhotoLoader A04;
    public final C61852jj A05;
    public final Set A06;
    public final Function1 A07;
    public final AnonymousClass095 A08;
    public final AnonymousClass095 A09;

    public C4Aq(BotPhotoLoader botPhotoLoader, C61852jj c61852jj, Function1 function1, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, int i) {
        super(C3WE.A0w(c61852jj, 2));
        this.A04 = botPhotoLoader;
        this.A03 = i;
        this.A05 = c61852jj;
        this.A07 = function1;
        this.A08 = anonymousClass095;
        this.A09 = anonymousClass0952;
        this.A06 = AbstractC34801aa.A1E();
        this.A00 = -1;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        BotPhotoLoader botPhotoLoader;
        C61852jj c61852jj;
        int i2;
        Set set;
        View view;
        boolean z = false;
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1HI.A0J;
            View A06 = AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624262, false);
            botPhotoLoader = this.A04;
            c61852jj = this.A05;
            i2 = this.A03;
            set = this.A06;
            view = A06;
        } else {
            if (i != 1) {
                throw C3WI.A0y("Unknown view type: ", AnonymousClass000.A04(), i);
            }
            List list2 = C1HI.A0J;
            View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131624272, viewGroup, false);
            C00C.A0C(inflate, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
            ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) inflate;
            AbstractC34831ad.A0B(viewGroup).inflate(2131624262, shimmerFrameLayout);
            botPhotoLoader = this.A04;
            c61852jj = this.A05;
            i2 = this.A03;
            set = this.A06;
            z = true;
            view = shimmerFrameLayout;
        }
        return new C83973kH(view, botPhotoLoader, c61852jj, set, i2, z);
    }

    public final int A0f() {
        List list = ((AbstractC82873iV) this).A00;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (!(it.next() instanceof C91683xt)) {
                i++;
            } else if (i >= 0) {
                return AbstractC34861ag.A04(list, i);
            }
        }
        return 0;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        boolean z;
        ShimmerFrameLayout shimmerFrameLayout;
        boolean z2;
        C83973kH c83973kH = (C83973kH) c1hi;
        C00C.A0A(c83973kH, 0);
        C4JJ c4jj = (C4JJ) ((AbstractC82873iV) this).A00.get(i);
        boolean z3 = c4jj instanceof C91673xs;
        if (z3) {
            C109224sn c109224sn = this.A01;
            z = C00C.areEqual(c109224sn != null ? c109224sn.A04 : null, ((C91673xs) c4jj).A00.A04);
        } else {
            if (!(c4jj instanceof C91683xt)) {
                throw AbstractC34861ag.A1B();
            }
            z = false;
        }
        AnonymousClass095 anonymousClass095 = this.A08;
        Function1 function1 = this.A07;
        AnonymousClass095 anonymousClass0952 = this.A09;
        AbstractC34851af.A18(c4jj, anonymousClass095, function1);
        C00C.A0A(anonymousClass0952, 3);
        if (!z3) {
            if (!(c4jj instanceof C91683xt)) {
                throw AbstractC34861ag.A1B();
            }
            c83973kH.A06.setText("█████");
            c83973kH.A02.setText("████████████████████");
            c83973kH.A05.setText("███████████");
            View view = c83973kH.A0I;
            UXLog.setOnClickListener(view, null, 840518447);
            if ((!(view instanceof ShimmerFrameLayout) || (shimmerFrameLayout = (ShimmerFrameLayout) view) == null) && (shimmerFrameLayout = (ShimmerFrameLayout) view.findViewById(2131437494)) == null) {
                return;
            }
            shimmerFrameLayout.A03();
            return;
        }
        C91673xs c91673xs = (C91673xs) c4jj;
        c83973kH.A00 = c91673xs;
        C109224sn c109224sn2 = c91673xs.A00;
        String str = c109224sn2.A08;
        boolean A1b = C3WF.A1b(C4IH.IS_PARODY_AND_ACKNOWLEDGED, str);
        C91673xs c91673xs2 = c83973kH.A00;
        if (c91673xs2 != null) {
            C109224sn c109224sn3 = c91673xs2.A00;
            c83973kH.A03.A04(new C101154ed(c109224sn3.A04, c109224sn3.A09, c109224sn3.A0D, c109224sn3.A03), AbstractC34861ag.A1G(c83973kH.A09));
        }
        TextEmojiLabel textEmojiLabel = c83973kH.A06;
        textEmojiLabel.setText(A1b ? c109224sn2.A07 : c109224sn2.A06);
        C1KQ.A0A(textEmojiLabel);
        String str2 = c109224sn2.A0C;
        TextView textView = c83973kH.A02;
        textView.setVisibility((str2 == null || str2.length() == 0) ? 8 : 0);
        if (str2 != null && str2.length() != 0) {
            textView.setText(str2);
        }
        String str3 = c109224sn2.A05;
        if (str3 == null && (!(z2 = c109224sn2.A0H) || (str3 = c109224sn2.A0F) == null || AbstractC041709c.A0h(str3))) {
            c83973kH.A04.A00(AbstractC34821ac.A08(c83973kH.A0I), c83973kH.A05, null, Integer.valueOf(c83973kH.A01), null, c109224sn2.A01, c109224sn2.A02, null, c109224sn2.A04, str, c109224sn2.A00, false, true, c109224sn2.A0L, false, c109224sn2.A0M, c109224sn2.A0I, z2);
        } else {
            c83973kH.A05.setText(str3);
        }
        View view2 = c83973kH.A0I;
        UXLog.setOnClickListener(view2, new ViewOnClickListenerC109504tG(c109224sn2, c83973kH, anonymousClass095, 5), 1859487688);
        Set set = c83973kH.A08;
        String str4 = c109224sn2.A04;
        if (!set.contains(str4)) {
            set.add(str4);
            function1.invoke(c109224sn2);
        }
        UXLog.setOnLongClickListener(view2, new C7PJ(c83973kH, anonymousClass0952, c109224sn2, 0), 792355925);
        view2.setSelected(z);
        c83973kH.A07.A04(z ? C1HY.A02 : C1HY.A03, false);
        if (z) {
            view2.setBackgroundColor(AbstractC34821ac.A01(view2.getContext(), view2.getContext(), 2130971178, 2131100474));
        } else {
            AbstractC29971In.A02(view2);
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = ((AbstractC82873iV) this).A00.get(i);
        if (obj instanceof C91673xs) {
            return 0;
        }
        if (obj instanceof C91683xt) {
            return 1;
        }
        throw AbstractC34861ag.A1B();
    }
}
