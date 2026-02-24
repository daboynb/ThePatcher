package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* loaded from: classes7.dex */
public final class ECE extends AbstractC31864EBk implements GZB, InterfaceC06870Mk {
    public final InterfaceC06620Lk A00;
    public final InterfaceC36701GWk A01;
    public final C31493Dwz A02;
    public final InterfaceC36702GWl A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ECE(InterfaceC06620Lk interfaceC06620Lk, InterfaceC36701GWk interfaceC36701GWk, InterfaceC36702GWl interfaceC36702GWl, UserJid userJid) {
        super((FXO) C00X.A03(98526), AbstractC34841ae.A0j(), userJid, r2);
        C00C.A0A(interfaceC36702GWl, 1);
        C0NI A0v = AbstractC34841ae.A0v();
        this.A03 = interfaceC36702GWl;
        this.A01 = interfaceC36701GWk;
        this.A00 = interfaceC06620Lk;
        this.A02 = (C31493Dwz) C00X.A03(98468);
        A0g();
        interfaceC06620Lk.getLifecycle().A05(this);
    }

    @Override // p000X.AbstractC31864EBk, p000X.AbstractC31878EBy
    public AbstractC30618Di3 A0c(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i != 5) {
            return super.A0c(viewGroup, i);
        }
        C31493Dwz c31493Dwz = this.A02;
        List list = C1HI.A0J;
        View A0I = AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624566, false);
        AbstractC34801aa.A1O(A0I);
        UserJid userJid = this.A07;
        C31868EBo A00 = c31493Dwz.A00(A0I, this, this, this.A01, this.A03, new C33800F0w(897460087), userJid);
        C00C.A09(A00);
        return A00;
    }

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        if (AbstractC127835iq.A08(enumC07910Qo, 1) == 5) {
            this.A00.getLifecycle().A06(this);
            this.A06.A01();
        }
    }

    @Override // p000X.GZB
    public F69 ATT(int i) {
        if (AbstractC34811ab.A1G(((AbstractC30572DhJ) this).A00) instanceof C31876EBw) {
            return new F69(null, String.valueOf(i), null);
        }
        return null;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return A0c(viewGroup, i);
    }
}
