package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.Ddo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30408Ddo extends LinearLayout {
    public WaImageView A00;
    public WaTextView A01;
    public WaTextView A02;
    public final int A03;
    public final C34124FDy A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C34558Fa5 A07;
    public final C9UK A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30408Ddo(Context context, int i) {
        super(context, null, 0);
        C00C.A0A(context, 0);
        this.A06 = C36461GKk.A01(this, 26);
        this.A05 = C36461GKk.A01(this, 27);
        View inflate = AbstractC34831ad.A0B(this).inflate(2131627446, (ViewGroup) this, true);
        this.A00 = (WaImageView) inflate.findViewById(2131435821);
        this.A02 = AbstractC34861ag.A0n(inflate, 2131435822);
        this.A01 = AbstractC34861ag.A0n(inflate, 2131435823);
        C24650yd.A0G(this.A02, true);
        this.A03 = i;
        this.A07 = (C34558Fa5) C00X.A03(5123);
        this.A04 = (C34124FDy) C00X.A03(5122);
        this.A08 = (C9UK) C00H.A02(5124);
    }

    private final int getPaddingVerticalDivider() {
        return AbstractC34841ae.A02(this.A05);
    }

    private final int getPaddingVerticalFixed() {
        return AbstractC34841ae.A02(this.A06);
    }

    public final void setItemPaddingIfNeeded(boolean z) {
        InterfaceC024100j interfaceC024100j = this.A06;
        setPadding(0, AbstractC34841ae.A02(interfaceC024100j), 0, AbstractC34841ae.A02(interfaceC024100j) + (z ? AbstractC34841ae.A02(this.A05) : 0));
    }

    public final void setSecondaryText(String str) {
        this.A07.A04(AbstractC34821ac.A08(this), this.A08, this.A01, str, null, false);
    }

    public final void setText(String str) {
        this.A07.A04(AbstractC34821ac.A08(this), this.A08, this.A02, str, null, false);
    }
}
