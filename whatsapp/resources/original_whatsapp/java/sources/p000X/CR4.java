package p000X;

import android.content.DialogInterface;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* loaded from: classes6.dex */
public final /* synthetic */ class CR4 implements DialogInterface.OnShowListener {
    public final /* synthetic */ DialogC23862Ajs A00;
    public final /* synthetic */ Bs3 A01;
    public final /* synthetic */ InterfaceC023900h A02;

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        DialogC23862Ajs dialogC23862Ajs = this.A00;
        InterfaceC023900h interfaceC023900h = this.A02;
        Bs3 bs3 = this.A01;
        View findViewById = dialogC23862Ajs.findViewById(2131430662);
        C12G c12g = new C12G();
        if (findViewById != null) {
            BottomSheetBehavior A02 = BottomSheetBehavior.A02(findViewById);
            C00C.A06(A02);
            A02.A0h = false;
            A02.A0a(-1, false);
            A02.A0f(true);
            C5B6 c5b6 = new C5B6();
            c5b6.element = -1;
            A02.A0c(new BBX(A02, dialogC23862Ajs, bs3, interfaceC023900h, c12g, c5b6));
            A02.A0Y(3);
        }
    }

    public /* synthetic */ CR4(DialogC23862Ajs dialogC23862Ajs, Bs3 bs3, InterfaceC023900h interfaceC023900h) {
        this.A00 = dialogC23862Ajs;
        this.A02 = interfaceC023900h;
        this.A01 = bs3;
    }
}
