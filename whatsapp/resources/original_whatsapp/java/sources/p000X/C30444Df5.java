package p000X;

import android.app.Application;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Df5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30444Df5 extends C25330zl {
    public final AbstractC034906d A00;
    public final C17V A01;
    public final C17V A02;
    public final C035006e A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final FMl A0B;
    public final FLY A0C;
    public final UserJid A0D;
    public final InterfaceC36697GWg A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30444Df5(InterfaceC36697GWg interfaceC36697GWg, FMl fMl, UserJid userJid, C165457Ng c165457Ng) {
        super(DYZ.A08());
        C00C.A0A(fMl, 2);
        this.A0D = userJid;
        this.A0B = fMl;
        this.A0E = interfaceC36697GWg;
        this.A05 = AbstractC037707g.A00(98484);
        this.A07 = C05Q.A00(98387);
        this.A08 = C05Q.A00(98527);
        this.A06 = C87T.A0D();
        this.A0A = AbstractC34811ab.A0O();
        this.A04 = AbstractC037707g.A00(98535);
        this.A09 = AbstractC037707g.A00(98383);
        C17V A0B = DYX.A0B();
        this.A02 = A0B;
        C17V A0B2 = DYX.A0B();
        this.A01 = A0B2;
        C035006e A0a = C3WD.A0a();
        this.A03 = A0a;
        Application application = ((C25330zl) this).A00;
        C00C.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        String valueOf = String.valueOf(AbstractC34801aa.A00(application.getResources(), 2131167417));
        AbstractC34801aa.A1Q(this.A09);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = c165457Ng.A02.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((C7NE) it.next()).A01.iterator();
            while (it2.hasNext()) {
                A16.add(((C7N6) it2.next()).A00);
            }
        }
        FLY fly = new FLY(null, userJid, valueOf, valueOf, A16);
        this.A0C = fly;
        C35381Fol.A02(A0a, A0B2, new GL9(this, 48), 14);
        C35381Fol.A02(A0a, A0B, GLF.A00(c165457Ng, this, 14), 14);
        ((FGQ) C05V.A02(this.A08)).A00(A0a, fly);
        this.A00 = A0B;
    }

    public final void A0X() {
        ((FG1) C05V.A02(this.A05)).A01(this.A0D, AbstractC33468EuV.A00(), new GL9(this, 49));
    }
}
