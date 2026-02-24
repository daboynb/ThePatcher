package p000X;

import com.whatsapp.paa.deeplink.PaaSponsorOnboardingViewModel;
import java.util.List;

/* loaded from: classes7.dex */
public class G40 implements InterfaceC037006z, InterfaceC23452Aba {
    public final int $t;
    public final Object A00;

    public G40(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23452Aba
    public /* synthetic */ void BNV(int[] iArr) {
        FJ0 fj0;
        if (1 - this.$t == 0) {
            C00C.A0A(iArr, 0);
            C30496Dfw c30496Dfw = (C30496Dfw) this.A00;
            FKQ fkq = (FKQ) c30496Dfw.A07.A04();
            if (fkq == null || (fj0 = (FJ0) fkq.A01) == null || !C07Z.A0X(iArr, fj0.A00)) {
                return;
            }
            c30496Dfw.A0F.C49(C06930Mq.A00);
        }
    }

    @Override // p000X.InterfaceC23452Aba
    public /* synthetic */ void BNW(int i, int i2) {
        switch (this.$t) {
            case 0:
                return;
            case 1:
                C30496Dfw c30496Dfw = (C30496Dfw) this.A00;
                Object obj = c30496Dfw.A0D;
                synchronized (obj) {
                    c30496Dfw.A0I = false;
                    c30496Dfw.A0H = i2;
                    obj.notifyAll();
                }
                if (i2 == 441) {
                    InterfaceC024600q interfaceC024600q = c30496Dfw.A09.A00;
                    C216759iS c216759iS = (C216759iS) interfaceC024600q.get();
                    interfaceC024600q.get();
                    c216759iS.A03(DYY.A0k(), i);
                    return;
                }
                return;
            default:
                boolean A1P = C3WG.A1P(i2, 441);
                C36344GFh c36344GFh = (C36344GFh) this.A00;
                DYY.A0e(c36344GFh.A07).A09(null, null, 16, 0, 33, !A1P ? 1 : 0);
                AbstractC34881ai.A0a(c36344GFh.A04).A0H(this);
                return;
        }
    }

    @Override // p000X.InterfaceC23452Aba
    public void BNY(List list) {
        PaaSponsorOnboardingViewModel paaSponsorOnboardingViewModel;
        C0MX c0mx;
        Object gdb;
        if (this.$t == 0) {
            C00C.A0A(list, 0);
            if (list.isEmpty()) {
                paaSponsorOnboardingViewModel = (PaaSponsorOnboardingViewModel) this.A00;
            } else {
                if (20250805 != ((C1DQ) list.get(0)).A02) {
                    return;
                }
                int i = ((C1DQ) list.get(0)).A00;
                paaSponsorOnboardingViewModel = (PaaSponsorOnboardingViewModel) this.A00;
                if (i == 5) {
                    c0mx = paaSponsorOnboardingViewModel.A0F;
                    gdb = GDD.A00;
                    c0mx.C49(gdb);
                }
            }
            C34292FLn c34292FLn = paaSponsorOnboardingViewModel.A00;
            if (c34292FLn != null) {
                c0mx = paaSponsorOnboardingViewModel.A0F;
                gdb = new GDB(c34292FLn);
                c0mx.C49(gdb);
            }
        }
    }

    @Override // p000X.InterfaceC23452Aba
    public void BNZ() {
        PaaSponsorOnboardingViewModel paaSponsorOnboardingViewModel;
        C34292FLn c34292FLn;
        if (this.$t != 0 || (c34292FLn = (paaSponsorOnboardingViewModel = (PaaSponsorOnboardingViewModel) this.A00).A00) == null) {
            return;
        }
        paaSponsorOnboardingViewModel.A0F.C49(new GDB(c34292FLn));
    }
}
