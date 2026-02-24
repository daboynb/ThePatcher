package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiNumberSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;

/* renamed from: X.Fou, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35390Fou implements C0OY {
    public final int $t;
    public final Object A00;

    public C35390Fou(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        CJ5 cj5;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                return new C186808En((DeviceJid) obj);
            case 1:
                cj5 = ((IndiaUpiNumberSettingsActivity) obj).A0C;
                break;
            default:
                cj5 = ((IndiaUpiProfileDetailsActivity) obj).A05;
                break;
        }
        return new C23994Anh(cj5);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        return AbstractC07390Oo.A01(this, cls);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
