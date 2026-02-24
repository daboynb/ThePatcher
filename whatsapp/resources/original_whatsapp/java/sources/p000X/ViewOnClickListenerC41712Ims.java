package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.RadioButton;
import com.whatsapp.avatar.style2.AvatarStyle2UpsellView;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;

/* renamed from: X.Ims, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ViewOnClickListenerC41712Ims implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC41712Ims(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RadioButton radioButton;
        StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment;
        int i;
        switch (this.$t) {
            case 0:
                AvatarStyle2UpsellView.A01((EnumC147316fk) this.A01, (AvatarStyle2UpsellView) this.A00);
                return;
            case 1:
                AvatarStyle2UpsellView.A02((EnumC147316fk) this.A01, (AvatarStyle2UpsellView) this.A00);
                return;
            case 2:
                View view2 = (View) this.A00;
                Object obj = this.A01;
                InterfaceC06620Lk A00 = AbstractC23540wi.A00(view2);
                if (A00 != null) {
                    AbstractC34811ab.A1T(new C43018JWr(view2, obj, null, 0), C10W.A00(A00));
                    return;
                }
                return;
            case 3:
                C37800Gtp c37800Gtp = (C37800Gtp) this.A00;
                int A0D = ((C1HI) this.A01).A0D();
                int i2 = c37800Gtp.A00;
                if (A0D != i2) {
                    c37800Gtp.A00 = A0D;
                    c37800Gtp.A02.invoke(Integer.valueOf(A0D));
                    if (i2 >= 0) {
                        c37800Gtp.A0J(i2);
                    }
                    c37800Gtp.A0J(c37800Gtp.A00);
                    return;
                }
                return;
            case 4:
                ((C40790IHe) this.A00).A01.BJv(((C40790IHe) this.A01).A02);
                return;
            case 5:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment2 = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                ImageView imageView = (ImageView) this.A01;
                C165637Ny c165637Ny = statusPrivacyBottomSheetDialogFragment2.A00;
                if (c165637Ny != null) {
                    boolean z = !c165637Ny.A0B;
                    C1RF c1rf = C1RF.A03;
                    StatusPrivacyBottomSheetDialogFragment.A08(imageView, c1rf, statusPrivacyBottomSheetDialogFragment2, z);
                    StatusPrivacyBottomSheetDialogFragment.A0A(c1rf, statusPrivacyBottomSheetDialogFragment2, z);
                    return;
                }
                break;
            case 6:
            case 14:
                C37491Gnr c37491Gnr = (C37491Gnr) this.A00;
                statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A01;
                C37491Gnr.A00(c37491Gnr);
                RadioButton radioButton2 = c37491Gnr.A0H;
                if (radioButton2 != null) {
                    radioButton2.setChecked(true);
                }
                RadioButton radioButton3 = c37491Gnr.A0E;
                if (radioButton3 != null) {
                    radioButton3.setChecked(true);
                }
                i = 0;
                statusPrivacyBottomSheetDialogFragment.A2i(i);
                return;
            case 7:
            case 11:
                C37491Gnr c37491Gnr2 = (C37491Gnr) this.A00;
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment3 = (StatusPrivacyBottomSheetDialogFragment) this.A01;
                C37491Gnr.A00(c37491Gnr2);
                RadioButton radioButton4 = c37491Gnr2.A0D;
                if (radioButton4 != null) {
                    radioButton4.setChecked(true);
                }
                RadioButton radioButton5 = c37491Gnr2.A0E;
                if (radioButton5 != null) {
                    radioButton5.setChecked(true);
                }
                C165637Ny c165637Ny2 = statusPrivacyBottomSheetDialogFragment3.A00;
                if (c165637Ny2 != null) {
                    if (c165637Ny2.A04.size() == 0) {
                        statusPrivacyBottomSheetDialogFragment3.A2h();
                        return;
                    } else {
                        statusPrivacyBottomSheetDialogFragment3.A2i(1);
                        return;
                    }
                }
                break;
            case 8:
            case 12:
                C37491Gnr c37491Gnr3 = (C37491Gnr) this.A00;
                statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A01;
                C37491Gnr.A00(c37491Gnr3);
                RadioButton radioButton6 = c37491Gnr3.A0F;
                if (radioButton6 != null) {
                    radioButton6.setChecked(true);
                }
                C165637Ny c165637Ny3 = statusPrivacyBottomSheetDialogFragment.A00;
                if (c165637Ny3 != null) {
                    if (c165637Ny3.A05.isEmpty()) {
                        statusPrivacyBottomSheetDialogFragment.A2g();
                        return;
                    } else {
                        i = 4;
                        statusPrivacyBottomSheetDialogFragment.A2i(i);
                        return;
                    }
                }
                break;
            case 9:
            case 13:
                C37491Gnr c37491Gnr4 = (C37491Gnr) this.A00;
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment4 = (StatusPrivacyBottomSheetDialogFragment) this.A01;
                C37491Gnr.A00(c37491Gnr4);
                RadioButton radioButton7 = c37491Gnr4.A0E;
                if (radioButton7 != null) {
                    radioButton7.setChecked(true);
                }
                int i3 = c37491Gnr4.A00;
                if (i3 == 0) {
                    statusPrivacyBottomSheetDialogFragment4.A2i(i3);
                    radioButton = c37491Gnr4.A0H;
                } else if (i3 != 1) {
                    statusPrivacyBottomSheetDialogFragment4.A2i(i3);
                    radioButton = c37491Gnr4.A0G;
                } else {
                    C165637Ny c165637Ny4 = statusPrivacyBottomSheetDialogFragment4.A00;
                    if (c165637Ny4 != null) {
                        if (c165637Ny4.A04.size() == 0) {
                            statusPrivacyBottomSheetDialogFragment4.A2h();
                        } else {
                            statusPrivacyBottomSheetDialogFragment4.A2i(1);
                        }
                        radioButton = c37491Gnr4.A0D;
                    }
                }
                if (radioButton != null) {
                    radioButton.setChecked(true);
                    return;
                }
                return;
            case 10:
            default:
                C37491Gnr c37491Gnr5 = (C37491Gnr) this.A00;
                statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A01;
                C37491Gnr.A00(c37491Gnr5);
                RadioButton radioButton8 = c37491Gnr5.A0G;
                if (radioButton8 != null) {
                    radioButton8.setChecked(true);
                }
                RadioButton radioButton9 = c37491Gnr5.A0E;
                if (radioButton9 != null) {
                    radioButton9.setChecked(true);
                }
                i = 2;
                statusPrivacyBottomSheetDialogFragment.A2i(i);
                return;
        }
        C00C.A0F("statusDistributionInfo");
        throw null;
    }
}
