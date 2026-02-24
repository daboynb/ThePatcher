package p000X;

import android.view.View;
import android.view.ViewStub;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* renamed from: X.Dj2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30679Dj2 extends C1HI {
    public WDSListItem A00;
    public final WaTextView A01;
    public final WDSListItem A02;
    public final String A03;
    public final C0fJ A04;
    public final C67082uP A05;
    public final C33534Eva A06;

    public C30679Dj2(View view, C07B c07b, C0fJ c0fJ, C67082uP c67082uP, C33534Eva c33534Eva, Boolean bool, String str) {
        super(view);
        this.A04 = c0fJ;
        this.A05 = c67082uP;
        this.A06 = c33534Eva;
        View A04 = AbstractC08120Rk.A04(view, 2131438113);
        C00C.A0A(c07b, 0);
        if (C09670Xm.A07(c07b, 22514)) {
            A04.setVisibility(0);
        } else {
            A04.setVisibility(8);
        }
        View A042 = AbstractC08120Rk.A04(view, 2131438112);
        A042 = A042 instanceof ViewStub ? AbstractC34821ac.A0E((ViewStub) A042, 2131628754) : A042;
        if (A042 instanceof WDSSectionHeader) {
            ((WDSSectionHeader) A042).setHeaderText(2131899078);
        }
        WDSListItem wDSListItem = (WDSListItem) AbstractC08120Rk.A04(view, 2131438110);
        this.A02 = wDSListItem;
        wDSListItem.setText(2131899079);
        wDSListItem.setSubText(2131899077);
        if (c07b.A0Z(9075)) {
            ((ViewStub) AbstractC08120Rk.A04(view, 2131434176)).inflate();
            WDSListItem wDSListItem2 = (WDSListItem) AbstractC08120Rk.A04(view, 2131434175);
            this.A00 = wDSListItem2;
            wDSListItem2.setText(2131893923);
            this.A00.setSubText(2131893922);
        }
        this.A01 = AbstractC34861ag.A0m(view, 2131436803);
        if (bool.booleanValue()) {
            wDSListItem.setVisibility(8);
        }
        this.A03 = str;
        View A043 = AbstractC08120Rk.A04(view, 2131438111);
        if (C09670Xm.A07(c07b, 22514)) {
            A043.setVisibility(8);
        } else {
            A043.setVisibility(0);
        }
    }
}
