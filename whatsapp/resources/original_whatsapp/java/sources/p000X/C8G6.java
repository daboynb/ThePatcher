package p000X;

import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.8G6, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8G6 extends AbstractC275018m {
    public List A00;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C8GZ(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627795));
    }

    public C8G6() {
        C025601d c025601d = C025601d.A00;
        C00C.A0A(c025601d, 0);
        this.A00 = c025601d;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C8GZ c8gz = (C8GZ) c1hi;
        C00C.A0A(c8gz, 0);
        C9J4 c9j4 = (C9J4) this.A00.get(i);
        C00C.A0A(c9j4, 0);
        boolean z = c9j4 instanceof C195528iA;
        c8gz.A00.setImageResource(z ? 2131231715 : c9j4 instanceof C195518i9 ? 2131233814 : c9j4 instanceof C8i8 ? 2131233666 : c9j4 instanceof C8i7 ? 2131234023 : 2131232131);
        c8gz.A01.setText(z ? 2131898750 : c9j4 instanceof C195518i9 ? 2131897936 : c9j4 instanceof C8i8 ? 2131893641 : c9j4 instanceof C8i7 ? 2131892625 : 2131890584);
        UXLog.setOnClickListener(c8gz.A0I, ViewOnClickListenerC222059sr.A00(c9j4, 8), 1302405370);
    }
}
