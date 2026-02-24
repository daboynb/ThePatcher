package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.DhW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30585DhW extends AbstractC275018m {
    public int A00;
    public List A01;
    public final int A06;
    public final int A07;
    public final GXS A08;
    public final C05V A04 = AbstractC037707g.A00(16559);
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C05V A05 = AbstractC34811ab.A0O();
    public final C05V A03 = AbstractC34811ab.A0Y();

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        int i2;
        C00C.A0A(c1hi, 0);
        if (c1hi instanceof C30681Dj4) {
            C30681Dj4 c30681Dj4 = (C30681Dj4) c1hi;
            C1615777k c1615777k = (C1615777k) this.A01.get(i);
            C00C.A0A(c1615777k, 0);
            C0IB c0ib = c1615777k.A00;
            c30681Dj4.A07.AJC(c30681Dj4.A02, (C167437Va) C05V.A02(c30681Dj4.A03), c0ib, false);
            WaTextView waTextView = c30681Dj4.A09;
            waTextView.setText(AbstractC34881ai.A0V(c30681Dj4.A06).A0R(c0ib));
            waTextView.applyMediumTypeface();
            View view = c30681Dj4.A0I;
            UXLog.setOnClickListener(view, ViewOnClickListenerC35278Fn2.A00(c1615777k, c30681Dj4, 2), -72920046);
            WaButtonWithLoader waButtonWithLoader = c30681Dj4.A00;
            UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC35278Fn2.A00(c1615777k, c30681Dj4, 3), -2055095177);
            if (c1615777k.A01) {
                waButtonWithLoader.A02();
            } else {
                waButtonWithLoader.A01();
            }
            C43A c43a = c1615777k.A04;
            if (c43a.A0j()) {
                waButtonWithLoader.setVariant(EnumC23380wR.A05);
                i2 = 2131891493;
            } else {
                waButtonWithLoader.setVariant(EnumC23380wR.A04);
                i2 = 2131891503;
            }
            waButtonWithLoader.setButtonText(i2);
            ViewStub viewStub = c30681Dj4.A01;
            C00C.A05(viewStub);
            viewStub.setVisibility(c43a.A0l() ? 0 : 8);
            C00C.A05(view);
            if (((C22320ud) C05V.A02(c30681Dj4.A04)).A0B()) {
                ((C135185xN) C05V.A02(c30681Dj4.A05)).A00(view, c43a.A0e(), i).A00(IO7.A02);
            }
        }
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        LayoutInflater A0F = AbstractC34851af.A0F(viewGroup, 0);
        if (i != 1) {
            View A0G = AbstractC34871ah.A0G(A0F, viewGroup, this.A07);
            C00C.A0A(A0G, 0);
            return new C30621Di6(A0G);
        }
        View inflate = A0F.inflate(this.A06, viewGroup, false);
        AbstractC037407d A0N = AbstractC127865it.A0N(this.A04);
        GXS gxs = this.A08;
        C00X.A07(A0N);
        try {
            return new C30681Dj4(inflate, gxs);
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        int i = this.A00;
        return i <= 0 ? this.A01.size() : i;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return this.A00 > 0 ? 0 : 1;
    }

    public C30585DhW(GXS gxs, boolean z) {
        this.A08 = gxs;
        this.A06 = z ? 2131627568 : 2131627570;
        this.A07 = z ? 2131627569 : 2131627571;
        this.A01 = C025601d.A00;
    }
}
