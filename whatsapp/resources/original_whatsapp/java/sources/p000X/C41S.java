package p000X;

import android.content.Context;
import android.widget.CompoundButton;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* renamed from: X.41S, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C41S extends C99974aq {
    public final Context A00;
    public final CompoundButton.OnCheckedChangeListener A01;
    public final C09820Yc A02;
    public final C0Z2 A03;
    public final C07T A04;
    public final C00V A05;
    public final AbstractC05520Fq A06;
    public final ListItemWithLeftIcon A07;
    public final InterfaceC023900h A08;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41S(Context context, CompoundButton.OnCheckedChangeListener onCheckedChangeListener, AbstractC05520Fq abstractC05520Fq, ListItemWithLeftIcon listItemWithLeftIcon, InterfaceC023900h interfaceC023900h) {
        super(context, onCheckedChangeListener, r7, r8, r9, r10, r11, abstractC05520Fq, listItemWithLeftIcon, r14, interfaceC023900h);
        C00C.A0A(context, 3);
        C07T A0d = AbstractC34841ae.A0d();
        C0IV A0V = AbstractC34841ae.A0V();
        C36591da c36591da = (C36591da) C00H.A02(5475);
        C00V A0j = AbstractC34841ae.A0j();
        C09820Yc A09 = AbstractC34841ae.A09();
        C033305f A0h = AbstractC34841ae.A0h();
        C0Z2 A0T = AbstractC34841ae.A0T();
        C00C.A0B(A0d, A0V);
        C00C.A0A(c36591da, 2);
        AbstractC34851af.A16(A0j, A09);
        AbstractC34851af.A17(A0h, A0T);
        this.A04 = A0d;
        this.A05 = A0j;
        this.A02 = A09;
        this.A03 = A0T;
        this.A07 = listItemWithLeftIcon;
        this.A01 = onCheckedChangeListener;
        this.A06 = abstractC05520Fq;
        this.A00 = context;
        this.A08 = interfaceC023900h;
        if (!(abstractC05520Fq instanceof AbstractC22930vc) || A0T.A03((AbstractC22930vc) abstractC05520Fq) <= 2) {
            listItemWithLeftIcon.setVisibility(8);
            return;
        }
        AbstractC96644Nv.A00(context, listItemWithLeftIcon);
        UXLog.setOnClickListener(listItemWithLeftIcon, C4Cd.A00(this, 17), -578936275);
        C24650yd.A06(listItemWithLeftIcon, 2131886205);
        CompoundButton compoundButton = (CompoundButton) AbstractC34821ac.A0D(listItemWithLeftIcon, 2131434356);
        AbstractC34821ac.A1M(context, compoundButton, 2131886248);
        A00();
        compoundButton.setOnCheckedChangeListener(onCheckedChangeListener);
    }
}
