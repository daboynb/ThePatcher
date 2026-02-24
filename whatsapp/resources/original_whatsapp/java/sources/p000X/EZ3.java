package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* loaded from: classes7.dex */
public final class EZ3 extends AbstractC30406Ddl {
    public ImageView A00;
    public C35218Fm2 A01;
    public final C8M1 A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final Handler A08;
    public final C0N0 A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C07B A0C;
    public final C00V A0D;
    public final C127945j6 A0E;
    public final C9UK A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;

    public EZ3(Context context, C0N0 c0n0) {
        super(context);
        this.A09 = c0n0;
        this.A0C = AbstractC34841ae.A0L();
        this.A0E = DYZ.A0T();
        this.A0D = AbstractC34841ae.A0j();
        this.A0B = AbstractC037707g.A00(5123);
        this.A0F = (C9UK) C00H.A02(5124);
        this.A02 = (C8M1) C00X.A03(65639);
        this.A0A = C05Q.A00(5112);
        Integer num = IO7.A0C;
        this.A0I = GU6.A00(this, num, 37);
        this.A0J = GU6.A00(this, num, 38);
        this.A04 = GU6.A00(this, num, 39);
        this.A05 = GU6.A00(this, num, 40);
        this.A07 = GU6.A00(this, num, 41);
        this.A03 = GU6.A00(this, num, 42);
        this.A0K = GU6.A00(this, num, 43);
        this.A0L = GU6.A00(this, num, 44);
        this.A0M = GU6.A00(this, num, 45);
        this.A06 = GU6.A00(this, num, 33);
        this.A0G = GU6.A00(this, num, 34);
        this.A0N = GU6.A00(this, num, 35);
        this.A0H = GU6.A00(this, num, 36);
        this.A08 = AbstractC34831ad.A09();
        LayoutInflater.from(context).inflate(2131627445, (ViewGroup) this, true);
        setOrientation(1);
    }

    private final AppBarLayout getAppBarLayout() {
        return (AppBarLayout) this.A0G.getValue();
    }

    private final WaTextView getBodyTextView() {
        return AbstractC23467Abq.A0u(this.A03);
    }

    private final ImageView getBrandingIconView() {
        return C3WD.A0M(this.A04);
    }

    private final WaTextView getBrandingTextView() {
        return AbstractC23467Abq.A0u(this.A05);
    }

    private final LinearLayout getBulletsLayout() {
        return (LinearLayout) this.A0H.getValue();
    }

    private final WaTextView getFooterView() {
        return AbstractC23467Abq.A0u(this.A06);
    }

    private final FrameLayout getHeadIconLayout() {
        return (FrameLayout) this.A0I.getValue();
    }

    private final ViewStub getHeadIconViewStub() {
        return (ViewStub) this.A0J.getValue();
    }

    private final WDSButton getPrimaryButtonView() {
        return (WDSButton) this.A0K.getValue();
    }

    private final ViewStub getPrimaryButtonWithLoadingView() {
        return (ViewStub) this.A0L.getValue();
    }

    private final C216759iS getPrivacyDisclosureLogger() {
        return (C216759iS) C05V.A02(this.A0A);
    }

    private final WDSButton getSecondaryButtonView() {
        return (WDSButton) this.A0M.getValue();
    }

    private final WaTextView getTitleTextView() {
        return AbstractC23467Abq.A0u(this.A07);
    }

    private final Toolbar getToolBar() {
        return (Toolbar) this.A0N.getValue();
    }

    private final C34558Fa5 getUiUtils() {
        return (C34558Fa5) C05V.A02(this.A0B);
    }

