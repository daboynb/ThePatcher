package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import java.util.Set;

/* renamed from: X.73A, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C73A {
    public final C0fJ A03 = (C0fJ) C00X.A03(930);
    public final C0W5 A02 = AbstractC127885iv.A0S();
    public final C07B A01 = AbstractC34851af.A0P();
    public final C05V A00 = C05Q.A00(49288);

    public final Intent A00(Context context, AbstractC05520Fq abstractC05520Fq, C4HD c4hd, AbstractC159096yv abstractC159096yv, Integer num, Integer num2, int i, int i2, int i3, int i4, int i5) {
        Integer[] numArr = new Integer[2];
        numArr[0] = 3;
        Set A1A = C3WD.A1A(C3WE.A0i(), numArr, 1);
        Integer valueOf = Integer.valueOf(i5);
        if (!A1A.contains(valueOf) && abstractC05520Fq == null) {
            throw AbstractC34801aa.A0y("StatusGalleryFirstActions/getGalleryFirstIntent: jid is null");
        }
        int A00 = AbstractC151346mH.A00(false, i, true);
        C07B c07b = this.A02.A01;
        int A0K = c07b.A0K(12105);
        if (num != null) {
            A0K = num.intValue();
        } else if (A0K <= 0) {
            A0K = AbstractC127865it.A08(this.A01);
        }
        Intent A0O = this.A03.A0O(context, abstractC05520Fq, null, null, null, false, false, false, true, Integer.valueOf(A00), Integer.valueOf(i2), AbstractC34821ac.A0w(), valueOf, "", null, null, C025601d.A00, A0K);
        A0O.putExtra("default_tab", 0);
        A0O.putExtra("include_media", 7);
        A0O.putExtra("should_hide_caption_view", false);
        A0O.putExtra("camera_picker_origin", i);
        A0O.putExtra("status_creation_entrypoint", i3);
        A0O.putExtra("message_media_origin", i4);
        A0O.putExtra("show_date_label_on_scroll", c07b.A0Z(21021));
        int A0K2 = c07b.A0K(21022);
        int i6 = 1;
        if (A0K2 != 1) {
            i6 = 2;
            if (A0K2 != 2) {
                i6 = 0;
            }
        }
        A0O.putExtra("media_picker_item_aspect_ratio", i6);
        if (num2 != null) {
            A0O.putExtra("origin", num2.intValue());
        }
        A0O.putExtra("is_dual_selection_mode", c07b.A0Z(12582));
        A0O.putExtra("maintain_selection_state_on_cancel", true);
        A0O.putExtra("disable_shared_activity_transition_animation", true);
        A0O.putExtra("show_multi_selection_toggle", this.A01.A0Z(14590));
        A0O.putExtra("status_target_type", ((C0I3.A0i(abstractC05520Fq) || i5 == 3) ? IO7.A01 : (C0I3.A0Y(abstractC05520Fq) || i5 == 10) ? IO7.A0C : IO7.A00).intValue());
        C4HD c4hd2 = C4HD.A08;
        C00C.A06(A0O.putExtra("status_gallery_target", c4hd));
        if (abstractC159096yv != null) {
            abstractC159096yv.A00(A0O);
        }
        return A0O;
    }

    public final void A01(Activity activity, AbstractC05520Fq abstractC05520Fq, C4HD c4hd, Integer num, int i, int i2, int i3, int i4, int i5) {
        Intent A00 = A00(activity, abstractC05520Fq, c4hd, null, num, null, i, i2, i3, i4, i5);
        if (this.A01.A0Z(21583)) {
            ((C1604773b) C05V.A02(this.A00)).A01(A00, true, null);
        }
        AbstractC34831ad.A0J().A05(activity, A00, 22);
    }
}
