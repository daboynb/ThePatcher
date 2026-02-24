package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* loaded from: classes7.dex */
public final class ECD extends AbstractC31864EBk implements GZB {
    public final InterfaceC36701GWk A00;
    public final C31493Dwz A01;
    public final InterfaceC36702GWl A02;
    public final C33800F0w A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ECD(InterfaceC36701GWk interfaceC36701GWk, InterfaceC36702GWl interfaceC36702GWl, C33800F0w c33800F0w, UserJid userJid, String str, String str2) {
        super((FXO) C00X.A03(98526), AbstractC34841ae.A0j(), userJid, r2);
        C00C.A0A(interfaceC36702GWl, 5);
        C0NI A0v = AbstractC34841ae.A0v();
        this.A04 = str;
        this.A05 = str2;
        this.A03 = c33800F0w;
        this.A00 = interfaceC36701GWk;
        this.A02 = interfaceC36702GWl;
        this.A01 = (C31493Dwz) C00X.A03(98468);
        A0g();
    }

    @Override // p000X.AbstractC31864EBk, p000X.AbstractC31878EBy
    public AbstractC30618Di3 A0c(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i != 5) {
            return super.A0c(viewGroup, i);
        }
        C31493Dwz c31493Dwz = this.A01;
        List list = C1HI.A0J;
        View A0I = AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624566, false);
        AbstractC34801aa.A1O(A0I);
        UserJid userJid = this.A07;
        C31868EBo A00 = c31493Dwz.A00(A0I, this, this, this.A00, this.A02, this.A03, userJid);
        C00C.A09(A00);
        return A00;
    }

    @Override // p000X.GZB
    public F69 ATT(int i) {
        List list = ((AbstractC30572DhJ) this).A00;
        if (list.isEmpty()) {
            return null;
        }
        if (AbstractC34811ab.A1G(list) instanceof C31875EBv) {
            i--;
        }
        String valueOf = String.valueOf(i);
        String str = this.A05;
        return new F69(str, valueOf, str != null ? this.A04 : null);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return A0c(viewGroup, i);
    }
}
