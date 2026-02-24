package p000X;

import android.app.Application;
import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.3ic, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82943ic extends AbstractC275018m {
    public C4U2 A00;
    public List A01;
    public final AnonymousClass168 A02;
    public final Context A03;
    public final C16230kR A04;

    @Override // p000X.AbstractC275018m
    public void A0b(RecyclerView recyclerView) {
        C00C.A0A(recyclerView, 0);
        this.A02.stop();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C83813k1(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131625967), this.A00, this.A02);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C83813k1 c83813k1 = (C83813k1) c1hi;
        C00C.A0A(c83813k1, 0);
        C100674cx c100674cx = (C100674cx) this.A01.get(i);
        C00C.A0A(c100674cx, 0);
        AbstractC34861ag.A0A(c83813k1.A03).setText(c100674cx.A01);
        ImageView A0M = C3WD.A0M(c83813k1.A02);
        ((AnonymousClass169) c83813k1.A01).A04(A0M, c100674cx.A00, -1.0f, A0M.getResources().getDimensionPixelSize(2131166740));
        C4U2 c4u2 = c83813k1.A00;
        if (c4u2 != null) {
            UXLog.setOnClickListener(c83813k1.A0I, ViewOnClickListenerC109694tZ.A00(c100674cx, c4u2, 21), 143164322);
        }
    }

    public C82943ic() {
        C16230kR c16230kR = (C16230kR) C00H.A02(4631);
        this.A04 = c16230kR;
        Application A00 = C00T.A00();
        this.A03 = A00;
        this.A02 = c16230kR.A07(A00, "group-call-psa-bottom-sheet");
        this.A01 = C025601d.A00;
    }
}
