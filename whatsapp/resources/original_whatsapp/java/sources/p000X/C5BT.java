package p000X;

import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.5BT, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5BT implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public C5BT(ContactInfoActivity contactInfoActivity, AbstractC05520Fq abstractC05520Fq, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = contactInfoActivity;
        this.A02 = abstractC05520Fq;
        this.A03 = z;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            ((ContactInfoActivity) this.A01).A5T((AbstractC05520Fq) this.A02, Boolean.valueOf(this.A03), Integer.valueOf(this.A00));
            return;
        }
        ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A01;
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
        boolean z = this.A03;
        int i = this.A00;
        PhoneUserJid A0q = C3WD.A0q(contactInfoActivity.A1T, abstractC05520Fq);
        if (!C3WD.A1Y(((C0MA) contactInfoActivity).A04)) {
            abstractC05520Fq = A0q;
        }
        if (abstractC05520Fq != null) {
            ((C0MA) contactInfoActivity).A0C.A0L(new C5BT(contactInfoActivity, abstractC05520Fq, i, 1, z));
        }
    }
}
