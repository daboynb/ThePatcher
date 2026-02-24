package p000X;

import android.view.View;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;

/* renamed from: X.4CX, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4CX extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C4CX(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        if (this.$t != 0) {
            boolean z = this.A01;
            InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A00;
            InterfaceC024600q interfaceC024600q = inviteNonWhatsAppContactPickerActivity.A0F.A00;
            if (!z) {
                ((C99774aR) interfaceC024600q.get()).A00(inviteNonWhatsAppContactPickerActivity, EnumC94984Hj.A05);
                return;
            }
            C99774aR c99774aR = (C99774aR) interfaceC024600q.get();
            String A1C = AbstractC34821ac.A1C(inviteNonWhatsAppContactPickerActivity, 2131892783);
            EnumC94984Hj enumC94984Hj = EnumC94984Hj.A05;
            C00C.A0B(inviteNonWhatsAppContactPickerActivity, A1C);
            AbstractC34811ab.A1T(new C5KQ(inviteNonWhatsAppContactPickerActivity, enumC94984Hj, c99774aR, A1C, (InterfaceC13670gH) null, 10), C0QO.A02(c99774aR.A04));
            return;
        }
        ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
        C90413vi c90413vi = contactInfoActivity.A0v;
        C0IB c0ib = contactInfoActivity.A1P;
        C0N0 supportFragmentManager = contactInfoActivity.getSupportFragmentManager();
        C00X.A07(c90413vi);
        try {
            AbstractC34851af.A15(c0ib, supportFragmentManager);
            C37091eT c37091eT = (C37091eT) C00H.A02(17534);
            C36741dp c36741dp = (C36741dp) C00X.A03(1520);
            C09980Ys A0M = AbstractC34831ad.A0M();
            C30451Kj c30451Kj = (C30451Kj) C00H.A02(6482);
            C00X.A06();
            AbstractC96504Nh.A00(contactInfoActivity, supportFragmentManager, c30451Kj, A0M, c0ib, c37091eT, c36741dp, this.A01 ? 21 : 7);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
