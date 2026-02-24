package p000X;

import android.content.Context;
import android.content.Intent;
import java.io.Serializable;

/* renamed from: X.4bU, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4bU {
    public final C05V A01 = AbstractC037707g.A00(933);
    public final C05V A03 = AbstractC037707g.A00(963);
    public final C05V A02 = C05Q.A00(6279);
    public final C05V A00 = C05Q.A00(6336);

    public final Intent A00(Context context, C165637Ny c165637Ny, int i) {
        if (i == 2) {
            AbstractC34801aa.A1Q(this.A03);
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(context.getPackageName(), "com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity");
            A05.putExtra("is_black_list", true);
            ((C7EV) C05V.A02(this.A02)).A02(A05, c165637Ny);
            return A05;
        }
        int A0K = C106814oV.A00((C106814oV) C05V.A02(this.A00)).A0K(13481);
        if (A0K == 1) {
            AbstractC34801aa.A1Q(this.A01);
            Intent A06 = AbstractC34921am.A06(context, "com.whatsapp.contact.ui.picker.StatusAudienceSelectionActivity", 1);
            A06.putExtra("status_distribution_mode", (Serializable) 1);
            ((C7EV) C05V.A02(this.A02)).A02(A06, c165637Ny);
            return A06;
        }
        if (A0K != 2) {
            AbstractC34801aa.A1Q(this.A03);
            Intent A052 = AbstractC34801aa.A05();
            A052.setClassName(context.getPackageName(), "com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity");
            A052.putExtra("is_black_list", false);
            ((C7EV) C05V.A02(this.A02)).A02(A052, c165637Ny);
            return A052;
        }
        boolean z = i == 4;
        AbstractC34801aa.A1Q(this.A03);
        Intent A053 = AbstractC34801aa.A05();
        A053.setClassName(context.getPackageName(), "com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity");
        A053.putExtra("is_black_list", false);
        A053.putExtra("is_close_friends_list", z);
        ((C7EV) C05V.A02(this.A02)).A02(A053, c165637Ny);
        return A053;
    }

    public final Intent A01(Context context, C165637Ny c165637Ny, int i) {
        AbstractC34801aa.A1Q(this.A03);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.status.audienceselector.StatusAudienceRankedSuggestionsActivity");
        A05.putExtra("is_black_list", AbstractC34841ae.A1N(i, 2));
        A05.putExtra("is_close_friends_list", i == 4);
        ((C7EV) C05V.A02(this.A02)).A02(A05, c165637Ny);
        return A05;
    }
}
