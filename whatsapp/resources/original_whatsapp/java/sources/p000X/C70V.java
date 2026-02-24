package p000X;

import android.content.Context;
import android.os.Bundle;
import com.google.common.base.Optional;
import com.whatsapp.wamosub.ui.WamoSubMessageSendBottomSheet;

/* renamed from: X.70V, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C70V {
    public Optional A00 = AbstractC127855is.A0l(404);
    public final C18750oe A02 = (C18750oe) C00H.A02(5432);
    public final C22320ud A01 = (C22320ud) C00H.A02(5844);

    public final void A00(Context context, AbstractC05520Fq abstractC05520Fq, C84B c84b) {
        boolean A1a = AbstractC34851af.A1a(context, abstractC05520Fq);
        C100804dK A02 = this.A02.A02(abstractC05520Fq);
        C30211Jl c30211Jl = C30191Jj.A03;
        C30191Jj A00 = C30211Jl.A00(abstractC05520Fq);
        if (this.A01.A0F() && A02 != null) {
            C43A c43a = A02.A00;
            if (A00 != null && c43a.A0G != null) {
                C155176sZ c155176sZ = new C155176sZ(c84b);
                this.A00.get();
                WamoSubMessageSendBottomSheet wamoSubMessageSendBottomSheet = new WamoSubMessageSendBottomSheet();
                wamoSubMessageSendBottomSheet.A00 = c155176sZ;
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("jid", A00.getRawString());
                wamoSubMessageSendBottomSheet.A1h(A07);
                C3WF.A0s(context).C79(wamoSubMessageSendBottomSheet);
                return;
            }
        }
        c84b.BLc(A1a);
    }
}
