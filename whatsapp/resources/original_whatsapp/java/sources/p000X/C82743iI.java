package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.3iI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82743iI extends AbstractC275018m {
    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        List list = C1HI.A0J;
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131624262, viewGroup, false);
        C00C.A09(inflate);
        return new C83793jz(inflate);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return 10;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C83793jz c83793jz = (C83793jz) c1hi;
        C00C.A0A(c83793jz, 0);
        c83793jz.A02.setText("█████");
        c83793jz.A00.setText("████████████████████");
        c83793jz.A01.setText("███████████");
        c83793jz.A03.setImageResource(2131231221);
    }
}
