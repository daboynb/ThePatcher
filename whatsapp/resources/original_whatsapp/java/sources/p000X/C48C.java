package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.orderstatus.view.RichOrderContactOptionsBottomSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.48C, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C48C extends AbstractC83303jC implements View.OnClickListener {
    public C101894g3 A00;
    public final ViewGroup A01;
    public final ViewGroup A02;
    public final ViewGroup A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final TextEmojiLabel A07;
    public final TextEmojiLabel A08;
    public final TextEmojiLabel A09;
    public final TextEmojiLabel A0A;
    public final TextEmojiLabel A0B;
    public final WaImageView A0C;
    public final WaImageView A0D;
    public final InterfaceC123345bW A0E;

    public C48C(View view, InterfaceC123345bW interfaceC123345bW) {
        super(view);
        this.A0E = interfaceC123345bW;
        this.A04 = AbstractC34811ab.A0N();
        this.A09 = AbstractC34801aa.A0v(view, 2131434889);
        this.A07 = AbstractC34801aa.A0v(view, 2131434883);
        this.A08 = AbstractC34801aa.A0v(view, 2131434887);
        WaImageView waImageView = (WaImageView) view.findViewById(2131434886);
        this.A0C = waImageView;
        this.A0A = AbstractC34801aa.A0v(view, 2131438696);
        this.A0B = AbstractC34801aa.A0v(view, 2131438700);
        WaImageView waImageView2 = (WaImageView) view.findViewById(2131438699);
        this.A0D = waImageView2;
        this.A03 = AbstractC34801aa.A0A(view, 2131438697);
        ViewGroup A0A = AbstractC34801aa.A0A(view, 2131437448);
        this.A02 = A0A;
        ViewGroup A0A2 = AbstractC34801aa.A0A(view, 2131432430);
        this.A01 = A0A2;
        this.A05 = AbstractC037707g.A00(2058);
        this.A06 = C05Q.A00(5543);
        if (waImageView != null) {
            UXLog.setOnClickListener(waImageView, this, -1003858058);
        }
        if (waImageView2 != null) {
            UXLog.setOnClickListener(waImageView2, this, 164604222);
        }
        if (A0A != null) {
            UXLog.setOnClickListener(A0A, this, 1096589557);
        }
        if (A0A2 != null) {
            UXLog.setOnClickListener(A0A2, this, 568928383);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onClick(View view) {
        C101894g3 c101894g3;
        C101824fw c101824fw;
        C108964sN c108964sN;
        C101824fw c101824fw2;
        String str;
        C2ri c2ri;
        C101824fw c101824fw3;
        String str2;
        C101824fw c101824fw4;
        int A0G = C3WG.A0G(view);
        String str3 = "";
        if (A0G == 2131434886) {
            ((C40710IDk) C05V.A02(this.A06)).A00("order_number_copy");
            c2ri = (C2ri) C05V.A02(this.A05);
            C101894g3 c101894g32 = this.A00;
            if (c101894g32 != null && (c101824fw4 = c101894g32.A03) != null) {
                str2 = c101824fw4.A02;
                if (str2 != null) {
                    str3 = str2;
                }
            }
            C2ri.A00(c2ri, str3, null, null, 14);
            return;
        }
        if (A0G == 2131438699) {
            ((C40710IDk) C05V.A02(this.A06)).A00("tracking_number_copy");
            c2ri = (C2ri) C05V.A02(this.A05);
            C101894g3 c101894g33 = this.A00;
            if (c101894g33 != null && (c101824fw3 = c101894g33.A03) != null) {
                str2 = c101824fw3.A01;
                if (str2 != null) {
                }
            }
            C2ri.A00(c2ri, str3, null, null, 14);
            return;
        }
        if (A0G != 2131437448) {
            if (A0G != 2131432430 || (c101894g3 = this.A00) == null || (c101824fw = c101894g3.A03) == null || (c108964sN = c101824fw.A00) == null) {
                return;
            }
            Object obj = this.A0E;
            String str4 = c101894g3.A05;
            RichOrderContactOptionsBottomSheet richOrderContactOptionsBottomSheet = new RichOrderContactOptionsBottomSheet();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putParcelable("contact_info", c108964sN);
            A07.putString("business_name", str4);
            richOrderContactOptionsBottomSheet.A1h(A07);
            richOrderContactOptionsBottomSheet.A2T(((C0M0) obj).getSupportFragmentManager(), "RichOrderContactOptionsBottomSheet");
            return;
        }
        C101894g3 c101894g34 = this.A00;
        if (c101894g34 == null || (c101824fw2 = c101894g34.A03) == null || (str = c101824fw2.A06) == null || str.length() <= 0) {
            return;
        }
        Context context = (Context) this.A0E;
        try {
            Intent putExtra = C3WE.A0G().setType("text/plain").putExtra("android.intent.extra.TEXT", str).putExtra("android.intent.extra.TITLE", context.getString(2131897553));
            C00C.A06(putExtra);
            C21070sY.A02().A08().A0C(context, Intent.createChooser(putExtra, ""));
        } catch (ActivityNotFoundException e) {
            Log.m221e("RichOrderDetailActivity/onShareTrackingDetailsClicked ", e);
            Toast.makeText(context, 2131898645, 0).show();
        }
    }
}
