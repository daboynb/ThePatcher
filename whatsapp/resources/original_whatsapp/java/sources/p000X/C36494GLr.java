package p000X;

import android.graphics.Outline;
import android.view.View;

/* renamed from: X.GLr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36494GLr implements AnonymousClass095 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ C3VX A02;
    public final /* synthetic */ AbstractC33280ErI A03;

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        int measuredWidth;
        int measuredHeight;
        float AUC;
        AbstractC33280ErI abstractC33280ErI = this.A03;
        View view = this.A01;
        int i = this.A00;
        C3VX c3vx = this.A02;
        View view2 = (View) obj;
        Outline outline = (Outline) obj2;
        AbstractC34851af.A17(view2, outline);
        if (!(abstractC33280ErI instanceof C32604Eeg)) {
            if (abstractC33280ErI instanceof C30236DaM) {
                C30236DaM c30236DaM = (C30236DaM) abstractC33280ErI;
                if (c30236DaM.A01 == null) {
                    measuredWidth = view2.getMeasuredWidth();
                    measuredHeight = view2.getMeasuredHeight() + i;
                    AUC = c3vx.AUC();
                } else if (AbstractC035706m.A09()) {
                    outline.setPath(AbstractC33598Ewf.A00(view2, c3vx, c30236DaM));
                }
            }
            return C06930Mq.A00;
        }
        measuredWidth = view.getWidth();
        measuredHeight = view.getHeight();
        AUC = view.getResources().getDimension(2131169168);
        outline.setRoundRect(0, 0, measuredWidth, measuredHeight, AUC);
        return C06930Mq.A00;
    }

    public /* synthetic */ C36494GLr(View view, C3VX c3vx, AbstractC33280ErI abstractC33280ErI, int i) {
        this.A03 = abstractC33280ErI;
        this.A01 = view;
        this.A00 = i;
        this.A02 = c3vx;
    }
}
