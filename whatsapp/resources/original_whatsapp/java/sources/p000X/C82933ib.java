package p000X;

import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3ib, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82933ib extends AbstractC275018m {
    public List A00;
    public final C25300BUe A01;
    public final Function1 A02;
    public final Function1 A03;

    public C82933ib(C25300BUe c25300BUe, Function1 function1, Function1 function12) {
        C00C.A0A(c25300BUe, 0);
        this.A01 = c25300BUe;
        this.A02 = function1;
        this.A03 = function12;
        this.A00 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        Object obj;
        ViewOnClickListenerC109474tD viewOnClickListenerC109474tD;
        int i2;
        C00C.A0A(c1hi, 0);
        C4KC c4kc = (C4KC) this.A00.get(i);
        if (c4kc instanceof C942348f) {
            C83783jy c83783jy = (C83783jy) c1hi;
            C942348f c942348f = (C942348f) c4kc;
            C00C.A0A(c942348f, 0);
            WDSSectionHeader wDSSectionHeader = c83783jy.A00;
            wDSSectionHeader.setHeaderText(c942348f.A01);
            obj = wDSSectionHeader.A0S(false);
            if (obj == null) {
                return;
            }
            viewOnClickListenerC109474tD = new ViewOnClickListenerC109474tD(c942348f, c83783jy, 10);
            i2 = 236955260;
        } else {
            if (!(c4kc instanceof C48X)) {
                return;
            }
            C83873k7 c83873k7 = (C83873k7) c1hi;
            C48X c48x = (C48X) c4kc;
            C00C.A0A(c48x, 0);
            c83873k7.A01.setText(AbstractC27360CJw.A00(c48x.A02));
            AbstractC26068Blg.A00(c83873k7.A03, c83873k7.A02, c48x.A01, c48x.A00, 2131232167);
            obj = c83873k7.A00;
            viewOnClickListenerC109474tD = new ViewOnClickListenerC109474tD(c48x, c83873k7, 9);
            i2 = -1597843381;
        }
        UXLog.setOnClickListener(obj, viewOnClickListenerC109474tD, i2);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1HI.A0J;
            return new C83783jy(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624957, false), this.A01, this.A02);
        }
        if (i != 1) {
            throw AbstractC34801aa.A0y("Invalid view type");
        }
        List list2 = C1HI.A0J;
        return new C83873k7(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624956, false), this.A01, this.A03);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = this.A00.get(i);
        if (obj instanceof C942348f) {
            return 0;
        }
        if (obj instanceof C48X) {
            return 1;
        }
        throw AbstractC34861ag.A1B();
    }
}
