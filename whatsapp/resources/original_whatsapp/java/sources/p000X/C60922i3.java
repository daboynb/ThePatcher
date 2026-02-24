package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.2i3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C60922i3 {
    public final C65972rv A00 = (C65972rv) C00H.A02(17375);

    public void A00(Context context, C3V2 c3v2, int i) {
        View inflate = View.inflate(context, 2131625527, null);
        TextView A0H = AbstractC34801aa.A0H(inflate, 2131435446);
        ImageView imageView = (ImageView) AbstractC08120Rk.A04(inflate, 2131435443);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(inflate, 2131433173);
        if (i == 0) {
            C65972rv.A00(context, this.A00, textEmojiLabel, context.getString(2131887503), "security-and-privacy", "how-to-select-a-location-when-looking-for-businesses-nearby");
            A0H.setText(2131896236);
        } else {
            A0H.setText(2131887598);
            textEmojiLabel.setVisibility(8);
        }
        imageView.setImageResource(2131232111);
        View A04 = AbstractC08120Rk.A04(inflate, 2131438185);
        View A042 = AbstractC08120Rk.A04(inflate, 2131429225);
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0b(inflate);
        A00.A0R(true);
        DialogInterfaceC23863Ajt create = A00.create();
        create.setOnDismissListener(new DialogInterfaceOnDismissListenerC68422wl(c3v2, 2));
        if (create.getWindow() != null) {
            AbstractC34831ad.A1A(create.getWindow(), C04L.A00(context, 2131101584));
        }
        UXLog.setOnClickListener(A04, new ViewOnClickListenerC69442yQ(create, c3v2, 24), 1478513584);
        UXLog.setOnClickListener(A042, new ViewOnClickListenerC69442yQ(create, c3v2, 25), -879164005);
        create.setCanceledOnTouchOutside(false);
        create.show();
    }
}
