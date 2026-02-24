package p000X;

import android.widget.Toast;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5PC, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5PC extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PC(int i, Object obj, boolean z) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
    
        if (p000X.C3WG.A1Z((p000X.InterfaceC023900h) r4.A00) == false) goto L16;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        switch (this.$t) {
            case 0:
                InterfaceC125275eg interfaceC125275eg = (InterfaceC125275eg) obj;
                if (!this.A01) {
                    z = true;
                    break;
                }
                z = false;
                interfaceC125275eg.BzL(z);
                break;
            case 1:
                C67832vj c67832vj = (C67832vj) obj;
                CommunityMembersDirectory communityMembersDirectory = (CommunityMembersDirectory) this.A00;
                AbstractC05520Fq abstractC05520Fq = c67832vj.A05;
                if (this.A01) {
                    if (C0I3.A0b(abstractC05520Fq)) {
                        C09100Vg A0g = AbstractC34881ai.A0g(communityMembersDirectory.A05);
                        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                        abstractC05520Fq = A0g.A0C((PhoneUserJid) abstractC05520Fq);
                    }
                } else if (C0I3.A0L(abstractC05520Fq)) {
                    C09100Vg A0g2 = AbstractC34881ai.A0g(communityMembersDirectory.A05);
                    C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                    abstractC05520Fq = C3WD.A0q(A0g2, abstractC05520Fq);
                }
                if (abstractC05520Fq != null) {
                    return AbstractC34801aa.A1J(abstractC05520Fq, c67832vj);
                }
                return null;
            case 2:
                InviteNonWhatsAppContactPickerActivity.A0X((InviteNonWhatsAppContactPickerActivity) this.A00, AbstractC34811ab.A1Z(obj), this.A01);
                break;
            default:
                int A00 = AbstractC34811ab.A00(obj);
                C41M c41m = (C41M) this.A00;
                Toast toast = c41m.A02;
                if (toast != null) {
                    toast.cancel();
                }
                if (!this.A01) {
                    Toast makeText = Toast.makeText(((AbstractC36521dS) c41m).A02, A00, 0);
                    makeText.show();
                    c41m.A02 = makeText;
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
