package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.chatinfo.event.ChatInfoEventsCard;

/* renamed from: X.3YX, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3YX extends FrameLayout {
    public C92373za A00;
    public C90463vn A01;
    public final ChatInfoEventsCard A02;
    public final C0MA A03;

    /* renamed from: setGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product */
    public final void m3x277a7a7c(C90463vn c90463vn) {
        C00C.A0A(c90463vn, 0);
        this.A01 = c90463vn;
    }

    public final C0MA getActivity() {
        return this.A03;
    }

    /* renamed from: getGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product */
    public final C90463vn m2xe645a08() {
        return this.A01;
    }

    public C3YX(Context context) {
        super(context);
        this.A03 = C3WF.A0s(context);
        this.A01 = (C90463vn) C00X.A03(33031);
        this.A02 = (ChatInfoEventsCard) AbstractC34821ac.A0D(View.inflate(context, 2131624594, this), 2131429026);
    }
}
