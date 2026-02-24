package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.whatsapp.contact.picker.PhoneNumberSelectionDialog;
import com.whatsapp.conversation.ui.chatinfo.EphemeralMessagesInfoView;
import com.whatsapp.invite.util.InviteContactUtils;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.4tM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109564tM implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public ViewOnClickListenerC109564tM(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj;
        this.A02 = obj2;
        this.A04 = obj4;
        this.A03 = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String A01;
        if (this.$t == 0) {
            C42S c42s = (C42S) this.A00;
            EphemeralMessagesInfoView ephemeralMessagesInfoView = (EphemeralMessagesInfoView) this.A01;
            C1CU c1cu = (C1CU) this.A02;
            C0IB c0ib = (C0IB) this.A03;
            Context context = (Context) this.A04;
            c42s.A05 = true;
            if (ephemeralMessagesInfoView.A00.A13.A00(c0ib, c1cu)) {
                context.startActivity(C67082uP.A00(AbstractC34821ac.A08(ephemeralMessagesInfoView), c1cu, c0ib.A0d.A02, 1));
                return;
            } else {
                ephemeralMessagesInfoView.A01.A08(2131890894, 0);
                return;
            }
        }
        C32432EZx c32432EZx = (C32432EZx) this.A00;
        Activity activity = (Activity) this.A01;
        InviteContactUtils inviteContactUtils = (InviteContactUtils) this.A04;
        C00V c00v = (C00V) this.A03;
        List list = c32432EZx.A01;
        if (list.size() == 1) {
            C0IB c0ib2 = c32432EZx.A00;
            if (activity == null || (A01 = C15C.A01(c0ib2)) == null) {
                return;
            }
            inviteContactUtils.A08(activity, null, 25, A01, "sms:");
            return;
        }
        ArrayList A00 = AbstractC96634Nu.A00(AbstractC34821ac.A08(view), c00v, list);
        if (A00.isEmpty()) {
            return;
        }
        String A07 = c32432EZx.A00.A07();
        if (A07 == null) {
            A07 = "";
        }
        PhoneNumberSelectionDialog A002 = PhoneNumberSelectionDialog.A00(null, null, A07, A00);
        if (activity instanceof C0M0) {
            C260112h A0L = AbstractC34881ai.A0L((C0M0) activity);
            A0L.A0E(A002, "phone_number_selection_dialog");
            A0L.A04();
        }
    }
}