    @Override // p000X.AbstractC30406Ddl
    public void A02(C35218Fm2 c35218Fm2, int i, int i2) {
        int A0K;
        if (getHeadIconViewStub().getParent() != null) {
            getUiUtils();
            View A00 = C34558Fa5.A00(getHeadIconViewStub(), c35218Fm2.A03);
            if (A00 != null) {
                this.A00 = (ImageView) A00;
            }
        }
        C34558Fa5 uiUtils = getUiUtils();
        C35139Fkg c35139Fkg = c35218Fm2.A04;
        AppBarLayout appBarLayout = getAppBarLayout();
        Toolbar toolBar = getToolBar();
        FrameLayout headIconLayout = getHeadIconLayout();
        Context context = getContext();
        C00V c00v = this.A0D;
        C0N0 c0n0 = this.A09;
        uiUtils.A02(context, headIconLayout, toolBar, c0n0, appBarLayout, c00v, c35139Fkg);
        getUiUtils().A03(AbstractC34821ac.A08(this), this.A00, c35218Fm2.A03, i);
        C34558Fa5 uiUtils2 = getUiUtils();
        Context A08 = AbstractC34821ac.A08(this);
        C35196Fld c35196Fld = c35218Fm2.A02;
        ImageView A0M = C3WD.A0M(this.A04);
        if (A0M != null) {
            A0M.setVisibility(c35196Fld != null ? 0 : 8);
            if (c35196Fld != null) {
                String str = AbstractC24700yi.A0C(A08) ? c35196Fld.A03 : c35196Fld.A04;
                if (str != null) {
                    C218559lz A002 = C9CX.A00(A08, c35196Fld.A00, c35196Fld.A01);
                    int A01 = AbstractC34831ad.A01(A0M, 2131166418);
                    ((C34124FDy) C05V.A02(uiUtils2.A00)).A00(A08, A0M, new C34230FIz(IO7.A00, 0), A002, null, c35196Fld.A02, str, c35196Fld.A06, i, A01, A01);
                }
            }
        }
        C34558Fa5 uiUtils3 = getUiUtils();
        Context A082 = AbstractC34821ac.A08(this);
        String str2 = c35218Fm2.A07;
        WaTextView A0u = AbstractC23467Abq.A0u(this.A05);
        C9UK c9uk = this.A0F;
        int i3 = 0;
        uiUtils3.A04(A082, c9uk, A0u, str2, null, false);
        C34558Fa5 uiUtils4 = getUiUtils();
        Context A083 = AbstractC34821ac.A08(this);
        String str3 = c35218Fm2.A0C;
        InterfaceC024100j interfaceC024100j = this.A07;
        uiUtils4.A04(A083, c9uk, AbstractC23467Abq.A0u(interfaceC024100j), str3, null, false);
        getUiUtils().A04(AbstractC34821ac.A08(this), c9uk, AbstractC23467Abq.A0u(this.A03), c35218Fm2.A06, null, false);
        C35173FlG[] c35173FlGArr = c35218Fm2.A0D;
        LinearLayout bulletsLayout = getBulletsLayout();
        int length = c35173FlGArr.length;
        bulletsLayout.setVisibility(DYZ.A00(length));
        int i4 = 0;
        while (i3 < length) {
            C35173FlG c35173FlG = c35173FlGArr[i3];
            int i5 = i4 + 1;
            LinearLayout bulletsLayout2 = getBulletsLayout();
            C8M1 c8m1 = this.A02;
            Context context2 = getContext();
            C00X.A07(c8m1);
            try {
                C30408Ddo c30408Ddo = new C30408Ddo(context2, i4);
                C00X.A06();
                C35196Fld c35196Fld2 = c35173FlG.A00;
                if (c35196Fld2 != null) {
                    String str4 = AbstractC24700yi.A0C(c30408Ddo.getContext()) ? c35196Fld2.A03 : c35196Fld2.A04;
                    String str5 = c35196Fld2.A06;
                    int dimensionPixelSize = c30408Ddo.getResources().getDimensionPixelSize(2131166421);
                    if (str4 != null) {
                        c30408Ddo.A04.A00(AbstractC34821ac.A08(c30408Ddo), c30408Ddo.A00, new C34230FIz(IO7.A01, c30408Ddo.A03), null, null, null, str4, str5, i, dimensionPixelSize, dimensionPixelSize);
                    }
                }
                String str6 = c35173FlG.A01;
                if (str6.length() > 0) {
                    String str7 = c35173FlG.A02;
                    if (str7 == null || str7.length() == 0) {
                        c30408Ddo.setText(null);
                    } else {
                        c30408Ddo.setText(str6);
                        str6 = str7;
                    }
                    c30408Ddo.setSecondaryText(str6);
                } else {
                    c30408Ddo.setText(null);
                    c30408Ddo.setSecondaryText(null);
                }
                c30408Ddo.setItemPaddingIfNeeded(C3WG.A1Q(i4, length - 1));
                bulletsLayout2.addView(c30408Ddo);
                i3++;
                i4 = i5;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        getUiUtils().A04(AbstractC34821ac.A08(this), c9uk, AbstractC23467Abq.A0u(this.A06), c35218Fm2.A08, null, true);
        getUiUtils();
        C35155Fky c35155Fky = c35218Fm2.A00;
        WDSButton primaryButtonView = getPrimaryButtonView();
        Context context3 = getContext();
        C127945j6 c127945j6 = this.A0E;
        C34558Fa5.A01(context3, c0n0, c127945j6, c35155Fky, primaryButtonView, null);
        C35155Fky c35155Fky2 = c35218Fm2.A01;
        if (c35155Fky2 != null) {
            getUiUtils();
            C34558Fa5.A01(getContext(), c0n0, c127945j6, c35155Fky2, getSecondaryButtonView(), new GKY(this, i, i2, 2));
        }
        C24650yd.A0G(AbstractC23467Abq.A0u(interfaceC024100j), true);
        if ((i == ((int) EnumC33521Wf.A0Y.noticeId) || i == ((int) EnumC33521Wf.A0W.noticeId) || i == ((int) EnumC33521Wf.A0Z.noticeId) || i == ((int) EnumC33521Wf.A0X.noticeId)) && (A0K = this.A0C.A0K(16653)) > 0) {
            getPrimaryButtonView().setVisibility(8);
            View inflate = getPrimaryButtonWithLoadingView().inflate();
            C00C.A09(inflate);
            InterfaceC024100j A003 = GU6.A00(inflate, IO7.A0C, 32);
            ((WaButtonWithLoader) A003.getValue()).setVariant(EnumC23380wR.A03);
            ((WaButtonWithLoader) A003.getValue()).setAction(EnumC128755kk.A0D);
            ((WaButtonWithLoader) A003.getValue()).A02();
            inflate.setVisibility(0);
            AbstractC34891aj.A1N(A003, false);
            this.A08.postDelayed(new GJ0(this, inflate, 49), A0K);
        }
        this.A01 = c35218Fm2;
    }

    public final C0N0 getFragmentManager() {
        return this.A09;
    }

    public static final C06930Mq A00(EZ3 ez3, int i, int i2) {
        ez3.getPrivacyDisclosureLogger().A01(i, i2);
        return C06930Mq.A00;
    }

    public static final void setData$lambda$6$lambda$5(View view, EZ3 ez3) {
        C00C.A09(view);
        view.setVisibility(8);
        ez3.getPrimaryButtonView().setVisibility(0);
    }
}
