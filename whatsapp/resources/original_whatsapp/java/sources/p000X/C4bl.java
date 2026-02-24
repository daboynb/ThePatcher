package p000X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.4bl, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4bl {
    public C0IB A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final ImageView A04;
    public final C1I8 A05;
    public final C4ZE A06;
    public final PrivateAiBadgeContainer A07;
    public final TextEmojiLabel A08;
    public final int A09;
    public final InterfaceC124025cd A0A;

    public void A00(String str, boolean z, int i) {
        this.A02.setEnabled(z);
        TextEmojiLabel textEmojiLabel = this.A08;
        textEmojiLabel.setVisibility(0);
        textEmojiLabel.setText(str);
        textEmojiLabel.setTextColor(textEmojiLabel.getResources().getColor(2131100388));
        C1KQ.A08(textEmojiLabel);
        if (i > 1) {
            textEmojiLabel.setSingleLine(false);
        } else {
            textEmojiLabel.setSingleLine(true);
        }
        textEmojiLabel.setMaxLines(i);
        this.A05.A05(textEmojiLabel.getResources().getColor(2131100388));
        this.A04.setAlpha(0.5f);
        this.A06.A00(false, false);
        this.A0A.BeA(this);
    }

    public void A01(boolean z) {
        this.A02.setEnabled(true);
        this.A04.setAlpha(1.0f);
        TextEmojiLabel textEmojiLabel = this.A08;
        C1KQ.A09(textEmojiLabel);
        textEmojiLabel.setSingleLine(true);
        textEmojiLabel.setMaxLines(1);
        textEmojiLabel.setTextColor(AbstractC34821ac.A02(textEmojiLabel.getContext(), textEmojiLabel.getResources(), 2130971206, 2131100582));
        this.A05.A05(AbstractC34821ac.A02(textEmojiLabel.getContext(), textEmojiLabel.getResources(), 2130971207, 2131100584));
        this.A06.A00(z, false);
        this.A0A.BeB(this, this.A09, z);
    }

    public C4bl(View view, C38591gv c38591gv, InterfaceC124025cd interfaceC124025cd, int i) {
        this.A02 = AbstractC08120Rk.A04(view, 2131436794);
        this.A09 = i;
        this.A0A = interfaceC124025cd;
        this.A04 = C3WD.A0L(view, 2131429970);
        C1I8 A01 = C1I8.A01(view, c38591gv, 2131429465);
        this.A05 = A01;
        A01.A05.setImportantForAccessibility(2);
        A01.A04();
        this.A08 = (TextEmojiLabel) AbstractC08120Rk.A04(view, 2131429466);
        this.A06 = new C4ZE(AbstractC08120Rk.A04(view, 2131437180));
        View A04 = AbstractC08120Rk.A04(view, 2131429030);
        this.A01 = A04;
        View A042 = AbstractC08120Rk.A04(view, 2131439365);
        this.A03 = A042;
        this.A07 = (PrivateAiBadgeContainer) view.findViewById(2131435850);
        A04.setVisibility(8);
        A042.setVisibility(8);
    }
}
