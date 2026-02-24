package p000X;

import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;

/* renamed from: X.1os, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42731os extends AbstractC275018m {
    public final AnonymousClass168 A01;
    public final List A04;
    public final C38591gv A02 = (C38591gv) C00X.A03(16958);
    public final C0fJ A03 = AbstractC34891aj.A0T();
    public final C05V A00 = AbstractC34811ab.A0e();

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C43491q6(AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627612, false), this.A02);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A04.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C43491q6 c43491q6 = (C43491q6) c1hi;
        C00C.A0A(c43491q6, 0);
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A04.get(i);
        C0IB A0X = AbstractC34851af.A0X(this.A00, abstractC05520Fq);
        C1I8 c1i8 = c43491q6.A00;
        c1i8.A09(A0X);
        WDSProfilePhoto wDSProfilePhoto = c43491q6.A01;
        c1i8.A05(AbstractC34821ac.A01(wDSProfilePhoto.getContext(), wDSProfilePhoto.getContext(), 2130971207, 2131100584));
        this.A01.AJA(wDSProfilePhoto, A0X);
        UXLog.setOnClickListener(c43491q6.A0I, ViewOnClickListenerC69432yP.A00(abstractC05520Fq, this, 3), -7819672);
    }

    public C42731os(AnonymousClass168 anonymousClass168, List list) {
        this.A01 = anonymousClass168;
        this.A04 = list;
    }
}
