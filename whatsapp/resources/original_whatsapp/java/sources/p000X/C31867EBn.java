package p000X;

import android.view.View;
import android.widget.Button;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.EBn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31867EBn extends EC5 {
    public final Button A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final UserJid A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31867EBn(View view, UserJid userJid) {
        super(view);
        C00C.A0A(view, 1);
        this.A04 = userJid;
        this.A01 = AbstractC34811ab.A0e();
        this.A03 = AbstractC34811ab.A0i();
        this.A02 = DYX.A0E();
        this.A00 = (Button) view.findViewById(2131431342);
    }
}
