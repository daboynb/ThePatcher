package p000X;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.TouchDelegate;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;
import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.lang.ref.Reference;

/* renamed from: X.5BR, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5BR implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C5BR(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r2.getWidth() == 0) goto L12;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        Intent A05;
        String str;
        C4HU c4hu;
        C156706v4 c156706v4;
        Bitmap bitmap;
        boolean z;
        switch (this.$t) {
            case 0:
                PaymentGroupParticipantPickerActivity.A0O((Intent) this.A02, (UserJid) this.A01, (PaymentGroupParticipantPickerActivity) this.A00);
                return;
            case 1:
                PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity = (PaymentGroupParticipantPickerActivity) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                C0IB c0ib = (C0IB) this.A02;
                ((C0MA) paymentGroupParticipantPickerActivity).A0C.A0I(AbstractC34861ag.A0w(paymentGroupParticipantPickerActivity.getResources(), paymentGroupParticipantPickerActivity.A01.A0S(paymentGroupParticipantPickerActivity.A0M.A06(abstractC05520Fq)), AbstractC34801aa.A1Y(), 0, 2131895759), 0);
                paymentGroupParticipantPickerActivity.finish();
                Bundle A0D = AbstractC34871ah.A0D(paymentGroupParticipantPickerActivity);
                C21920tz c21920tz = paymentGroupParticipantPickerActivity.A08;
                if (A0D != null) {
                    Bundle A0D2 = AbstractC34871ah.A0D(paymentGroupParticipantPickerActivity);
                    C00C.A0A(A0D2, 2);
                    i = 0;
                    A05 = c21920tz.A05(paymentGroupParticipantPickerActivity, c0ib.A05(), 0);
                    A05.putExtras(A0D2);
                } else {
                    i = 0;
                    A05 = c21920tz.A05(paymentGroupParticipantPickerActivity, c0ib.A05(), 0);
                }
                if (A05.getIntExtra("mat_entry_point", i) == 0) {
                    A05.putExtra("mat_entry_point", 57);
                }
                AbstractC34901ak.A0u(paymentGroupParticipantPickerActivity, A05);
                return;
            case 2:
                Number number = (Number) this.A00;
                Number number2 = (Number) this.A01;
                C4bK c4bK = (C4bK) this.A02;
                int intValue = number2.intValue();
                C0D8 A0g = AbstractC34821ac.A0g(c4bK.A02);
                AnonymousClass420 anonymousClass420 = new AnonymousClass420();
                switch (number.intValue()) {
                    case 0:
                        str = "load_edit_picture_dialog_page";
                        break;
                    case 1:
                        str = "create_your_avatar";
                        break;
                    case 2:
                        str = "take_photo";
                        break;
                    case 3:
                        str = "choose_photo";
                        break;
                    case 4:
                        str = "create_ai_image";
                        break;
                    case 5:
                        str = "import_from_fb";
                        break;
                    case 6:
                        str = "import_from_ig";
                        break;
                    case 7:
                        str = "delete_photo";
                        break;
                    case 8:
                        str = "dialog_dismiss";
                        break;
                    case 9:
                        str = "update_reminder";
                        break;
                    case 10:
                        str = "delete_reminder";
                        break;
                    case 11:
                        str = "ok_button";
                        break;
                    case 12:
                        str = "cancel_button";
                        break;
                    default:
                        str = "only_update_on_wa_button";
                        break;
                }
                anonymousClass420.A00 = str;
                anonymousClass420.A01 = intValue != 0 ? "interaction" : "impression";
                A0g.Bpu(anonymousClass420);
                return;
            case 3:
                VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity = (VerifiedProfileLinksManagementActivity) this.A00;
                C4f0 c4f0 = (C4f0) this.A01;
                C4HS c4hs = (C4HS) this.A02;
                C106774oQ.A01(C3WH.A0Y(c4f0.A00), verifiedProfileLinksManagementActivity.A08, "verify_link_click", VerifiedProfileLinksViewModel.A01(verifiedProfileLinksManagementActivity));
                if (verifiedProfileLinksManagementActivity.A09.A00.A0N()) {
                    VerifiedProfileLinksManagementActivity.A0Y(verifiedProfileLinksManagementActivity, c4hs);
                    return;
                }
                int ordinal = c4hs.ordinal();
                if (ordinal == 0) {
                    c4hu = C4HU.A03;
                } else {
                    if (ordinal != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    c4hu = C4HU.A02;
                }
                VerifiedProfileLinksManagementActivity.A0f(verifiedProfileLinksManagementActivity, c4hu, "wa_verify_profile_link", null);
                return;
            case 4:
                C0MA c0ma = (C0MA) this.A00;
                c0ma.A0C.A0L(new C5BK(AbstractC102804hg.A00(c0ma.getResources(), c0ma.getEmojiLoader(), ((C64622oX) this.A01).A02), this.A02, 0));
                return;
            case 5:
                Fragment fragment = (Fragment) this.A00;
                View view = (View) this.A01;
                View view2 = (View) this.A02;
                if (fragment.A1q()) {
                    C0M0 A1S = fragment.A1S();
                    if (A1S == null || !A1S.isFinishing()) {
                        Rect A06 = AbstractC34801aa.A06();
                        view.getGlobalVisibleRect(A06);
                        int i2 = -AbstractC34881ai.A0B(fragment).getDimensionPixelOffset(2131168591);
                        A06.inset(i2, i2);
                        view2.setTouchDelegate(new TouchDelegate(A06, view));
                        return;
                    }
                    return;
                }
                return;
            case 6:
                Reference reference = (Reference) this.A00;
                Reference reference2 = (Reference) this.A01;
                C1RF c1rf = (C1RF) this.A02;
                WfalManager wfalManager = (WfalManager) reference.get();
                if (wfalManager == null || (c156706v4 = (C156706v4) reference2.get()) == null) {
                    return;
                }
                boolean A062 = wfalManager.A06(c1rf);
                C929341y c929341y = new C929341y();
                c929341y.A00 = A062 ? 1 : 2;
                c929341y.A01 = Integer.valueOf(c1rf.ordinal() != 0 ? 2 : 1);
                AbstractC34901ak.A15(c156706v4.A01, c929341y);
                return;
            default:
                byte[] bArr = (byte[]) this.A00;
                C146346dQ c146346dQ = (C146346dQ) this.A01;
                Object obj = this.A02;
                if (bArr != null) {
                    bitmap = C3WH.A0L(bArr, c146346dQ.A08, c146346dQ.A07);
                    if (bitmap != null && bitmap.getHeight() != 0) {
                        z = true;
                        break;
                    }
                } else {
                    bitmap = null;
                }
                z = false;
                c146346dQ.A0G.A0L(new C5BU(bitmap, c146346dQ, obj, 9, z));
                return;
        }
    }
}
