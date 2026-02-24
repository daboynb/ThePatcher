package p000X;

import android.graphics.drawable.Drawable;
import android.view.ViewTreeObserver;
import java.util.List;

/* loaded from: classes6.dex */
public final class CYL implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C23882AkR A01;
    public final /* synthetic */ C26640Bvb A02;

    public CYL(C23882AkR c23882AkR, C26640Bvb c26640Bvb, int i) {
        this.A01 = c23882AkR;
        this.A02 = c26640Bvb;
        this.A00 = i;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        List list;
        C23882AkR c23882AkR = this.A01;
        AbstractC34871ah.A1D(c23882AkR, this);
        C25703Bfa c25703Bfa = this.A02.A02;
        if (c25703Bfa != null && (list = c25703Bfa.A04) != null) {
            c23882AkR.A02(list);
        }
        Drawable progressDrawable = c23882AkR.getProgressDrawable();
        int i = c23882AkR.getProgressDrawable().getBounds().left;
        int A02 = c23882AkR.getProgressDrawable().getBounds().left + C23506AcT.A02(4.0f, AbstractC23469Abs.A00(AbstractC34831ad.A0A(AbstractC34821ac.A08(c23882AkR))));
        int i2 = c23882AkR.getProgressDrawable().getBounds().right;
        int i3 = this.A00;
        progressDrawable.setBounds(i, A02, i2, i3 == 0 ? c23882AkR.getProgressDrawable().getBounds().bottom : i3 - C23506AcT.A02(4.0f, AbstractC23469Abs.A00(AbstractC34831ad.A0A(AbstractC34821ac.A08(c23882AkR)))));
    }
}
