package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function1;

/* renamed from: X.EXy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32398EXy extends AbstractC30622Di7 {
    public final View A00;
    public final InterfaceC36806Gae A01;
    public final WaImageButton A02;
    public final WaImageView A03;
    public final WaTextView A04;
    public final WaTextView A05;
    public final WDSButton A06;
    public final Function1 A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32398EXy(View view, InterfaceC36806Gae interfaceC36806Gae, Function1 function1) {
        super(view);
        C00C.A0A(interfaceC36806Gae, 1);
        this.A00 = view;
        this.A01 = interfaceC36806Gae;
        this.A07 = function1;
        this.A06 = (WDSButton) AbstractC34811ab.A06(view, 2131427691);
        this.A03 = (WaImageView) AbstractC34811ab.A06(view, 2131432545);
        this.A05 = C3WF.A0t(view, 2131438565);
        this.A04 = C3WF.A0t(view, 2131430638);
        this.A02 = (WaImageButton) view.findViewById(2131428316);
        C05Q.A00(692);
    }
}
