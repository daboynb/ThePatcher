package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.48B, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C48B extends AbstractC83303jC implements View.OnClickListener {
    public C101894g3 A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final TextEmojiLabel A07;
    public final TextEmojiLabel A08;
    public final TextEmojiLabel A09;
    public final WaImageView A0A;
    public final WaTextView A0B;
    public final ViewGroup A0C;

    public C48B(View view) {
        super(view);
        this.A08 = AbstractC34801aa.A0v(view, 2131434878);
        this.A09 = AbstractC34801aa.A0v(view, 2131434880);
        this.A07 = AbstractC34801aa.A0v(view, 2131434875);
        this.A0B = AbstractC34861ag.A0n(view, 2131434879);
        ViewGroup A0A = AbstractC34801aa.A0A(view, 2131434876);
        this.A0C = A0A;
        this.A0A = (WaImageView) view.findViewById(2131434877);
        this.A06 = AbstractC34821ac.A0J();
        this.A04 = AbstractC037707g.A00(33004);
        this.A03 = AbstractC34811ab.A0I();
        this.A02 = AbstractC34811ab.A0H();
        this.A01 = AbstractC34811ab.A0J();
        this.A05 = C05Q.A00(5543);
        if (A0A != null) {
            UXLog.setOnClickListener(A0A, this, -1576186365);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C3WG.A0G(view) == 2131434876) {
            ((C40710IDk) C05V.A02(this.A05)).A00("order_item_row_click");
        }
    }
}
