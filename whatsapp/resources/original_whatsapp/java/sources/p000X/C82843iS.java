package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.3iS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82843iS extends AbstractC275018m {
    public List A00;
    public final AnonymousClass168 A01;
    public final C5ZZ A02;
    public final C16230kR A04;
    public final C91273x6 A03 = (C91273x6) C00X.A03(33153);
    public final C036706w A05 = AbstractC34841ae.A0f();

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        C91273x6 c91273x6 = this.A03;
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626996, viewGroup, false);
        AnonymousClass168 anonymousClass168 = this.A01;
        C00X.A07(c91273x6);
        try {
            return new C83893k9(inflate, anonymousClass168, this);
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C83893k9 c83893k9 = (C83893k9) c1hi;
        C00C.A0A(c83893k9, 0);
        EWF ewf = (EWF) this.A00.get(i);
        C00C.A0A(ewf, 0);
        C1I8 c1i8 = c83893k9.A00;
        C43A c43a = ewf.A0C;
        c1i8.A05.setText(c43a.A0h);
        c1i8.A06(c43a.A0l() ? 1 : 0);
        long j = c43a.A0V;
        C39481iR c39481iR = c83893k9.A02;
        int A00 = C39481iR.A00(c39481iR, (int) j);
        String ANP = c39481iR.ANP(A00);
        C00C.A0A(ANP, 0);
        WaTextView waTextView = c83893k9.A03;
        Resources A0B = AbstractC34821ac.A0B(waTextView);
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = ANP;
        C3WE.A15(A0B, waTextView, A1Y, 2131755124, A00);
        C0IB c0ib = ewf.A00;
        if (c0ib != null) {
            c83893k9.A01.AJA(c83893k9.A04, c0ib);
        }
    }

    public C82843iS(C5ZZ c5zz) {
        this.A02 = c5zz;
        C16230kR A0F = AbstractC34841ae.A0F();
        this.A04 = A0F;
        this.A01 = A0F.A07(C00T.A00(), "channel-upgrade-adapter");
        this.A00 = AbstractC34801aa.A16();
    }
}
