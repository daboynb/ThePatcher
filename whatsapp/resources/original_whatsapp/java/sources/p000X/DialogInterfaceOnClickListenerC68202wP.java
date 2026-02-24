package p000X;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.chatinfo.fragment.EncryptionExplanationDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.BusinessTransitionInfoDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.VerifiedBusinessInfoDialogFragment;
import com.whatsapp.metaai.threads.MetaAiThreadsActivity;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* renamed from: X.2wP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class DialogInterfaceOnClickListenerC68202wP implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public DialogInterfaceOnClickListenerC68202wP(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String str;
        Intent A08;
        C0NZ c0nz;
        VerifiedBusinessInfoDialogFragment verifiedBusinessInfoDialogFragment;
        VerifiedBusinessInfoDialogFragment verifiedBusinessInfoDialogFragment2;
        Uri A05;
        switch (this.$t) {
            case 0:
                EncryptionExplanationDialogFragment encryptionExplanationDialogFragment = (EncryptionExplanationDialogFragment) this.A01;
                int i2 = this.A00;
                C0BO c0bo = encryptionExplanationDialogFragment.A02;
                if (i2 == 1) {
                    A05 = c0bo.A04("28030015");
                    if (((WaDialogFragment) encryptionExplanationDialogFragment).A01.A0Z(8926)) {
                        encryptionExplanationDialogFragment.A00.A01(encryptionExplanationDialogFragment.A1T(), "about-e2e-encryption");
                        verifiedBusinessInfoDialogFragment2 = encryptionExplanationDialogFragment;
                        verifiedBusinessInfoDialogFragment2.A2O();
                        break;
                    }
                } else {
                    A05 = c0bo.A05("security-and-privacy", "end-to-end-encryption-for-business-messages");
                }
                A08 = AbstractC34871ah.A08(A05);
                c0nz = encryptionExplanationDialogFragment.A01;
                verifiedBusinessInfoDialogFragment = encryptionExplanationDialogFragment;
                c0nz.A04(verifiedBusinessInfoDialogFragment.A1K(), A08);
                verifiedBusinessInfoDialogFragment2 = verifiedBusinessInfoDialogFragment;
                verifiedBusinessInfoDialogFragment2.A2O();
            case 1:
                C38241gM c38241gM = (C38241gM) this.A01;
                AbstractC67602vJ.A00(c38241gM.A02, this.A00);
                break;
            case 2:
                BusinessTransitionInfoDialogFragment businessTransitionInfoDialogFragment = (BusinessTransitionInfoDialogFragment) this.A01;
                int i3 = this.A00;
                C2BO c2bo = businessTransitionInfoDialogFragment.A02;
                if (c2bo != null) {
                    c2bo.A01 = 2;
                    businessTransitionInfoDialogFragment.A01.Bpu(c2bo);
                }
                if (i3 != 30) {
                    if (i3 == 1) {
                        str = "https://www.whatsapp.com/security";
                    } else if (i3 == 4 || i3 == 5) {
                        str = "https://faq.whatsapp.com/1520500555178162";
                    }
                    A08 = AbstractC34871ah.A08(Uri.parse(str));
                    c0nz = businessTransitionInfoDialogFragment.A04;
                    verifiedBusinessInfoDialogFragment = businessTransitionInfoDialogFragment;
                    c0nz.A04(verifiedBusinessInfoDialogFragment.A1K(), A08);
                    verifiedBusinessInfoDialogFragment2 = verifiedBusinessInfoDialogFragment;
                    verifiedBusinessInfoDialogFragment2.A2O();
                    break;
                } else {
                    C6F8 c6f8 = new C6F8();
                    c6f8.A00 = 2;
                    c6f8.A01 = AbstractC34871ah.A0f();
                    businessTransitionInfoDialogFragment.A01.Bpu(c6f8);
                }
                str = "https://faq.whatsapp.com/1148840052398648";
                A08 = AbstractC34871ah.A08(Uri.parse(str));
                c0nz = businessTransitionInfoDialogFragment.A04;
                verifiedBusinessInfoDialogFragment = businessTransitionInfoDialogFragment;
                c0nz.A04(verifiedBusinessInfoDialogFragment.A1K(), A08);
                verifiedBusinessInfoDialogFragment2 = verifiedBusinessInfoDialogFragment;
                verifiedBusinessInfoDialogFragment2.A2O();
                break;
            case 3:
                int i4 = this.A00;
                VerifiedBusinessInfoDialogFragment verifiedBusinessInfoDialogFragment3 = (VerifiedBusinessInfoDialogFragment) this.A01;
                if (i4 == 46) {
                    C6F8 c6f82 = new C6F8();
                    c6f82.A00 = AbstractC34821ac.A0u();
                    c6f82.A01 = AbstractC34871ah.A0f();
                    verifiedBusinessInfoDialogFragment3.A01.Bpu(c6f82);
                }
                AbstractC34881ai.A0W(verifiedBusinessInfoDialogFragment3.A00).A01(verifiedBusinessInfoDialogFragment3.A1T(), "about-chatting-with-businesses");
                verifiedBusinessInfoDialogFragment2 = verifiedBusinessInfoDialogFragment3;
                verifiedBusinessInfoDialogFragment2.A2O();
                break;
            case 4:
                MetaAiThreadsActivity metaAiThreadsActivity = (MetaAiThreadsActivity) this.A01;
                int i5 = this.A00;
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) metaAiThreadsActivity.A0B.getValue();
                D5O d5o = new D5O(metaAiThreadsActivity, i5, 1);
                AbstractC34811ab.A1T(new C76653Pf(d5o, abstractC07360Ol, null, 1), AbstractC29171Ff.A00(abstractC07360Ol));
                break;
            default:
                C71S c71s = (C71S) this.A01;
                int i6 = this.A00;
                C00C.A0A(dialogInterface, 2);
                dialogInterface.dismiss();
                ((C35711c6) C05V.A02(c71s.A02)).A01(new C70242zi(5), i6, 5);
                break;
        }
    }
}
