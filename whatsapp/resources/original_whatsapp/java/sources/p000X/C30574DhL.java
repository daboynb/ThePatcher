package p000X;

import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DhL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30574DhL extends AbstractC275018m {
    public final List A00;
    public final Function1 A01;

    public C30574DhL(List list, Function1 function1) {
        C00C.A0A(function1, 1);
        this.A00 = list;
        this.A01 = function1;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        return new C30662Dil(GLB.A00(this, 23), AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627095, false));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return AbstractC127895iw.A09(this.A00);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        FLE fle;
        C30662Dil c30662Dil = (C30662Dil) c1hi;
        C00C.A0A(c30662Dil, 0);
        List list = this.A00;
        if (list == null || (fle = (FLE) list.get(i)) == null) {
            return;
        }
        c30662Dil.A00.setText(fle.A01);
        Integer num = fle.A00;
        if (num != null) {
            c30662Dil.A01.setImageResource(num.intValue());
        }
        UXLog.setOnClickListener(c30662Dil.A0I, ViewOnClickListenerC35278Fn2.A00(fle, c30662Dil, 22), 1718707836);
    }
}
