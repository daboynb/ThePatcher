package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;
import java.util.ArrayList;

/* renamed from: X.27v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C507827v extends C27Z {
    public int A00;
    public ArrayList A01;
    public boolean A02;

    @Override // p000X.C128685kd, p000X.AbstractC39151ht
    public boolean A1g() {
        return false;
    }

    @Override // p000X.C27Z, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        AbstractC39341iD.A14(this);
    }

    @Override // p000X.AnonymousClass280, p000X.C128685kd, p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.A02) {
            setMeasuredDimension(0, this.A00);
        } else {
            super.onMeasure(i, i2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C507827v(Context context, InterfaceC78113Vf interfaceC78113Vf, C1O5 c1o5) {
        super(context, interfaceC78113Vf, c1o5);
        boolean A1a = AbstractC34851af.A1a(context, c1o5);
        CarouselView providerLinkCarousel = getProviderLinkCarousel();
        providerLinkCarousel.setVisibility(A1a ? 1 : 0);
        providerLinkCarousel.setAdapter(((C27Z) this).A04);
        providerLinkCarousel.A1B();
        ((C27Z) this).A00 = providerLinkCarousel;
        A36();
        A2y();
        A37(c1o5);
    }

    private final CarouselView getProviderLinkCarousel() {
        AbstractC39341iD.A0z(this);
        return (CarouselView) AbstractC34811ab.A06(this, 2131430135);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    @Override // p000X.AnonymousClass280, p000X.C128685kd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2y() {
        EnumC54742Uo enumC54742Uo;
        ImageView A0F;
        TextView A0I;
        String str;
        C3AL A00;
        String str2;
        View findViewById;
        int ordinal;
        int i;
        int i2;
        super.A2y();
        AbstractC39341iD.A0z(this);
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A06(c1j0);
        C3AL A002 = AbstractC39091hn.A00(c1j0);
        if (A002 != null && (enumC54742Uo = A002.A01) != null && (A0F = AbstractC34801aa.A0F(this, 2131435995)) != null && (A0I = AbstractC34801aa.A0I(this, 2131437023)) != null) {
            if (enumC54742Uo != EnumC54742Uo.A02) {
                i2 = enumC54742Uo == EnumC54742Uo.A03 ? 2131231619 : 2131231210;
                str = A002.A06;
                if (str != null) {
                    A0I.setText(str);
                }
                C1J0 c1j02 = ((AbstractC39151ht) this).A0Q;
                C00C.A06(c1j02);
                A00 = AbstractC39091hn.A00(c1j02);
                if (A00 != null && (str2 = A00.A05) != null && (findViewById = findViewById(2131429621)) != null) {
                    Context context = getContext();
                    ordinal = enumC54742Uo.ordinal();
                    if (ordinal != -1) {
                        if (ordinal == 1) {
                            i = 2131893664;
                        } else if (ordinal == 0) {
                            i = 2131893648;
                        } else if (ordinal != 2) {
                            throw AbstractC34861ag.A1B();
                        }
                        String A1C = AbstractC34821ac.A1C(context, i);
                        Context context2 = getContext();
                        Object[] objArr = new Object[2];
                        objArr[0] = A1C;
                        findViewById.setContentDescription(AbstractC34811ab.A1I(context2, A0I.getText(), objArr, 1, 2131893784));
                        UXLog.setOnClickListener(findViewById, new ViewOnClickListenerC69232y5(findViewById, this, str2, 4), -966335314);
                        AbstractC08120Rk.A0e(findViewById, new C41361mI(A0I, this, 3));
                    }
                    i = 2131893785;
                    String A1C2 = AbstractC34821ac.A1C(context, i);
                    Context context22 = getContext();
                    Object[] objArr2 = new Object[2];
                    objArr2[0] = A1C2;
                    findViewById.setContentDescription(AbstractC34811ab.A1I(context22, A0I.getText(), objArr2, 1, 2131893784));
                    UXLog.setOnClickListener(findViewById, new ViewOnClickListenerC69232y5(findViewById, this, str2, 4), -966335314);
                    AbstractC08120Rk.A0e(findViewById, new C41361mI(A0I, this, 3));
                }
            }
            A0F.setImageResource(i2);
            str = A002.A06;
            if (str != null) {
            }
            C1J0 c1j022 = ((AbstractC39151ht) this).A0Q;
            C00C.A06(c1j022);
            A00 = AbstractC39091hn.A00(c1j022);
            if (A00 != null) {
                Context context3 = getContext();
                ordinal = enumC54742Uo.ordinal();
                if (ordinal != -1) {
                }
                i = 2131893785;
                String A1C22 = AbstractC34821ac.A1C(context3, i);
                Context context222 = getContext();
                Object[] objArr22 = new Object[2];
                objArr22[0] = A1C22;
                findViewById.setContentDescription(AbstractC34811ab.A1I(context222, A0I.getText(), objArr22, 1, 2131893784));
                UXLog.setOnClickListener(findViewById, new ViewOnClickListenerC69232y5(findViewById, this, str2, 4), -966335314);
                AbstractC08120Rk.A0e(findViewById, new C41361mI(A0I, this, 3));
            }
        }
        AbstractC34841ae.A1E(findViewById(2131430145));
        C1J0 c1j03 = ((AbstractC39151ht) this).A0Q;
        C00C.A06(c1j03);
        A2T(c1j03);
        C2Of c2Of = ((C27Z) this).A04;
        if (c2Of != null) {
            c2Of.notifyDataSetChanged();
            A35();
        }
        ArrayList arrayList = this.A01;
        if (arrayList != null) {
            A34(arrayList);
        }
    }

    @Override // p000X.AbstractC39141hs
    public TextView getDateView() {
        return AbstractC34801aa.A0I(this, 2131435620);
    }

    private final void setFixedHeight(int i) {
        this.A00 = i;
    }
}
