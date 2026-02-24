package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* loaded from: classes7.dex */
public final class EZ2 extends AbstractC30406Ddl {
    public int A00;
    public ImageView A01;
    public C35218Fm2 A02;
    public final LinearLayout A03;
    public final C31483Dwp A04;
    public final ViewStub A05;
    public final FrameLayout A06;
    public final Toolbar A07;
    public final C0N0 A08;
    public final C05V A09;
    public final C05V A0A;
    public final AppBarLayout A0B;
    public final C00V A0C;
    public final C127945j6 A0D;
    public final C9UK A0E;
    public final WaTextView A0F;
    public final WaTextView A0G;
    public final WaTextView A0H;
    public final WDSButton A0I;
    public final WDSButton A0J;

    public EZ2(Context context, C0N0 c0n0) {
        super(context);
        this.A08 = c0n0;
        this.A0D = DYZ.A0T();
        this.A0C = AbstractC34841ae.A0j();
        this.A0A = AbstractC037707g.A00(5123);
        this.A0E = (C9UK) C00H.A02(5124);
        this.A04 = (C31483Dwp) C00X.A03(98631);
        this.A09 = C05Q.A00(5112);
        this.A00 = -1;
        LayoutInflater.from(context).inflate(2131627444, (ViewGroup) this, true);
        setOrientation(1);
        this.A06 = (FrameLayout) findViewById(2131432545);
        this.A05 = AbstractC34801aa.A0C(this, 2131435829);
        this.A0H = AbstractC34861ag.A0n(this, 2131438565);
        this.A0F = AbstractC34861ag.A0n(this, 2131428547);
        this.A0I = AbstractC34861ag.A0o(this, 2131428998);
        this.A0J = AbstractC34861ag.A0o(this, 2131429004);
        this.A0G = AbstractC34861ag.A0n(this, 2131431895);
        this.A0B = (AppBarLayout) findViewById(2131428029);
        this.A07 = (Toolbar) findViewById(2131438625);
        this.A03 = (LinearLayout) findViewById(2131435824);
    }

    private final C216759iS getPrivacyDisclosureLogger() {
        return (C216759iS) C05V.A02(this.A09);
    }

    private final C34558Fa5 getUiUtils() {
        return (C34558Fa5) C05V.A02(this.A0A);
    }

    @Override // p000X.AbstractC30406Ddl
    public void A02(C35218Fm2 c35218Fm2, int i, int i2) {
        this.A00 = i;
        ViewStub viewStub = this.A05;
        if (viewStub.getParent() != null) {
            getUiUtils();
            View A00 = C34558Fa5.A00(viewStub, c35218Fm2.A03);
            if (A00 != null) {
                this.A01 = (ImageView) A00;
            }
        }
        C34558Fa5 uiUtils = getUiUtils();
        C35139Fkg c35139Fkg = c35218Fm2.A04;
        AppBarLayout appBarLayout = this.A0B;
        Toolbar toolbar = this.A07;
        FrameLayout frameLayout = this.A06;
        Context context = getContext();
        C00V c00v = this.A0C;
        C0N0 c0n0 = this.A08;
        uiUtils.A02(context, frameLayout, toolbar, c0n0, appBarLayout, c00v, c35139Fkg);
        getUiUtils().A03(AbstractC34821ac.A08(this), this.A01, c35218Fm2.A03, i);
        C34558Fa5 uiUtils2 = getUiUtils();
        Context A08 = AbstractC34821ac.A08(this);
        String str = c35218Fm2.A0C;
        WaTextView waTextView = this.A0H;
        C9UK c9uk = this.A0E;
        int i3 = 0;
        uiUtils2.A04(A08, c9uk, waTextView, str, null, false);
        getUiUtils().A04(AbstractC34821ac.A08(this), c9uk, this.A0F, c35218Fm2.A06, null, false);
        C35173FlG[] c35173FlGArr = c35218Fm2.A0D;
        LinearLayout linearLayout = this.A03;
        int length = c35173FlGArr.length;
        linearLayout.setVisibility(DYZ.A00(length));
        int i4 = 0;
        int i5 = 0;
        while (i4 < length) {
            C35173FlG c35173FlG = c35173FlGArr[i4];
            i3++;
            C31483Dwp c31483Dwp = this.A04;
            Context context2 = getContext();
            C00X.A07(c31483Dwp);
            try {
                C30409Ddp c30409Ddp = new C30409Ddp(context2, i5);
                C00X.A06();
                C35196Fld c35196Fld = c35173FlG.A00;
                if (c35196Fld != null) {
                    c30409Ddp.A00(i, AbstractC24700yi.A0C(c30409Ddp.getContext()) ? c35196Fld.A03 : c35196Fld.A04, c35196Fld.A06);
                }
                c30409Ddp.setText(c35173FlG.A01);
                c30409Ddp.setSecondaryText(c35173FlG.A02);
                c30409Ddp.setItemPaddingIfNeeded(C3WG.A1Q(i5, length - 1));
                linearLayout.addView(c30409Ddp);
                i4++;
                i5 = i3;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        getUiUtils().A04(AbstractC34821ac.A08(this), c9uk, this.A0G, c35218Fm2.A08, c35218Fm2.A09, false);
        getUiUtils();
        C35155Fky c35155Fky = c35218Fm2.A00;
        WDSButton wDSButton = this.A0I;
        Context context3 = getContext();
        C127945j6 c127945j6 = this.A0D;
        C34558Fa5.A01(context3, c0n0, c127945j6, c35155Fky, wDSButton, null);
        C35155Fky c35155Fky2 = c35218Fm2.A01;
        if (c35155Fky2 != null) {
            getUiUtils();
            C34558Fa5.A01(getContext(), c0n0, c127945j6, c35155Fky2, this.A0J, new GKY(this, i, i2, 1));
        }
        C24650yd.A0G(waTextView, true);
        this.A02 = c35218Fm2;
    }

    public final C0N0 getFragmentManager() {
        return this.A08;
    }

    public static final C06930Mq A00(EZ2 ez2, int i, int i2) {
        ez2.getPrivacyDisclosureLogger().A01(i, i2);
        return C06930Mq.A00;
    }

    @Override // p000X.AbstractC30406Ddl
    public void A01() {
        C34558Fa5 uiUtils = getUiUtils();
        Context A08 = AbstractC34821ac.A08(this);
        int i = this.A00;
        C35218Fm2 c35218Fm2 = this.A02;
        if (c35218Fm2 == null) {
            C00C.A0F("prompt");
            throw null;
        }
        uiUtils.A03(A08, this.A01, c35218Fm2.A03, i);
    }
}
