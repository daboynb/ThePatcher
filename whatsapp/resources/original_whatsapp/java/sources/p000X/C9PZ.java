package p000X;

import com.whatsapp.hera.HeraWhatsAppHostCallEngine;

/* renamed from: X.9PZ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9PZ {
    public final /* synthetic */ HeraWhatsAppHostCallEngine A00;

    public C9PZ(HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine) {
        this.A00 = heraWhatsAppHostCallEngine;
    }

    public void A00(boolean z) {
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = this.A00;
        String str = heraWhatsAppHostCallEngine.A04;
        if (str != null) {
            AnonymousClass159 A0S = AbstractC34871ah.A0S(C8W0.DEFAULT_INSTANCE);
            ((C8W0) A0S.A00).arbitraryCallId_ = str;
            ((C8W0) AbstractC34861ag.A0F(A0S)).codecAvatarOnDesired_ = z;
            heraWhatsAppHostCallEngine.AJ2(AbstractC207149Ep.A00.A02(C87X.A0D(A0S)));
        }
    }
}
