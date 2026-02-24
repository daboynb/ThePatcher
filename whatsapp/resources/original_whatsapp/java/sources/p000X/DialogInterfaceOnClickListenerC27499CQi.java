package p000X;

import android.content.DialogInterface;
import android.content.Intent;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;

/* renamed from: X.CQi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC27499CQi implements DialogInterface.OnClickListener {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public DialogInterfaceOnClickListenerC27499CQi(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = j;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t != 0) {
            C29151CxG c29151CxG = (C29151CxG) this.A01;
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
            long j = this.A00;
            Intent A05 = c29151CxG.A0L.A05(c29151CxG.A09, abstractC05520Fq, 56);
            A05.putExtra("extra_quoted_message_row_id", j);
            c29151CxG.A09.startActivity(A05);
            return;
        }
        BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A01;
        AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A02;
        long j2 = this.A00;
        Intent A052 = brazilOrderDetailsActivity.A08.A05(brazilOrderDetailsActivity, abstractC05520Fq2, 54);
        A052.putExtra("extra_quoted_message_row_id", j2);
        AbstractC34901ak.A0u(brazilOrderDetailsActivity, A052);
    }
}
