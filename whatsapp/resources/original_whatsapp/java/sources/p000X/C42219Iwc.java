package p000X;

import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;

/* renamed from: X.Iwc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42219Iwc implements InterfaceC43791Jpc {
    public final Executor A02;
    public final Random A01 = new Random();
    public final List A00 = AbstractC34801aa.A16();

    public void A00(C40797IHp c40797IHp) {
        Object obj;
        if (this.A01.nextInt(Math.max(1, c40797IHp.A00)) != 0) {
            AnonymousClass062.A07(c40797IHp.A02, "lacrima", "skipping soft error: %s");
            return;
        }
        InterfaceC43792Jpd interfaceC43792Jpd = c40797IHp.A01;
        if (interfaceC43792Jpd.get() == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(c40797IHp.A02);
            A04.append(" | ");
            obj = new C32879Eka(AnonymousClass000.A03(c40797IHp.A03, A04), null);
        } else {
            obj = interfaceC43792Jpd.get();
        }
        RunnableC42765JIb.A01(this, obj, c40797IHp, this.A02, 18);
    }

    @Override // p000X.InterfaceC43791Jpc
    public void C88(String str, String str2, Throwable th) {
        C40503I4h c40503I4h = new C40503I4h();
        c40503I4h.A01 = str;
        c40503I4h.A02 = str2;
        c40503I4h.A03 = th;
        A00(new C40797IHp(c40503I4h));
    }

    public C42219Iwc(Executor executor) {
        this.A02 = executor;
    }
}
