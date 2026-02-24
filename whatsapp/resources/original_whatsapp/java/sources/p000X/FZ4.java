package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FZ4 {
    public FIH A00;
    public Set A01;
    public final G22 A02;
    public final C10040Yy A03;
    public final C35361bW A04;
    public final C35361bW A05;
    public final Function1 A06;

    public FZ4(C10040Yy c10040Yy, Function1 function1) {
        C00C.A0A(c10040Yy, 0);
        this.A03 = c10040Yy;
        this.A06 = function1;
        FIH fih = new FIH(AbstractC34801aa.A1B(), new GSB(this, 1));
        this.A00 = fih;
        C35361bW c35361bW = new C35361bW(fih);
        this.A05 = c35361bW;
        this.A04 = c35361bW;
        this.A01 = AbstractC34801aa.A1B();
        this.A02 = new G22(this, 0);
    }

    public static final void A00(FZ4 fz4) {
        if (fz4.A00.A00.isEmpty()) {
            return;
        }
        FIH fih = new FIH(AbstractC34801aa.A1E(), fz4.A00.A01);
        fz4.A00 = fih;
        fz4.A05.A0C(fih);
    }

    public static final void A01(FZ4 fz4, GroupJid groupJid) {
        Set set = fz4.A00.A00;
        if (set.contains(groupJid)) {
            set.remove(groupJid);
        } else {
            set.add(groupJid);
        }
        FIH fih = new FIH(set, fz4.A00.A01);
        fz4.A00 = fih;
        fz4.A05.A0C(fih);
    }
}
