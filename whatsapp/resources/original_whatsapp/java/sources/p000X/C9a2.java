package p000X;

import com.whatsapp.switcher.data.SwitcherCrossAppData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.9a2, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9a2 {
    public final C05V A02 = AbstractC037707g.A00(6005);
    public final C05V A01 = C05Q.A00(65973);
    public final C05V A00 = C05Q.A00(65960);
    public final C05V A03 = AbstractC34811ab.A0O();
    public final Set A06 = AbstractC34801aa.A1E();
    public final C9HV A04 = new C9HV(this);
    public final C9HW A05 = new C9HW(this);

    public final synchronized void A00(InterfaceC23336AXx interfaceC23336AXx) {
        C00C.A0A(interfaceC23336AXx, 0);
        Set set = this.A06;
        set.add(interfaceC23336AXx);
        if (set.size() == 1) {
            C224299xP c224299xP = (C224299xP) C05V.A02(this.A00);
            C9HV c9hv = this.A04;
            synchronized (c224299xP) {
                try {
                    C00C.A0A(c9hv, 0);
                    c224299xP.A0A.add(c9hv);
                } catch (Throwable th) {
                    throw th;
                }
            }
            C219379ne c219379ne = (C219379ne) C05V.A02(this.A01);
            C9HW c9hw = this.A05;
            synchronized (c219379ne) {
                try {
                    C00C.A0A(c9hw, 0);
                    c219379ne.A06.add(c9hw);
                } finally {
                }
            }
        }
    }

    public final synchronized void A01(InterfaceC23336AXx interfaceC23336AXx) {
        C00C.A0A(interfaceC23336AXx, 0);
        Set set = this.A06;
        set.remove(interfaceC23336AXx);
        if (set.isEmpty()) {
            C224299xP c224299xP = (C224299xP) C05V.A02(this.A00);
            C9HV c9hv = this.A04;
            synchronized (c224299xP) {
                try {
                    C00C.A0A(c9hv, 0);
                    c224299xP.A0A.remove(c9hv);
                } catch (Throwable th) {
                    throw th;
                }
            }
            C219379ne c219379ne = (C219379ne) C05V.A02(this.A01);
            C9HW c9hw = this.A05;
            synchronized (c219379ne) {
                try {
                    C00C.A0A(c9hw, 0);
                    c219379ne.A06.remove(c9hw);
                } finally {
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0063, code lost:
    
        if (r0.intValue() != r2) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02() {
        int i;
        if (C87X.A0O(this.A02.A00).A0Z(23539)) {
            C219379ne c219379ne = (C219379ne) C05V.A02(this.A01);
            synchronized (c219379ne) {
                C25000zE c25000zE = c219379ne.A05;
                int A0K = C25000zE.A00(c25000zE).A0K(24162);
                int A0K2 = C25000zE.A00(c25000zE).A0K(24163);
                Map A01 = C219379ne.A01(c219379ne);
                List A03 = c219379ne.A03();
                i = 0;
                if (A03 != null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj : A03) {
                        SwitcherCrossAppData switcherCrossAppData = (SwitcherCrossAppData) obj;
                        int A00 = C219379ne.A00(switcherCrossAppData);
                        Integer num = (Integer) A01.get(switcherCrossAppData.A03);
                        boolean z = num != null;
                        if (switcherCrossAppData.A01 >= A0K && switcherCrossAppData.A00 <= A0K2 && !z) {
                            A16.add(obj);
                        }
                    }
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        i += C219379ne.A00((SwitcherCrossAppData) it.next());
                    }
                }
            }
            if (i > 0) {
                return true;
            }
        }
        return false;
    }
}
