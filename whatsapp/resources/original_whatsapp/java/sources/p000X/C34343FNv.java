package p000X;

import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Set;

/* renamed from: X.FNv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34343FNv {
    public final GY3 A00;
    public final ImmutableSet A01;

    public void A00(C33766Ezn c33766Ezn) {
        C0OT it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C34343FNv) it.next()).A00(c33766Ezn);
            } catch (Exception e) {
                this.A00.Bus("ClientListenerRouter.onAuthenticateRequest", e);
            }
        }
    }

    public void A01(C33767Ezo c33767Ezo) {
        C0OT it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C34343FNv) it.next()).A01(c33767Ezo);
            } catch (Exception e) {
                this.A00.Bus("ClientListenerRouter.onAuthenticateResult", e);
            }
        }
    }

    public void A02(C33768Ezp c33768Ezp) {
        C0OT it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C34343FNv) it.next()).A02(c33768Ezp);
            } catch (Exception e) {
                this.A00.Bus("ClientListenerRouter.onQueryRequest", e);
            }
        }
    }

    public void A03(C33769Ezq c33769Ezq) {
        C0OT it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C34343FNv) it.next()).A03(c33769Ezq);
            } catch (Exception e) {
                this.A00.Bus("ClientListenerRouter.onQueryResult", e);
            }
        }
    }

    public void A04(C33770Ezr c33770Ezr) {
        C0OT it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C34343FNv) it.next()).A04(c33770Ezr);
            } catch (Exception e) {
                this.A00.Bus("ClientListenerRouter.onRegisterRequest", e);
            }
        }
    }

    public void A05(C33771Ezs c33771Ezs) {
        C0OT it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C34343FNv) it.next()).A05(c33771Ezs);
            } catch (Exception e) {
                this.A00.Bus("ClientListenerRouter.onRegisterResult", e);
            }
        }
    }

    public void A06(C33772Ezt c33772Ezt) {
        C0OT it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C34343FNv) it.next()).A06(c33772Ezt);
            } catch (Exception e) {
                this.A00.Bus("ClientListenerRouter.onStartRequest", e);
            }
        }
    }

    public void A07(C33773Ezu c33773Ezu) {
        C0OT it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C34343FNv) it.next()).A07(c33773Ezu);
            } catch (Exception e) {
                this.A00.Bus("ClientListenerRouter.onStartResult", e);
            }
        }
    }

    public void A08(Throwable th) {
        C0OT it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C34343FNv) it.next()).A08(th);
            } catch (Exception e) {
                this.A00.Bus("ClientListenerRouter.onAuthenticateError", e);
            }
        }
    }

    public void A09(Throwable th) {
        C0OT it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C34343FNv) it.next()).A09(th);
            } catch (Exception e) {
                this.A00.Bus("ClientListenerRouter.onQueryError", e);
            }
        }
    }

    public void A0A(Throwable th) {
        C0OT it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C34343FNv) it.next()).A0A(th);
            } catch (Exception e) {
                this.A00.Bus("ClientListenerRouter.onRegisterError", e);
            }
        }
    }

    public void A0B(Throwable th) {
        C0OT it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C34343FNv) it.next()).A0B(th);
            } catch (Exception e) {
                this.A00.Bus("ClientListenerRouter.onStartError", e);
            }
        }
    }

    public C34343FNv(GY3 gy3, Set set) {
        this.A01 = ImmutableSet.copyOf((Collection) set);
        this.A00 = gy3;
    }
}
