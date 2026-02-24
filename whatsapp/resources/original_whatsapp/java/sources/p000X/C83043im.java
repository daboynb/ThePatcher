package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.material.imageview.ShapeableImageView;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.3im, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83043im extends AbstractC275018m {
    public final int A00;
    public final C4HM A01;
    public final C5ZW A02;
    public final C79T A03;
    public final ArrayList A04;
    public final InterfaceC023900h A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C83043im(C4HM c4hm, C5ZW c5zw, C79T c79t, InterfaceC023900h interfaceC023900h, int i, boolean z, boolean z2, boolean z3) {
        C00C.A0A(c4hm, 4);
        this.A02 = c5zw;
        this.A00 = i;
        this.A07 = z;
        this.A03 = c79t;
        this.A01 = c4hm;
        this.A08 = z2;
        this.A06 = z3;
        this.A05 = interfaceC023900h;
        this.A04 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0V(C1HI c1hi) {
        C00C.A0A(c1hi, 0);
        this.A05.invoke();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131626095, viewGroup, false);
        C108124qz c108124qz = C108124qz.A00;
        C4HM c4hm = this.A01;
        AbstractC34801aa.A0C(inflate, c108124qz.A09(c4hm, this.A08) == C4GD.A03 ? 2131432537 : 2131432535).inflate();
        return new C83923kC(inflate, c4hm, this.A00, this.A07, this.A06);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A04.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        ShapeableImageView shapeableImageView;
        C37213GiD c37213GiD;
        C83923kC c83923kC = (C83923kC) c1hi;
        C00C.A0A(c83923kC, 0);
        Object obj = this.A04.get(i);
        C00C.A06(obj);
        C4XX c4xx = (C4XX) obj;
        C79T c79t = this.A03;
        if (c4xx != null) {
            boolean A1K = AbstractC34841ae.A1K(i % 2);
            if (c83923kC.A06) {
                A1K = !A1K;
            }
            FrameLayout frameLayout = c83923kC.A01;
            int i2 = c83923kC.A00;
            if (A1K) {
                frameLayout.setPadding(0, 0, i2, 0);
            } else {
                frameLayout.setPadding(i2, 0, 0, 0);
            }
            c83923kC.A04.setText(AbstractC41327Ie8.A01(c4xx.A00));
            if (c83923kC.A05) {
                String str = c4xx.A01;
                shapeableImageView = c83923kC.A02;
                String str2 = str;
                int A0K = AbstractC041709c.A0K(str, "?", 0, false);
                if (A0K != -1) {
                    str2 = C3WE.A0q(0, A0K, str);
                }
                c79t.A02(null, null, shapeableImageView, null, str, str2);
            } else {
                String str3 = c4xx.A01;
                shapeableImageView = c83923kC.A02;
                c79t.A05(shapeableImageView, str3);
            }
            if (C108124qz.A01(c83923kC.A03) == C4GD.A02) {
                ViewGroup.LayoutParams layoutParams = shapeableImageView.getLayoutParams();
                if (layoutParams instanceof C37213GiD) {
                    c37213GiD = (C37213GiD) layoutParams;
                    if (c37213GiD != null) {
                        c37213GiD.A0s = "1:1";
                    }
                } else {
                    c37213GiD = null;
                }
                shapeableImageView.setLayoutParams(c37213GiD);
            }
        }
        UXLog.setOnClickListener(c83923kC.A0I, new ViewOnClickListenerC109724tc(c4xx, this), 266022295);
    }

    public final void A0c(List list) {
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.A04;
        arrayList.clear();
        arrayList.addAll(list);
        notifyDataSetChanged();
    }
}
