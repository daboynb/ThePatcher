package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.ui.MotionPhotoIcon;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class GF4 implements C19N {
    public final int $t;
    public final Object A00;

    public GF4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C23570wo c23570wo, Object obj, int i) {
        c23570wo.A0A(new GF4(obj, i));
    }

    @Override // p000X.C19N
    public final void BT7(View view) {
        String str;
        Object value;
        View.OnClickListener viewOnClickListenerC27676CXe;
        int i;
        CircularProgressBar circularProgressBar;
        int A00;
        switch (this.$t) {
            case 0:
                ECV ecv = (ECV) this.A00;
                List list = C1HI.A0J;
                UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131431573), new Ed2(ecv), 1758121643);
                ECV.A02(ecv);
                ECV.A03(ecv);
                C00I A002 = C05V.A00(ecv.A0A);
                C00C.A0A(A002, 0);
                if ((AbstractC34801aa.A01(A002, 20769) & 4) != 0) {
                    ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(view, 2131429014);
                    C07700Pt A07 = C0AL.A07(0, viewGroup.getChildCount());
                    ArrayList A0G = C09Q.A0G(A07);
                    Iterator it = A07.iterator();
                    while (it.hasNext()) {
                        A0G.add(viewGroup.getChildAt(AbstractC23467Abq.A08(it)));
                    }
                    viewGroup.removeAllViews();
                    Iterator it2 = C0JL.A12(A0G).iterator();
                    while (it2.hasNext()) {
                        viewGroup.addView((View) it2.next());
                    }
                    return;
                }
                return;
            case 1:
                circularProgressBar = (CircularProgressBar) view;
                Resources A0B = AbstractC34821ac.A0B((View) this.A00);
                float dimensionPixelSize = A0B.getDimensionPixelSize(2131166215);
                float dimensionPixelSize2 = A0B.getDimensionPixelSize(2131166214) - (dimensionPixelSize / 2.0f);
                circularProgressBar.A05 = 1.0f - (dimensionPixelSize2 / (A0B.getDimensionPixelSize(2131166213) / 2.0f));
                circularProgressBar.A06 = dimensionPixelSize2 / dimensionPixelSize;
                circularProgressBar.setMax(100);
                A00 = 0;
                circularProgressBar.A0A = A00;
                return;
            case 2:
                View view2 = (View) this.A00;
                CircularProgressBar circularProgressBar2 = (CircularProgressBar) view;
                C00C.A0A(circularProgressBar2, 1);
                circularProgressBar2.setMax(100);
                circularProgressBar2.A0A = 0;
                circularProgressBar2.A06 = 6.0f;
                AbstractC127865it.A1D(view2.getResources(), circularProgressBar2, 2131166235);
                return;
            case 3:
                EEv.setLegacyHdControlFrame$lambda$13$lambda$12((EEv) this.A00, (CircularProgressBar) view);
                return;
            case 4:
                EEv.setNewHdControlFrame$lambda$17$lambda$16$lambda$15((EEv) this.A00, (CircularProgressBar) view);
                return;
            case 5:
                EFl.A1I((EFl) this.A00, (MotionPhotoIcon) view);
                return;
            case 6:
                Object obj = this.A00;
                List list2 = C1HI.A0J;
                value = view.findViewById(2131436425);
                if (value != null) {
                    viewOnClickListenerC27676CXe = new C32567Ed7(ViewOnClickListenerC35270Fmu.A00(obj, 25));
                    i = 529415645;
                    UXLog.setOnClickListener(value, viewOnClickListenerC27676CXe, i);
                    return;
                }
                return;
            case 7:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = (IndiaUpiProfileSettingsActivity) this.A00;
                C00C.A09(view);
                ViewStub A0C = AbstractC34801aa.A0C(view, 2131428335);
                if (A0C != null) {
                    View A0E = AbstractC34821ac.A0E(A0C, 2131626243);
                    int dimensionPixelSize3 = indiaUpiProfileSettingsActivity.getResources().getDimensionPixelSize(2131169337);
                    int dimensionPixelSize4 = indiaUpiProfileSettingsActivity.getResources().getDimensionPixelSize(2131169326);
                    A0E.setPadding(dimensionPixelSize3, dimensionPixelSize4, dimensionPixelSize3, dimensionPixelSize4);
                    C07B c07b = ((C0MA) indiaUpiProfileSettingsActivity).A04;
                    C0NI c0ni = ((C0MA) indiaUpiProfileSettingsActivity).A0C;
                    C23517Ace.A0E(indiaUpiProfileSettingsActivity, Uri.parse("https://faq.whatsapp.com/general/payments/about-payments-data"), c07b, ((C0MA) indiaUpiProfileSettingsActivity).A06, ((C0MF) indiaUpiProfileSettingsActivity).A09, c0ni, AbstractC34801aa.A0v(view, 2131434712), AbstractC34811ab.A1I(indiaUpiProfileSettingsActivity, "learn-more", AbstractC34801aa.A1Y(), 0, 2131896093), "learn-more");
                }
                indiaUpiProfileSettingsActivity.A01 = new C23782AhI(indiaUpiProfileSettingsActivity, (C27433CNd) C05V.A02(indiaUpiProfileSettingsActivity.A0J), indiaUpiProfileSettingsActivity);
                InterfaceC024100j interfaceC024100j = indiaUpiProfileSettingsActivity.A0V;
                AbsListView absListView = (AbsListView) interfaceC024100j.getValue();
                C23782AhI c23782AhI = indiaUpiProfileSettingsActivity.A01;
                if (c23782AhI == null) {
                    str = "paymentMethodsAdapter";
                    C00C.A0F(str);
                    throw null;
                }
                absListView.setAdapter((ListAdapter) c23782AhI);
                ((AdapterView) interfaceC024100j.getValue()).setOnItemClickListener(new C35318Fnh(indiaUpiProfileSettingsActivity, 2));
                UXLog.setOnClickListener(indiaUpiProfileSettingsActivity.A0Q.getValue(), ViewOnClickListenerC35272Fmw.A00(indiaUpiProfileSettingsActivity, 39), -514860016);
                value = ((WDSSectionHeader) indiaUpiProfileSettingsActivity.A0U.getValue()).A0S(true);
                if (value != null) {
                    viewOnClickListenerC27676CXe = ViewOnClickListenerC35272Fmw.A00(indiaUpiProfileSettingsActivity, 45);
                    i = 290665820;
                    UXLog.setOnClickListener(value, viewOnClickListenerC27676CXe, i);
                    return;
                }
                return;
            case 8:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity2 = (IndiaUpiProfileSettingsActivity) this.A00;
                UXLog.setOnClickListener(indiaUpiProfileSettingsActivity2.A0Y.getValue(), new ViewOnClickListenerC27676CXe(indiaUpiProfileSettingsActivity2, 29), -880414607);
                UXLog.setOnClickListener(indiaUpiProfileSettingsActivity2.A0T.getValue(), ViewOnClickListenerC35272Fmw.A00(indiaUpiProfileSettingsActivity2, 42), 1101162786);
                value = indiaUpiProfileSettingsActivity2.A0W.getValue();
                viewOnClickListenerC27676CXe = new ViewOnClickListenerC27676CXe(indiaUpiProfileSettingsActivity2, 30);
                i = -1700890089;
                UXLog.setOnClickListener(value, viewOnClickListenerC27676CXe, i);
                return;
            case 9:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity3 = (IndiaUpiProfileSettingsActivity) this.A00;
                UXLog.setOnClickListener(indiaUpiProfileSettingsActivity3.A0S.getValue(), ViewOnClickListenerC35272Fmw.A00(indiaUpiProfileSettingsActivity3, 40), -1432773352);
                UXLog.setOnClickListener(indiaUpiProfileSettingsActivity3.A0d.getValue(), ViewOnClickListenerC35272Fmw.A00(indiaUpiProfileSettingsActivity3, 41), 261910607);
                C30526DgX c30526DgX = indiaUpiProfileSettingsActivity3.A06;
                String str2 = "viewModel";
                if (c30526DgX != null) {
                    GJ9.A00(c30526DgX.A0E, c30526DgX, 30);
                    C30526DgX c30526DgX2 = indiaUpiProfileSettingsActivity3.A06;
                    if (c30526DgX2 != null) {
                        GJ9.A00(c30526DgX2.A0E, c30526DgX2, 31);
                        C0IC A0f = C3WE.A0f(indiaUpiProfileSettingsActivity3);
                        if (A0f == null) {
                            return;
                        }
                        AnonymousClass168 anonymousClass168 = indiaUpiProfileSettingsActivity3.A00;
                        if (anonymousClass168 != null) {
                            anonymousClass168.AJA(C3WD.A0M(indiaUpiProfileSettingsActivity3.A0e), A0f);
                            return;
                        }
                        str2 = "contactPhotosLoader";
                    }
                }
                C00C.A0F(str2);
                throw null;
            case 10:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity4 = (IndiaUpiProfileSettingsActivity) this.A00;
                indiaUpiProfileSettingsActivity4.A05 = new C30594Dhf(indiaUpiProfileSettingsActivity4, new F2W(indiaUpiProfileSettingsActivity4), C025601d.A00);
                C3WD.A0d(indiaUpiProfileSettingsActivity4.A0a).setAdapter(indiaUpiProfileSettingsActivity4.A05);
                UXLog.setOnClickListener(indiaUpiProfileSettingsActivity4.A0R.getValue(), ViewOnClickListenerC35272Fmw.A00(indiaUpiProfileSettingsActivity4, 43), -378532305);
                UXLog.setOnClickListener(indiaUpiProfileSettingsActivity4.A0X.getValue(), ViewOnClickListenerC35272Fmw.A00(indiaUpiProfileSettingsActivity4, 46), -1190599453);
                C30526DgX c30526DgX3 = indiaUpiProfileSettingsActivity4.A06;
                if (c30526DgX3 != null) {
                    C35380Fok.A00(indiaUpiProfileSettingsActivity4, c30526DgX3.A05, GV3.A01(indiaUpiProfileSettingsActivity4, 20), 27);
                    C30526DgX c30526DgX4 = indiaUpiProfileSettingsActivity4.A06;
                    if (c30526DgX4 != null) {
                        C35380Fok.A00(indiaUpiProfileSettingsActivity4, c30526DgX4.A04, GV3.A01(indiaUpiProfileSettingsActivity4, 19), 27);
                        C30526DgX c30526DgX5 = indiaUpiProfileSettingsActivity4.A06;
                        if (c30526DgX5 != null) {
                            GJ9.A00(c30526DgX5.A0E, c30526DgX5, 32);
                            return;
                        }
                    }
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 11:
                Context context = (Context) this.A00;
                circularProgressBar = (CircularProgressBar) view;
                if (circularProgressBar != null) {
                    circularProgressBar.setMax(100);
                    circularProgressBar.A0B = AbstractC34821ac.A01(circularProgressBar.getContext(), context, 2130969971, 2131100388);
                    A00 = C04L.A00(context, 2131100114);
                    circularProgressBar.A0A = A00;
                    return;
                }
                return;
            case 12:
                ((ImageView) view).setImageTintList((ColorStateList) this.A00);
                return;
            case 13:
            case 14:
            case 15:
            default:
                AbstractC08120Rk.A0e(view, ((TokenizedSearchInput) this.A00).A0W);
                return;
            case 16:
                TokenizedSearchInput tokenizedSearchInput = (TokenizedSearchInput) this.A00;
                final Context context2 = tokenizedSearchInput.getContext();
                WDSButton wDSButton = new WDSButton(context2) { // from class: X.2Ro
                    public final C05V A00;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(context2, null);
                        int i2;
                        C00C.A0A(context2, 0);
                        this.A00 = AbstractC34821ac.A0N();
                        setVariant(EnumC23380wR.A03);
                        setSize(EnumC146816ev.A04);
                        this.A0D = true;
                        setText(2131893787);
                        if (getBotGating().A05.A0a(18715)) {
                            C00C.A06(C65392qO.A00);
                            i2 = 2131232813;
                        } else {
                            i2 = 2131232842;
                        }
                        setIcon(i2);
                    }

                    @Override // com.whatsapp.ui.wds.components.button.WDSButton
                    public void setupBackgroundStyle(ColorStateList colorStateList, ColorStateList colorStateList2) {
                        C00C.A0A(colorStateList, 0);
                        ColorStateList A03 = C04L.A03(getContext(), 2131101940);
                        if (A03 != null) {
                            colorStateList = A03;
                        }
                        super.setupBackgroundStyle(colorStateList, colorStateList2);
                    }

                    @Override // com.whatsapp.ui.wds.components.button.WDSButton
                    public void setupContentStyle(ColorStateList colorStateList) {
                        C00C.A0A(colorStateList, 0);
                        ColorStateList A03 = C04L.A03(getContext(), 2131101919);
                        if (A03 != null) {
                            colorStateList = A03;
                        }
                        super.setupContentStyle(colorStateList);
                    }

                    private final C12960ec getBotGating() {
                        return (C12960ec) C05V.A02(this.A00);
                    }
                };
                UXLog.setOnClickListener(wDSButton, tokenizedSearchInput.A0S, 1801679254);
                ((ViewGroup) view).addView(wDSButton);
                return;
        }
    }
}
