package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.DhM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30575DhM extends AbstractC275018m {
    public int A00;
    public C165507Nl A01;
    public final InterfaceC36807Gaf A02;
    public final C1598370o A03;
    public final C34571FaQ A04;
    public final List A05;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C30688DjB c30688DjB = (C30688DjB) c1hi;
        C00C.A0A(c30688DjB, 0);
        FLD fld = (FLD) this.A05.get(i);
        c30688DjB.A0K(fld);
        UXLog.setOnClickListener(c30688DjB.A0I, new ViewOnClickListenerC35261Fml(fld, c30688DjB, this, i, 4), -789378893);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131625748, viewGroup, false);
        List list = C1HI.A0J;
        C34571FaQ c34571FaQ = this.A04;
        C1598370o c1598370o = this.A03;
        C00C.A09(inflate);
        return new C30688DjB(inflate, c1598370o, c34571FaQ);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A05.size();
    }

    public C30575DhM(InterfaceC36807Gaf interfaceC36807Gaf, C1598370o c1598370o, C34571FaQ c34571FaQ) {
        C00C.A0B(c34571FaQ, c1598370o);
        this.A04 = c34571FaQ;
        this.A03 = c1598370o;
        this.A02 = interfaceC36807Gaf;
        this.A05 = AbstractC34801aa.A16();
    }
}
