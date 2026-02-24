package p000X;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.3iJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82753iJ extends AbstractC275018m {
    public final /* synthetic */ PhoneContactsSelector A00;

    public C82753iJ(PhoneContactsSelector phoneContactsSelector) {
        this.A00 = phoneContactsSelector;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.A0l.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C83883k8 c83883k8 = (C83883k8) c1hi;
        PhoneContactsSelector phoneContactsSelector = this.A00;
        C30131Jd c30131Jd = (C30131Jd) phoneContactsSelector.A0l.get(i);
        String str = c30131Jd.A05;
        boolean isEmpty = TextUtils.isEmpty(str);
        TextView textView = c83883k8.A04;
        if (isEmpty) {
            textView.setText(c30131Jd.A06);
        } else {
            textView.setText(str);
        }
        ThumbnailButton thumbnailButton = c83883k8.A05;
        phoneContactsSelector.A0V.A0C(thumbnailButton, 2131231140);
        phoneContactsSelector.A0J.AJ6(thumbnailButton, c30131Jd);
        UXLog.setOnClickListener(c83883k8.A02, ViewOnClickListenerC109724tc.A00(this, c30131Jd, 3), 287793588);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C83883k8(AbstractC34811ab.A05(this.A00.getLayoutInflater(), viewGroup, 2131627779));
    }
}
