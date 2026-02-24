package p000X;

import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes6.dex */
public class C3X {
    public final /* synthetic */ TextView A00;
    public final /* synthetic */ UserJid A01;
    public final /* synthetic */ C28992Cuh A02;
    public final /* synthetic */ C27434CNe A03;
    public final /* synthetic */ DR3 A04;

    public C3X(TextView textView, UserJid userJid, C28992Cuh c28992Cuh, C27434CNe c27434CNe, DR3 dr3) {
        this.A03 = c27434CNe;
        this.A02 = c28992Cuh;
        this.A01 = userJid;
        this.A04 = dr3;
        this.A00 = textView;
    }

    public void A00() {
        this.A03.A08.A0L(new D4J(this, this.A02, this.A00, 20));
    }
}
