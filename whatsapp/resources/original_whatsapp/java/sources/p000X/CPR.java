package p000X;

import android.util.Pair;
import com.facebook.common.util.TriState;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes6.dex */
public class CPR {
    public float A00;
    public int A01;
    public C28080Cfa A02;
    public C24730B1k A03;
    public Closeable A04;
    public final Object A05;
    public final CopyOnWriteArraySet A06 = new CopyOnWriteArraySet();
    public final /* synthetic */ AbstractC28076CfW A07;

    private synchronized EnumC25333BYp A00() {
        EnumC25333BYp enumC25333BYp;
        EnumC25333BYp enumC25333BYp2;
        enumC25333BYp = EnumC25333BYp.A03;
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            C28080Cfa c28080Cfa = (C28080Cfa) ((InterfaceC30099DVg) ((Pair) it.next()).second);
            synchronized (c28080Cfa) {
                enumC25333BYp2 = c28080Cfa.A00;
            }
            if (enumC25333BYp.ordinal() <= enumC25333BYp2.ordinal()) {
                enumC25333BYp = enumC25333BYp2;
            }
        }
        return enumC25333BYp;
    }

    public static synchronized ArrayList A01(CPR cpr) {
        ArrayList A19;
        synchronized (cpr) {
            C28080Cfa c28080Cfa = cpr.A02;
            if (c28080Cfa == null) {
                return null;
            }
            boolean A06 = cpr.A06();
            synchronized (c28080Cfa) {
                if (A06 == c28080Cfa.A02) {
                    A19 = null;
                } else {
                    c28080Cfa.A02 = A06;
                    A19 = AbstractC34801aa.A19(c28080Cfa.A0A);
                }
            }
            return A19;
        }
    }

    public static synchronized ArrayList A02(CPR cpr) {
        ArrayList A19;
        synchronized (cpr) {
            C28080Cfa c28080Cfa = cpr.A02;
            if (c28080Cfa == null) {
                return null;
            }
            boolean A07 = cpr.A07();
            synchronized (c28080Cfa) {
                if (A07 == c28080Cfa.A03) {
                    A19 = null;
                } else {
                    c28080Cfa.A03 = A07;
                    A19 = AbstractC34801aa.A19(c28080Cfa.A0A);
                }
            }
            return A19;
        }
    }

    public static synchronized ArrayList A03(CPR cpr) {
        ArrayList A19;
        synchronized (cpr) {
            C28080Cfa c28080Cfa = cpr.A02;
            if (c28080Cfa == null) {
                return null;
            }
            EnumC25333BYp A00 = cpr.A00();
            synchronized (c28080Cfa) {
                if (A00 == c28080Cfa.A00) {
                    A19 = null;
                } else {
                    c28080Cfa.A00 = A00;
                    A19 = AbstractC34801aa.A19(c28080Cfa.A0A);
                }
            }
            return A19;
        }
    }

    public static void A04(TriState triState, CPR cpr) {
        synchronized (cpr) {
            COy.A05(AbstractC34841ae.A1Y(cpr.A02));
            COy.A05(cpr.A03 == null);
            CopyOnWriteArraySet copyOnWriteArraySet = cpr.A06;
            if (copyOnWriteArraySet.isEmpty()) {
                cpr.A07.A00(cpr, cpr.A05);
                return;
            }
            InterfaceC30099DVg interfaceC30099DVg = (InterfaceC30099DVg) ((Pair) copyOnWriteArraySet.iterator().next()).second;
            C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg;
            C27105C9o c27105C9o = c28080Cfa.A07;
            String str = c28080Cfa.A09;
            C28080Cfa c28080Cfa2 = new C28080Cfa(cpr.A00(), ((C28080Cfa) interfaceC30099DVg).A04, c28080Cfa.A05, c28080Cfa.A06, c27105C9o, c28080Cfa.A08, str, cpr.A07(), cpr.A06());
            cpr.A02 = c28080Cfa2;
            c28080Cfa2.BrH(interfaceC30099DVg.AYy());
            if (triState.isSet()) {
                cpr.A02.BrG("started_as_prefetch", Boolean.valueOf(triState.asBoolean()));
            }
            C24730B1k c24730B1k = new C24730B1k(cpr);
            cpr.A03 = c24730B1k;
            cpr.A07.A01.Bqt(c24730B1k, cpr.A02);
        }
    }

    private synchronized boolean A06() {
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            if (((InterfaceC30099DVg) ((Pair) it.next()).second).B54()) {
                return true;
            }
        }
        return false;
    }

    private synchronized boolean A07() {
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            if (!((InterfaceC30099DVg) ((Pair) it.next()).second).B6b()) {
                return false;
            }
        }
        return true;
    }

    public CPR(AbstractC28076CfW abstractC28076CfW, Object obj) {
        this.A07 = abstractC28076CfW;
        this.A05 = obj;
    }

    public static void A05(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                throw C87T.A0x(e);
            }
        }
    }
}
