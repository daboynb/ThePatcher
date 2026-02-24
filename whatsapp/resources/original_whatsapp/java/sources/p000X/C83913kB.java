package p000X;

import android.view.View;
import android.widget.ImageView;

/* renamed from: X.3kB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83913kB extends C1HI {
    public final ImageView A00;
    public final C1I8 A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final View A06;

    public C83913kB(View view, C38591gv c38591gv) {
        super(view);
        this.A06 = view;
        View findViewById = view.findViewById(2131428178);
        ImageView imageView = (ImageView) findViewById;
        C00C.A09(imageView);
        C24650yd.A03(imageView);
        C00C.A06(findViewById);
        this.A00 = imageView;
        this.A01 = C1I8.A01(view, c38591gv, 2131434382);
        Integer num = IO7.A0C;
        this.A05 = C119425Om.A00(num, view, 2131437776, 4);
        this.A04 = C119425Om.A00(num, view, 2131436032, 4);
        this.A03 = C119425Om.A00(num, view, 2131432983, 4);
        this.A02 = C119425Om.A00(num, view, 2131432965, 4);
        view.setFocusable(true);
        view.setClickable(true);
        view.setBackgroundResource(2131233245);
    }
}
