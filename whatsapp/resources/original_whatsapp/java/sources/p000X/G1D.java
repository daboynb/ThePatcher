package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class G1D implements GZM {
    public int A00;
    public int A01;
    public C035006e A02;
    public final C34698Fd6 A03;
    public final F6C A04;
    public final UserJid A05;
    public final List A06;
    public final C0NI A07;

    @Override // p000X.GZM
    public void Bpb(G1I g1i) {
        this.A01 = g1i.A00;
        List list = g1i.A01;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.A03.A0G(DYX.A0V(it), this.A05);
            }
        }
        g1i.A01 = A00(this);
        this.A07.A0L(new GJC(this, g1i, 8));
    }

    public G1D(C34698Fd6 c34698Fd6, F6C f6c, UserJid userJid, C0NI c0ni, List list) {
        AbstractC23471Abu.A1R(c0ni, c34698Fd6);
        C00C.A0A(f6c, 4);
        this.A07 = c0ni;
        this.A05 = userJid;
        this.A06 = list;
        this.A03 = c34698Fd6;
        this.A04 = f6c;
        this.A01 = 4;
    }

    public static final ArrayList A00(G1D g1d) {
        C35187FlU c35187FlU;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = g1d.A06.iterator();
        while (it.hasNext()) {
            C35226FmC A0A = g1d.A03.A0A(null, AbstractC34861ag.A11(it));
            if (A0A != null && (c35187FlU = A0A.A03) != null && c35187FlU.A00 == 0 && !A0A.A0C) {
                A16.add(A0A);
            }
        }
        return A16;
    }
}
