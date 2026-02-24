package p000X;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;

/* renamed from: X.7Oi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC165737Oi implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public ViewOnClickListenerC165737Oi(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj5;
        this.A04 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t != 0) {
            C7H5 c7h5 = (C7H5) this.A00;
            View view2 = (View) this.A01;
            InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A02;
            InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A03;
            View.OnClickListener onClickListener = (View.OnClickListener) this.A04;
            c7h5.A02(AbstractC34821ac.A08(view2), interfaceC1855186y, interfaceC023900h);
            onClickListener.onClick(view);
            return;
        }
        C7GR c7gr = (C7GR) this.A00;
        InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A01;
        C7NS c7ns = (C7NS) this.A02;
        C0N0 c0n0 = (C0N0) this.A03;
        Number number = (Number) this.A04;
        AbstractC34811ab.A1Q(C033305f.A00(c7gr.A01), "fun_stickers_notice_started_clicked", true);
        interfaceC023900h2.invoke();
        int intValue = number != null ? number.intValue() : 10;
        SearchFunStickersBottomSheet searchFunStickersBottomSheet = new SearchFunStickersBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("stickerOrigin", intValue);
        if (c7ns != null) {
            A07.putParcelable("funStickerData", c7ns);
        }
        searchFunStickersBottomSheet.A1h(A07);
        AbstractC68002w1.A04(searchFunStickersBottomSheet, c0n0, "search_fun_stickers_bottom_sheet");
    }
}
