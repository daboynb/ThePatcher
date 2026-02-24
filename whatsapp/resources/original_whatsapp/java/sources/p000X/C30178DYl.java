package p000X;

import com.whatsapp.conversation.ui.PhoneHyperLinkDialogFragment;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.DYl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30178DYl {
    public final C0D8 A01 = AbstractC34841ae.A0P();
    public final AtomicInteger A00 = new AtomicInteger();

    public static void A00(PhoneHyperLinkDialogFragment phoneHyperLinkDialogFragment, int i) {
        phoneHyperLinkDialogFragment.A07.A01(Boolean.valueOf(phoneHyperLinkDialogFragment.A0H), Boolean.valueOf(phoneHyperLinkDialogFragment.A0I), i);
    }

    public void A01(Boolean bool, Boolean bool2, int i) {
        EHA eha = new EHA();
        eha.A03 = DYZ.A0l(this.A00);
        eha.A02 = Integer.valueOf(i);
        eha.A00 = bool;
        eha.A01 = bool2;
        this.A01.Bpu(eha);
    }
}
