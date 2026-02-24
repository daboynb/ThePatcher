package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class G6U implements InterfaceC36873Gbq {
    public final int $t;
    public final Object A00;

    public G6U(FEZ fez, int i) {
        this.$t = i;
        this.A00 = fez;
    }

    @Override // p000X.InterfaceC36873Gbq
    public void BPb(FDH fdh, int i) {
        int i2 = this.$t;
        FEZ fez = (FEZ) this.A00;
        if (i2 == 0) {
            F9S f9s = fez.A01;
            if (f9s != null) {
                f9s.A00.A0C(new C34418FRm(i));
                return;
            }
            return;
        }
        C33944F6l c33944F6l = fez.A00;
        if (c33944F6l != null) {
            C035006e c035006e = c33944F6l.A00;
            C34408FRa c34408FRa = (C34408FRa) c035006e.A04();
            c035006e.A0C(new C34408FRa(c34408FRa != null ? c34408FRa.A03 : null, i));
        }
    }

    @Override // p000X.InterfaceC36873Gbq
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        if (this.$t != 0) {
            FKH fkh = (FKH) obj;
            final C33944F6l c33944F6l = ((FEZ) this.A00).A00;
            if (c33944F6l != null) {
                ArrayList A0o = AbstractC34901ak.A0o(fkh);
                int i = fkh.A01.equals("popular_biz") ? 70 : 62;
                for (final C35224FmA c35224FmA : fkh.A02) {
                    A0o.add(new C32317EUf(c35224FmA, new InterfaceC36799GaX() { // from class: X.GC0
                        @Override // p000X.InterfaceC36799GaX
                        public final void Be8(Context context) {
                            C33944F6l c33944F6l2 = c33944F6l;
                            C35224FmA c35224FmA2 = c35224FmA;
                            c33944F6l2.A02.A01(AbstractC28311Bt.A00(context), c35224FmA2);
                            c33944F6l2.A01.A0C(c35224FmA2);
                        }
                    }, i));
                }
                String str = fkh.A00;
                if (str != null) {
                    A0o.add(new EV2(66));
                }
                c33944F6l.A00.A0C(new C34408FRa(new C34223FIs(150, str), A0o));
                return;
            }
            return;
        }
        FKG fkg = (FKG) obj;
        F9S f9s = ((FEZ) this.A00).A01;
        if (f9s != null) {
            ArrayList A0o2 = AbstractC34901ak.A0o(fkg);
            int i2 = 0;
            for (Object obj2 : fkg.A00) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01b.A0D();
                    throw null;
                }
                ECQ ecq = (ECQ) obj2;
                List list = fkg.A02;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj3 : list) {
                    C87X.A1P(((FL7) obj3).A00, ((C35150Fkt) ecq).A00, obj3, A16);
                }
                if (A16.isEmpty()) {
                    A0o2.add(new C25187BMx(ecq.A00, ((C35150Fkt) ecq).A01, ecq.A01, new GUS(ecq, i2, 1, f9s), new GV6(f9s, 2)));
                }
                i2 = i3;
            }
            f9s.A00.A0C(new C34418FRm(fkg.A01, A0o2, fkg.A02));
        }
    }
}
