package p000X;

import android.app.Dialog;
import android.content.Context;
import android.widget.CompoundButton;
import androidx.compose.ui.platform.ComposeView;
import com.whatsapp.contactphotos.WDSIntentChooserBottomSheetDialogFragment;
import com.whatsapp.settings.ui.SettingsContactsDeleteDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GUT extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUT(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.$t = i;
        this.A02 = obj2;
        this.A00 = obj;
        this.A01 = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        FzP fzP;
        int i;
        switch (this.$t) {
            case 0:
                AbstractC034906d abstractC034906d = (AbstractC034906d) ((Function1) this.A02).invoke(obj);
                C78403Wm c78403Wm = (C78403Wm) this.A00;
                Object obj2 = c78403Wm.element;
                if (obj2 != abstractC034906d) {
                    if (obj2 != null) {
                        ((C17V) this.A01).A0E((AbstractC034906d) obj2);
                    }
                    c78403Wm.element = abstractC034906d;
                    if (abstractC034906d != null) {
                        C17V c17v = (C17V) this.A01;
                        C35381Fol.A02(abstractC034906d, c17v, new GUI(c17v, 1), 0);
                    }
                }
                return C06930Mq.A00;
            case 1:
                Context context = (Context) obj;
                C00C.A0A(context, 0);
                Object obj3 = this.A02;
                Object obj4 = this.A00;
                AbstractC34831ad.A1F(obj3, 1, obj4);
                ComposeView A0E = AbstractC30167DYa.A0E(context);
                A0E.setContent(AbstractC102464h8.A01(new C116995Dm(obj4, obj3, 14), 32132119, true));
                return A0E;
            case 2:
                fzP = (FzP) this.A02;
                GJF.A02(fzP.A06, this.A01, fzP, 21);
                C29491Gp c29491Gp = (C29491Gp) this.A00;
                c29491Gp.A01 = null;
                c29491Gp.A02 = null;
                break;
            case 3:
                fzP = (FzP) this.A02;
                C07C c07c = fzP.A06;
                J0R j0r = (J0R) this.A01;
                GJF.A02(c07c, j0r, fzP, 22);
                C29491Gp c29491Gp2 = (C29491Gp) this.A00;
                c29491Gp2.A01 = null;
                c29491Gp2.A02 = null;
                fzP.A09(j0r);
                break;
            case 4:
                WDSIntentChooserBottomSheetDialogFragment wDSIntentChooserBottomSheetDialogFragment = (WDSIntentChooserBottomSheetDialogFragment) this.A02;
                Integer num = wDSIntentChooserBottomSheetDialogFragment.A04;
                int i2 = wDSIntentChooserBottomSheetDialogFragment.A00;
                C0M0 A1T = wDSIntentChooserBottomSheetDialogFragment.A1T();
                C0N0 A1W = wDSIntentChooserBottomSheetDialogFragment.A1W();
                InterfaceC024600q interfaceC024600q = wDSIntentChooserBottomSheetDialogFragment.A07;
                C13370fQ c13370fQ = wDSIntentChooserBottomSheetDialogFragment.A09;
                AbstractC67872vn.A02(A1T, (Dialog) this.A00, wDSIntentChooserBottomSheetDialogFragment.A02, A1W, interfaceC024600q, wDSIntentChooserBottomSheetDialogFragment.A03, wDSIntentChooserBottomSheetDialogFragment.A08, (C68922xa) this.A01, c13370fQ, num, i2);
                return C06930Mq.A00;
            case 5:
                AbstractC34881ai.A0o(((C34680Fcd) this.A02).A06).A0L(new GJC(this.A00, this.A01, 31));
                return C06930Mq.A00;
            case 6:
                AbstractC33250Eqo abstractC33250Eqo = (AbstractC33250Eqo) obj;
                C00C.A0A(abstractC33250Eqo, 0);
                C34424FRt c34424FRt = (C34424FRt) this.A02;
                C34289FLk c34289FLk = (C34289FLk) this.A01;
                FXC fxc = (FXC) this.A00;
                Set set = c34289FLk.A04;
                set.add(1);
                if (abstractC33250Eqo instanceof ETH) {
                    FTK ftk = (FTK) C05V.A02(c34424FRt.A04);
                    C34039FAc c34039FAc = ((ETH) abstractC33250Eqo).A00;
                    ftk.A01(c34039FAc);
                    List list = c34039FAc.A0A;
                    C00C.A05(list);
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj5 : list) {
                        C35150Fkt c35150Fkt = (C35150Fkt) obj5;
                        C34217FIm c34217FIm = c34289FLk.A01;
                        C00C.A09(c35150Fkt);
                        if (!FP2.A00(c35150Fkt, c34217FIm)) {
                            A16.add(obj5);
                        }
                    }
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        AbstractC30167DYa.A1N(it.next(), A162, c34289FLk.A02.A0A);
                    }
                    C34039FAc c34039FAc2 = c34289FLk.A02;
                    List list2 = c34039FAc2.A0A;
                    AbstractC30168DYb.A1N(A162, list2);
                    C30455DfG c30455DfG = c34424FRt.A00;
                    if (c30455DfG != null) {
                        String str = c34289FLk.A03;
                        List list3 = c34039FAc2.A0C;
                        List list4 = c34039FAc2.A09;
                        FVU fvu = c34039FAc2.A01;
                        String str2 = c34039FAc2.A05;
                        String str3 = c34039FAc2.A08;
                        C34217FIm c34217FIm2 = c34289FLk.A01;
                        boolean z2 = !AbstractC34831ad.A1b(set, 2);
                        c34039FAc.A0C.size();
                        List list5 = c34039FAc.A09;
                        list5.size();
                        list5.size();
                        c30455DfG.A0Z(c34217FIm2, fvu, str, str2, str3, list2, list3, list4, z2);
                    }
                    if (fxc != null && AbstractC34831ad.A1b(set, 2)) {
                        fxc.A01();
                    }
                } else if (abstractC33250Eqo instanceof ETG) {
                    int i3 = ((ETG) abstractC33250Eqo).A00;
                    c34289FLk.A00 = i3;
                    C30455DfG c30455DfG2 = c34424FRt.A00;
                    if (c30455DfG2 != null) {
                        c30455DfG2.A0d.A0L(new GJ3(c30455DfG2, c34289FLk.A03, i3, 1));
                    }
                    if (fxc != null) {
                        fxc.A00();
                    }
                }
                return C06930Mq.A00;
            case 7:
                C34324FMu c34324FMu = (C34324FMu) obj;
                C00C.A0A(c34324FMu, 0);
                List list6 = (List) this.A01;
                if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                    Iterator it2 = list6.iterator();
                    while (it2.hasNext()) {
                        if (C34721Fde.A08((AbstractC28231Bl) it2.next(), c34324FMu.A07)) {
                            z = false;
                            return Boolean.valueOf(z);
                        }
                    }
                }
                List list7 = (List) this.A00;
                if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                    Iterator it3 = list7.iterator();
                    while (it3.hasNext()) {
                        if (C34721Fde.A08((AbstractC28231Bl) it3.next(), c34324FMu.A07)) {
                            z = false;
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            default:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                C4cH c4cH = ((SettingsContactsDeleteDialogFragment) this.A02).A02;
                if (((C35200Flh) this.A00).A04) {
                    i = 4;
                    if (((CompoundButton) this.A01).isChecked()) {
                        i = 3;
                    }
                } else {
                    i = 5;
                }
                c4cH.A02(A1Z, i);
                return C06930Mq.A00;
        }
        fzP.B0w();
        return C06930Mq.A00;
    }
}
