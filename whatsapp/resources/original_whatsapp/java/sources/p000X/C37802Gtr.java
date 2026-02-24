package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Gtr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37802Gtr extends AbstractC275018m {
    public int A00;
    public ArrayList A01;
    public final C00V A02;
    public final InterfaceC43881JrI A03;
    public final C27433CNd A04;
    public final C12490dm A05;

    public static final HUC A00(ViewGroup viewGroup) {
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626067, viewGroup, false);
        List list = C1HI.A0J;
        C00C.A09(inflate);
        return new HUC(inflate);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        JAU jau = new JAU(this);
        switch (i) {
            case 0:
                List list = C1HI.A0J;
                View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626070, viewGroup, false);
                C00C.A09(inflate);
                return new HU7(inflate);
            case 1:
                List list2 = C1HI.A0J;
                C00V c00v = this.A02;
                C12490dm c12490dm = this.A05;
                C27433CNd c27433CNd = this.A04;
                View inflate2 = AbstractC34831ad.A0B(viewGroup).inflate(2131626069, viewGroup, false);
                C00C.A09(inflate2);
                return new HU8(inflate2, c00v, jau, c27433CNd, c12490dm);
            case 2:
                List list3 = C1HI.A0J;
                View inflate3 = AbstractC34831ad.A0B(viewGroup).inflate(2131624194, viewGroup, false);
                C00C.A09(inflate3);
                C00C.A0A(inflate3, 0);
                HU6 hu6 = new HU6(inflate3);
                AbstractC31851Pt.A0A((ImageView) AbstractC08120Rk.A04(inflate3, 2131427662), C04L.A00(inflate3.getContext(), AbstractC23400wT.A00(inflate3.getContext(), 2130971206, 2131101412)));
                return hu6;
            case 3:
                List list4 = C1HI.A0J;
                return A00(viewGroup);
            case 4:
                List list5 = C1HI.A0J;
                View view = A00(viewGroup).A0I;
                C00C.A05(view);
                return new HUA(view, jau);
            case 5:
                List list6 = C1HI.A0J;
                View view2 = A00(viewGroup).A0I;
                C00C.A05(view2);
                return new HU9(view2, jau);
            case 6:
                List list7 = C1HI.A0J;
                View view3 = A00(viewGroup).A0I;
                C00C.A05(view3);
                return new HUB(view3, jau);
            default:
                throw C3WI.A0y("Unexpected view type: ", AnonymousClass000.A04(), i);
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        View.OnClickListener onClickListener;
        int i2;
        View view;
        AbstractC37805Gtu abstractC37805Gtu = (AbstractC37805Gtu) c1hi;
        C00C.A0A(abstractC37805Gtu, 0);
        Object obj = (AbstractC40300HyG) AbstractC23468Abr.A0n(this.A01, i);
        if (obj instanceof InterfaceC43973Jt9) {
            ((InterfaceC43973Jt9) obj).setChecked(AbstractC34841ae.A1N(i, this.A00));
        }
        if (abstractC37805Gtu instanceof HU8) {
            HU8 hu8 = (HU8) abstractC37805Gtu;
            C00C.A0A(obj, 0);
            HUJ huj = (HUJ) obj;
            CWN cwn = huj.A02;
            C27433CNd c27433CNd = hu8.A01;
            PaymentMethodRow paymentMethodRow = hu8.A02;
            c27433CNd.A05(huj.A01, paymentMethodRow, cwn);
            paymentMethodRow.A00();
            UXLog.setOnClickListener(paymentMethodRow, new ViewOnClickListenerC41711Imr(hu8, 17), -1259471691);
            paymentMethodRow.setRadioButtonChecked(huj.A00);
            return;
        }
        if (abstractC37805Gtu instanceof HU7) {
            HU7 hu7 = (HU7) abstractC37805Gtu;
            C00C.A0A(obj, 0);
            String str = ((HUF) obj).A00;
            if (str.length() == 0) {
                hu7.A0I.setVisibility(8);
                return;
            } else {
                hu7.A0I.setVisibility(0);
                hu7.A00.A0B(str, null, 0, false);
                return;
            }
        }
        if (abstractC37805Gtu instanceof HUC) {
            HUC huc = (HUC) abstractC37805Gtu;
            if (huc instanceof HUB) {
                HUB hub = (HUB) huc;
                C00C.A0A(obj, 0);
                View view2 = hub.A0I;
                Context context = view2.getContext();
                PaymentMethodRow paymentMethodRow2 = hub.A01;
                paymentMethodRow2.A03.setText(context.getString(2131895276));
                paymentMethodRow2.A00.setImageResource(2131231891);
                paymentMethodRow2.A04(false);
                paymentMethodRow2.A00();
                paymentMethodRow2.setRadioButtonChecked(((HUI) obj).A00);
                ImageView imageView = paymentMethodRow2.A00;
                C00C.A06(imageView);
                int dimension = (int) view2.getResources().getDimension(2131167843);
                imageView.setPadding(dimension, dimension, dimension, dimension);
                AbstractC37203Gi2.A13(context, imageView, 2131100487);
                imageView.setBackground(AbstractC1855687e.A00(context, 2131232235));
                onClickListener = new ViewOnClickListenerC41711Imr(hub, 16);
                i2 = 806724593;
                view = paymentMethodRow2;
            } else if (huc instanceof HUA) {
                HUA hua = (HUA) huc;
                C00C.A0A(obj, 0);
                PaymentMethodRow paymentMethodRow3 = hua.A01;
                paymentMethodRow3.A03.setText(hua.A0I.getContext().getString(2131895089));
                paymentMethodRow3.A00.setImageResource(2131232507);
                paymentMethodRow3.A04(false);
                paymentMethodRow3.A00();
                paymentMethodRow3.setRadioButtonChecked(((HUH) obj).A00);
                onClickListener = new ViewOnClickListenerC41711Imr(hua, 15);
                i2 = 743211056;
                view = paymentMethodRow3;
            } else {
                if (!(huc instanceof HU9)) {
                    C00C.A0A(obj, 0);
                    View view3 = ((HUE) obj).A00;
                    ViewParent parent = view3.getParent();
                    if (parent != null) {
                        ((ViewGroup) parent).removeView(view3);
                    }
                    huc.A00.addView(view3);
                    return;
                }
                HU9 hu9 = (HU9) huc;
                C00C.A0A(obj, 0);
                View view4 = hu9.A0I;
                Context context2 = view4.getContext();
                PaymentMethodRow paymentMethodRow4 = hu9.A01;
                paymentMethodRow4.A03.setText(context2.getString(2131895276));
                paymentMethodRow4.A02(context2.getString(2131895275), false);
                paymentMethodRow4.A00.setImageResource(2131231891);
                paymentMethodRow4.A04(false);
                paymentMethodRow4.A00();
                paymentMethodRow4.setRadioButtonChecked(((HUG) obj).A00);
                ImageView imageView2 = paymentMethodRow4.A00;
                C00C.A06(imageView2);
                int dimension2 = (int) view4.getResources().getDimension(2131167843);
                imageView2.setPadding(dimension2, dimension2, dimension2, dimension2);
                AbstractC37203Gi2.A13(context2, imageView2, 2131100487);
                imageView2.setBackground(AbstractC1855687e.A00(context2, 2131232235));
                onClickListener = new ViewOnClickListenerC41711Imr(hu9, 14);
                i2 = -544993922;
                view = paymentMethodRow4;
            }
        } else {
            C00C.A0A(obj, 0);
            View view5 = abstractC37805Gtu.A0I;
            onClickListener = ((HUD) obj).A00;
            i2 = 1781462468;
            view = view5;
        }
        UXLog.setOnClickListener(view, onClickListener, i2);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((AbstractC40300HyG) this.A01.get(i)).A00;
    }

    public C37802Gtr(C00V c00v, InterfaceC43881JrI interfaceC43881JrI, C27433CNd c27433CNd, C12490dm c12490dm) {
        AbstractC34851af.A18(c00v, c12490dm, c27433CNd);
        this.A02 = c00v;
        this.A05 = c12490dm;
        this.A04 = c27433CNd;
        this.A03 = interfaceC43881JrI;
        this.A01 = AbstractC34801aa.A16();
        this.A00 = -1;
    }

    public final void A0c(List list) {
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            Object obj2 = (AbstractC40300HyG) obj;
            if ((obj2 instanceof InterfaceC43973Jt9) && ((InterfaceC43973Jt9) obj2).isChecked()) {
                this.A00 = i;
            }
            i = i2;
        }
        ArrayList arrayList = this.A01;
        arrayList.clear();
        arrayList.addAll(list);
    }
}
