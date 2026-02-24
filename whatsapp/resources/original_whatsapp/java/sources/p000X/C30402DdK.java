package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;

/* renamed from: X.DdK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30402DdK extends FrameLayout {
    public final C32556Ecr A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    private final FrameLayout getChipsContainer() {
        return (FrameLayout) this.A01.getValue();
    }

    private final LinearLayout getParentContainer() {
        return (LinearLayout) this.A02.getValue();
    }

    public C30402DdK(Context context) {
        super(context);
        Integer num = IO7.A0C;
        this.A02 = GUA.A04(this, num, 15);
        this.A01 = GUA.A04(this, num, 16);
        AbstractC34831ad.A0B(this).inflate(2131625778, (ViewGroup) this, true);
        C32556Ecr c32556Ecr = new C32556Ecr(context);
        AbstractC30167DYa.A0u(c32556Ecr);
        this.A00 = c32556Ecr;
        getChipsContainer().addView(c32556Ecr);
        int A00 = AbstractC23400wT.A00(getContext(), 2130971225, 2131100137);
        AbstractC127845ir.A1L(getContext(), getParentContainer(), A00);
    }
}
