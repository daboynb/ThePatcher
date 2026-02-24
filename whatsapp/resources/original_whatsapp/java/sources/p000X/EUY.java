package p000X;

import android.view.View;

/* loaded from: classes7.dex */
public final class EUY extends EV2 {
    public View.OnClickListener A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EUY(View.OnClickListener onClickListener, String str) {
        super(19);
        C00C.A0A(str, 0);
        this.A00 = onClickListener;
        this.A01 = str;
    }
}
