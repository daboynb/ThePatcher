package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import java.util.List;

/* renamed from: X.1ot, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42741ot extends AbstractC275018m {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C3TD A01;
    public final Integer A02;
    public final List A03;
    public final InterfaceC023900h A04;
    public final Integer A05;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        View inflate = C24930z7.A03.A00(AbstractC34821ac.A08(viewGroup), AbstractC34821ac.A0f(this.A00)).inflate(this.A02 == IO7.A01 ? 2131627044 : 2131627695, viewGroup, false);
        C00C.A0C(inflate, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
        return new C43601qH((Chip) inflate, this.A01, this.A04);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        Integer num = this.A05;
        if (num != null) {
            return num.intValue();
        }
        return 1200;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C43601qH c43601qH = (C43601qH) c1hi;
        C00C.A0A(c43601qH, 0);
        List list = this.A03;
        int size = i % list.size();
        CVT cvt = (CVT) list.get(size);
        C00C.A0A(cvt, 0);
        Chip chip = c43601qH.A02;
        CharSequence text = chip.getText();
        String str = cvt.A05;
        if (!C00C.areEqual(text, str)) {
            chip.setText(str);
        }
        c43601qH.A01 = Integer.valueOf(size);
        c43601qH.A00 = cvt;
    }

    public C42741ot(C3TD c3td, Integer num, Integer num2, List list, InterfaceC023900h interfaceC023900h) {
        this.A03 = list;
        this.A01 = c3td;
        this.A02 = num;
        this.A04 = interfaceC023900h;
        this.A05 = num2;
    }
}
