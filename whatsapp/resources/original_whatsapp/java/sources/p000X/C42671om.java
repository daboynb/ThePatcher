package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.reels.ReelsPreviewView;
import java.util.List;

/* renamed from: X.1om, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42671om extends AbstractC275018m {
    public final List A00 = AbstractC34801aa.A16();
    public final /* synthetic */ C53862Kk A01;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131628563, viewGroup, false);
        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.reels.ReelsPreviewView");
        return new C43561qD(this.A01, (ReelsPreviewView) inflate);
    }

    public C42671om(C53862Kk c53862Kk) {
        this.A01 = c53862Kk;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C43561qD c43561qD = (C43561qD) c1hi;
        C00C.A0A(c43561qD, 0);
        C64592oM c64592oM = (C64592oM) this.A00.get(i);
        C00C.A0A(c64592oM, 0);
        ReelsPreviewView reelsPreviewView = c43561qD.A00;
        String str = c64592oM.A02;
        C53862Kk c53862Kk = c43561qD.A01;
        InterfaceC024600q interfaceC024600q = c53862Kk.A03.A00;
        reelsPreviewView.A09(str, new C76823Py(interfaceC024600q.get(), 8), new C76823Py(interfaceC024600q.get(), 9));
        reelsPreviewView.A0A(c64592oM.A01, false);
        reelsPreviewView.setTitle(c64592oM.A00);
        UXLog.setOnClickListener(reelsPreviewView, new ViewOnClickListenerC69212y3(c53862Kk, c64592oM, c43561qD, 19), -1718463911);
    }
}
