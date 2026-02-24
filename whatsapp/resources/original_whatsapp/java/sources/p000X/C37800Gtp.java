package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Gtp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37800Gtp extends AbstractC275018m {
    public int A00 = -1;
    public final List A01;
    public final Function1 A02;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626106, viewGroup, false);
        List list = C1HI.A0J;
        C00C.A09(inflate);
        return new C37807Gtw(inflate, this);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C37807Gtw c37807Gtw = (C37807Gtw) c1hi;
        C00C.A0A(c37807Gtw, 0);
        List list = this.A01;
        String A12 = AbstractC34861ag.A12(list, i);
        boolean A1N = AbstractC34841ae.A1N(i, this.A00);
        boolean z = i < AbstractC34861ag.A04(list, 1);
        C00C.A0A(A12, 0);
        c37807Gtw.A02.setText(A12);
        c37807Gtw.A01.setChecked(A1N);
        c37807Gtw.A00.setVisibility(z ? 0 : 8);
        UXLog.setOnClickListener(c37807Gtw.A0I, new ViewOnClickListenerC41712Ims(this, c37807Gtw, 3), 1209186359);
    }

    public C37800Gtp(List list, Function1 function1) {
        this.A01 = list;
        this.A02 = function1;
    }
}
