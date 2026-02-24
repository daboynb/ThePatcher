package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1d6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36301d6 extends C35D {
    public final C05V A00 = AbstractC037707g.A00(5052);
    public final C36311d7 A04 = (C36311d7) C00H.A02(17022);
    public final C05V A01 = C05Q.A00(17019);
    public final C05V A02 = AbstractC037707g.A00(17024);
    public final C07T A03 = AbstractC34851af.A0U();

    public final boolean A03(C1J0 c1j0, C0MA c0ma, int i) {
        C23860Ajp A00;
        int i2;
        boolean A1Z = AbstractC34841ae.A1Z(c1j0, c0ma);
        C66222sh c66222sh = (C66222sh) C05V.A02(this.A01);
        Integer num = IO7.A01;
        if (c66222sh.A03.A0R()) {
            num = !C66222sh.A00(c1j0, c66222sh, num) ? IO7.A0N : IO7.A00;
        }
        int intValue = num.intValue();
        if (intValue == A1Z) {
            Log.m230w("UnpinInChatSelectionAction/execute Cannot unpin message with no connection.");
            A00 = AbstractC26103BmF.A00(c0ma);
            i2 = 2131896483;
        } else {
            if (intValue != 3) {
                if (intValue != 0) {
                    if (intValue != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    Log.m219e("UnpinInChatSelectionAction/execute Unreacheable/impossible states for unpin.");
                    return false;
                }
                ((C37257Giv) C05V.A02(this.A00)).A0A(null, AbstractC34811ab.A1M(c1j0), 13);
                ((C62382kc) C05V.A02(this.A02)).A00(c1j0, 0, 0, A1Z ? 1 : 0);
                C1NB A02 = AbstractC128745kj.A02(c1j0);
                if (A02 == null) {
                    return true;
                }
                C36311d7 c36311d7 = this.A04;
                C07T c07t = this.A03;
                c36311d7.A02.execute(new RunnableC76093Lx(c36311d7, c1j0, i, 5, !A02.A0r(c07t) ? AbstractC34811ab.A02(((AbstractC30681Lg) A02).A01 - C07T.A00(c07t)) : 0L));
                return true;
            }
            Log.m230w("UnpinInChatSelectionAction/execute Cannot unpin message with other error.");
            A00 = AbstractC26103BmF.A00(c0ma);
            i2 = 2131896482;
        }
        A00.A0B(i2);
        A00.A0g(c0ma, null, 2131894953);
        AbstractC34871ah.A1L(A00);
        return false;
    }

    @Override // p000X.C3VT
    public boolean AZi() {
        return true;
    }

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC1855687e.A00(context, 2131233508);
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131896475);
    }

    @Override // p000X.C3VT
    public int getId() {
        return 25;
    }
}
