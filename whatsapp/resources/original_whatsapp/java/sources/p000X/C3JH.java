package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.3JH, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JH implements C3VO {
    public boolean A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C3VV A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final View A0A;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003d  */
    @Override // p000X.C3VO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bul(C60542hP c60542hP, boolean z) {
        InterfaceC024100j interfaceC024100j;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        InterfaceC024100j interfaceC024100j2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        AbstractC57892d5 abstractC57892d5;
        String str;
        int length;
        InterfaceC024100j interfaceC024100j3;
        SpannableStringBuilder spannableStringBuilder;
        WDSButton wDSButton;
        WDSButton wDSButton2;
        this.A00 = z;
        View view = this.A0A;
        view.setVisibility(0);
        Context context = view.getContext();
        if (c60542hP.A0C == 0) {
            i2 = 2131902979;
            i3 = 2131897355;
            i4 = 2131232422;
            i5 = 0;
        } else if (c60542hP.A03 == 0) {
            i2 = c60542hP.A02;
            if (i2 == -1) {
                i2 = 2131887624;
            }
            i4 = c60542hP.A01;
            i3 = 2131887636;
            i5 = 1;
        } else if (c60542hP.A05 == 0) {
            i2 = 2131891170;
            i3 = 2131891174;
            if (c60542hP.A0F) {
                i2 = 2131891150;
                i3 = 2131891151;
            }
            i4 = 2131232127;
            i5 = 2;
        } else {
            if (c60542hP.A04 == 0) {
                i2 = 2131890381;
                i3 = 2131890390;
                i4 = 2131231869;
                i5 = 3;
                C00C.A09(context);
                interfaceC024100j = this.A08;
                wDSButton2 = (WDSButton) interfaceC024100j.getValue();
                i = 8;
                if (wDSButton2 != null) {
                    wDSButton2.setVisibility(0);
                    wDSButton2.setText(i2);
                    AbstractC34821ac.A1M(context, wDSButton2, i3);
                    C24650yd.A06(wDSButton2, i2);
                    wDSButton2.setIcon(i4);
                }
                UXLog.setOnClickListener(interfaceC024100j.getValue(), new ViewOnClickListenerC69192y1(c60542hP, i5, 12, this), -943453173);
                if (c60542hP.A00 == 0) {
                    i6 = 2131886513;
                    i7 = 2131886513;
                    i8 = 2131886513;
                    i9 = 2131232242;
                    i10 = 0;
                } else if (c60542hP.A0B == 0) {
                    i6 = c60542hP.A0A;
                    if (i6 == -1) {
                        i6 = 2131894754;
                        i8 = 2131894756;
                        i7 = 2131901836;
                    } else {
                        i8 = c60542hP.A09;
                        i7 = i6;
                    }
                    i9 = 2131231850;
                    i10 = 1;
                } else {
                    if (c60542hP.A08 != 0) {
                        interfaceC024100j2 = this.A09;
                        AbstractC34891aj.A1M(interfaceC024100j2, i);
                        WDSButton wDSButton3 = (WDSButton) interfaceC024100j.getValue();
                        EnumC146816ev enumC146816ev = EnumC146816ev.A04;
                        wDSButton3.setSize(enumC146816ev);
                        ((WDSButton) interfaceC024100j2.getValue()).setSize(enumC146816ev);
                        WDSButton wDSButton4 = (WDSButton) interfaceC024100j.getValue();
                        EnumC23380wR enumC23380wR = EnumC23380wR.A04;
                        wDSButton4.setVariant(enumC23380wR);
                        ((WDSButton) interfaceC024100j2.getValue()).setVariant(enumC23380wR);
                        abstractC57892d5 = c60542hP.A0D;
                        if (abstractC57892d5 != null || (length = (str = abstractC57892d5.A00).length()) == 0) {
                            return;
                        }
                        if (!(abstractC57892d5 instanceof C2NL)) {
                            if (!(abstractC57892d5 instanceof C2NK)) {
                                interfaceC024100j3 = this.A07;
                                AbstractC34861ag.A0A(interfaceC024100j3).setText(str);
                                AbstractC34861ag.A07(interfaceC024100j3).setContentDescription(str);
                                return;
                            }
                            spannableStringBuilder = new SpannableStringBuilder();
                            spannableStringBuilder.append((CharSequence) str);
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(AbstractC34821ac.A02(context, context.getResources(), 2130969078, 2131100120)), 0, length, 33);
                            if (c60542hP.A07 == 0) {
                                spannableStringBuilder.setSpan(new BVR(context), 0, length, 33);
                                spannableStringBuilder.append((CharSequence) " ").append((CharSequence) this.A06.AEs(context, AbstractC34821ac.A1C(context, c60542hP.A06)));
                            }
                            interfaceC024100j3 = this.A07;
                            TextView A0A = AbstractC34861ag.A0A(interfaceC024100j3);
                            TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j3);
                            AbstractC34821ac.A1L(A0A2.getContext(), A0A2.getPaint(), A0A, (C16170kL) C05V.A02(this.A02), spannableStringBuilder);
                            AbstractC34861ag.A07(interfaceC024100j3).setContentDescription(str);
                            return;
                        }
                        C5j4 c5j4 = (C5j4) C05V.A02(this.A03);
                        C00C.A09(context);
                        spannableStringBuilder = c5j4.A05(context, new RunnableC76073Lv(this, 11), str, ((C2NL) abstractC57892d5).A00, AbstractC23400wT.A00(context, 2130971205, 2131099684));
                        InterfaceC024100j interfaceC024100j4 = this.A07;
                        AbstractC34831ad.A1C(AbstractC34821ac.A0f(this.A01), AbstractC34861ag.A0k(interfaceC024100j4));
                        WaTextView waTextView = (WaTextView) interfaceC024100j4.getValue();
                        Rect rect = AbstractC23476Abz.A0A;
                        waTextView.setAccessibilityHelper(new C5j1(AbstractC34861ag.A0A(interfaceC024100j4), (C039908g) C05V.A02(this.A04)));
                        interfaceC024100j3 = this.A07;
                        TextView A0A3 = AbstractC34861ag.A0A(interfaceC024100j3);
                        TextView A0A22 = AbstractC34861ag.A0A(interfaceC024100j3);
                        AbstractC34821ac.A1L(A0A22.getContext(), A0A22.getPaint(), A0A3, (C16170kL) C05V.A02(this.A02), spannableStringBuilder);
                        AbstractC34861ag.A07(interfaceC024100j3).setContentDescription(str);
                        return;
                    }
                    i6 = 2131893556;
                    i7 = 2131893556;
                    i8 = 2131893556;
                    i9 = 2131232059;
                    i10 = 2;
                }
                C00C.A09(context);
                interfaceC024100j2 = this.A09;
                wDSButton = (WDSButton) interfaceC024100j2.getValue();
                if (wDSButton != null) {
                    wDSButton.setVisibility(0);
                    wDSButton.setText(i6);
                    if (i8 != 0) {
                        AbstractC34821ac.A1M(context, wDSButton, i8);
                    }
                    C24650yd.A06(wDSButton, i7);
                    wDSButton.setIcon(i9);
                }
                UXLog.setOnClickListener(interfaceC024100j2.getValue(), new ViewOnClickListenerC69192y1(c60542hP, i10, 13, this), -937725405);
                WDSButton wDSButton32 = (WDSButton) interfaceC024100j.getValue();
                EnumC146816ev enumC146816ev2 = EnumC146816ev.A04;
                wDSButton32.setSize(enumC146816ev2);
                ((WDSButton) interfaceC024100j2.getValue()).setSize(enumC146816ev2);
                WDSButton wDSButton42 = (WDSButton) interfaceC024100j.getValue();
                EnumC23380wR enumC23380wR2 = EnumC23380wR.A04;
                wDSButton42.setVariant(enumC23380wR2);
                ((WDSButton) interfaceC024100j2.getValue()).setVariant(enumC23380wR2);
                abstractC57892d5 = c60542hP.A0D;
                if (abstractC57892d5 != null) {
                    return;
                } else {
                    return;
                }
            }
            interfaceC024100j = this.A08;
            AbstractC34891aj.A1M(interfaceC024100j, 8);
            i = 8;
            if (c60542hP.A00 == 0) {
            }
            C00C.A09(context);
            interfaceC024100j2 = this.A09;
            wDSButton = (WDSButton) interfaceC024100j2.getValue();
            if (wDSButton != null) {
            }
            UXLog.setOnClickListener(interfaceC024100j2.getValue(), new ViewOnClickListenerC69192y1(c60542hP, i10, 13, this), -937725405);
            WDSButton wDSButton322 = (WDSButton) interfaceC024100j.getValue();
            EnumC146816ev enumC146816ev22 = EnumC146816ev.A04;
            wDSButton322.setSize(enumC146816ev22);
            ((WDSButton) interfaceC024100j2.getValue()).setSize(enumC146816ev22);
            WDSButton wDSButton422 = (WDSButton) interfaceC024100j.getValue();
            EnumC23380wR enumC23380wR22 = EnumC23380wR.A04;
            wDSButton422.setVariant(enumC23380wR22);
            ((WDSButton) interfaceC024100j2.getValue()).setVariant(enumC23380wR22);
            abstractC57892d5 = c60542hP.A0D;
            if (abstractC57892d5 != null) {
            }
        }
        ((WDSButton) this.A08.getValue()).setAction(EnumC128755kk.A05);
        C00C.A09(context);
        interfaceC024100j = this.A08;
        wDSButton2 = (WDSButton) interfaceC024100j.getValue();
        i = 8;
        if (wDSButton2 != null) {
        }
        UXLog.setOnClickListener(interfaceC024100j.getValue(), new ViewOnClickListenerC69192y1(c60542hP, i5, 12, this), -943453173);
        if (c60542hP.A00 == 0) {
        }
        C00C.A09(context);
        interfaceC024100j2 = this.A09;
        wDSButton = (WDSButton) interfaceC024100j2.getValue();
        if (wDSButton != null) {
        }
        UXLog.setOnClickListener(interfaceC024100j2.getValue(), new ViewOnClickListenerC69192y1(c60542hP, i10, 13, this), -937725405);
        WDSButton wDSButton3222 = (WDSButton) interfaceC024100j.getValue();
        EnumC146816ev enumC146816ev222 = EnumC146816ev.A04;
        wDSButton3222.setSize(enumC146816ev222);
        ((WDSButton) interfaceC024100j2.getValue()).setSize(enumC146816ev222);
        WDSButton wDSButton4222 = (WDSButton) interfaceC024100j.getValue();
        EnumC23380wR enumC23380wR222 = EnumC23380wR.A04;
        wDSButton4222.setVariant(enumC23380wR222);
        ((WDSButton) interfaceC024100j2.getValue()).setVariant(enumC23380wR222);
        abstractC57892d5 = c60542hP.A0D;
        if (abstractC57892d5 != null) {
        }
    }

    @Override // p000X.C3VO
    public int getType() {
        return 1;
    }

    @Override // p000X.C3VO
    public void B18() {
        this.A0A.setVisibility(8);
    }

    @Override // p000X.C3VO
    public boolean isVisible() {
        return AbstractC34841ae.A1K(this.A0A.getVisibility());
    }

    public C3JH(View view, C3VV c3vv) {
        C00C.A0B(view, c3vv);
        this.A0A = view;
        this.A06 = c3vv;
        this.A01 = AbstractC34811ab.A0N();
        this.A05 = AbstractC34811ab.A0O();
        this.A02 = C05Q.A00(2704);
        this.A03 = C05Q.A00(2050);
        this.A04 = AbstractC34811ab.A0Q();
        Integer num = IO7.A0C;
        this.A08 = AbstractC024000i.A00(num, new C3RC(view, 7));
        this.A09 = AbstractC024000i.A00(num, new C3RC(view, 8));
        this.A07 = AbstractC024000i.A00(num, new C3RC(view, 9));
    }
}
