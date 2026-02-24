package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.1oo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42691oo extends AbstractC275018m {
    public List A00;
    public final C73R A01;
    public final C57662ci A02;

    public C42691oo(C73R c73r, C57662ci c57662ci) {
        C00C.A0A(c73r, 0);
        this.A01 = c73r;
        this.A02 = c57662ci;
        this.A00 = C025601d.A00;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C43631qK(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626327), this.A02);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C43631qK c43631qK = (C43631qK) c1hi;
        C00C.A0A(c43631qK, 0);
        C68972xf c68972xf = (C68972xf) this.A00.get(i);
        C73R c73r = this.A01;
        C00C.A0A(c68972xf, 0);
        TextView textView = c43631qK.A02;
        String str = c68972xf.A03;
        if (str.length() == 0) {
            str = AbstractC34871ah.A0n(c43631qK.A00.getResources(), 2131889335);
        }
        textView.setText(str);
        String str2 = c68972xf.A04;
        ImageView imageView = c43631qK.A01;
        View view = c43631qK.A00;
        c73r.A00(AbstractC23230wC.A00(view.getContext(), 2131234163), imageView, str2);
        UXLog.setOnClickListener(view, ViewOnClickListenerC69442yQ.A00(c68972xf, c43631qK.A03, 7), -2141656632);
    }
}
