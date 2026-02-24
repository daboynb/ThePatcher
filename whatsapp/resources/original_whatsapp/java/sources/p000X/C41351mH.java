package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.DynamicButtonsLayout;

/* renamed from: X.1mH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C41351mH extends C23150w1 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C41351mH(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        if (this.$t == 0) {
            super.A0S(view, c27467COv);
            DynamicButtonsLayout dynamicButtonsLayout = (DynamicButtonsLayout) this.A01;
            AbstractC34901ak.A10(c27467COv, AbstractC34811ab.A1I(dynamicButtonsLayout.getContext(), ((C1615177e) dynamicButtonsLayout.A01.get(this.A00)).A03, AbstractC34801aa.A1Y(), 0, 2131886210));
            return;
        }
        boolean A1Z = AbstractC34911al.A1Z(view, c27467COv);
        super.A0S(view, c27467COv);
        Context context = (Context) this.A01;
        c27467COv.A0J(context.getString(this.A00));
        c27467COv.A0M(context.getString(2131899489));
        c27467COv.A0S(A1Z);
    }
}
