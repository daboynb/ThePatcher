package p000X;

import android.content.Context;
import android.net.Uri;
import android.text.Html;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* loaded from: classes7.dex */
public final class EZ0 extends AbstractC30406Ddl {
    public C35218Fm2 A00;
    public final C0N0 A01;
    public final C05V A02;
    public final C127945j6 A03;
    public final C9UK A04;
    public final WaTextView A05;
    public final WDSButton A06;

    public EZ0(Context context, C0N0 c0n0) {
        super(context);
        this.A01 = c0n0;
        this.A03 = DYZ.A0T();
        this.A02 = AbstractC037707g.A00(5123);
        this.A04 = (C9UK) C00H.A02(5124);
        LayoutInflater.from(context).inflate(2131627439, (ViewGroup) this, true);
        setOrientation(1);
        WaTextView A0n = AbstractC34861ag.A0n(this, 2131438368);
        this.A05 = A0n;
        this.A06 = AbstractC34861ag.A0o(this, 2131428999);
        C24650yd.A0G(A0n, true);
    }

    private final void setupButton(C35155Fky c35155Fky, WDSButton wDSButton) {
        wDSButton.setVisibility(0);
        Spanned fromHtml = Html.fromHtml(c35155Fky.A01);
        C00C.A06(fromHtml);
        wDSButton.setText(fromHtml.toString());
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35278Fn2.A00(this, c35155Fky, 26), 1952373576);
    }

    private final C34558Fa5 getUiUtils() {
        return (C34558Fa5) C05V.A02(this.A02);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final void setupButton$lambda$2(C35155Fky c35155Fky, EZ0 ez0, View view) {
        C0N0 c0n0;
        Integer num;
        List list = FZJ.A01;
        String str = c35155Fky.A00;
        if (list.contains(str)) {
            num = IO7.A01;
            switch (str.hashCode()) {
                case -1956801605:
                    if (str.equals("OPTOUT")) {
                        num = IO7.A0j;
                        break;
                    }
                    break;
                case -1905312150:
                    if (str.equals("DISMISS")) {
                        num = IO7.A0N;
                        break;
                    }
                    break;
                case 2094604:
                    if (str.equals("DENY")) {
                        num = IO7.A0C;
                        break;
                    }
                    break;
                case 75424504:
                    if (str.equals("OPTIN")) {
                        num = IO7.A0Y;
                        break;
                    }
                    break;
                case 1924835592:
                    if (str.equals("ACCEPT")) {
                        num = IO7.A00;
                        break;
                    }
                    break;
            }
            c0n0 = ez0.A01;
        } else {
            if (URLUtil.isHttpsUrl(str)) {
                Context context = ez0.getContext();
                if (context != null) {
                    ez0.A03.Bwh(context, Uri.parse(str), null);
                    return;
                }
                return;
            }
            c0n0 = ez0.A01;
            num = IO7.A01;
        }
        AbstractC33579EwM.A00(c0n0, num);
    }

    public final C0N0 getFragmentManager() {
        return this.A01;
    }

    @Override // p000X.AbstractC30406Ddl
    public void A02(C35218Fm2 c35218Fm2, int i, int i2) {
        C34558Fa5 uiUtils = getUiUtils();
        Context A08 = AbstractC34821ac.A08(this);
        String str = c35218Fm2.A0C;
        uiUtils.A04(A08, this.A04, this.A05, str, null, false);
        setupButton(c35218Fm2.A00, this.A06);
        this.A00 = c35218Fm2;
    }
}
