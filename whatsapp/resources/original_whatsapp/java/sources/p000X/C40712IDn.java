package p000X;

import android.content.SharedPreferences;
import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Set;

/* renamed from: X.IDn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40712IDn {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A02 = C05Q.A00(220);
    public final C05V A06 = AbstractC34811ab.A0R();
    public final C05V A03 = AbstractC037707g.A00(16590);
    public final C05V A01 = AbstractC037707g.A00(16589);
    public final C39726Hoc A07 = new C39726Hoc();
    public final C40315HyV A09 = new C40315HyV(C05Q.A00(17549));
    public final C39727Hod A08 = new C39727Hod();
    public final C39731Hoh A0D = new C39731Hoh();
    public final C39728Hoe A0A = new C39728Hoe();
    public final C39730Hog A0C = new C39730Hog();
    public final C39729Hof A0B = new C39729Hof();
    public final C05V A04 = C05Q.A00(65958);

    public final I8w A00(InterfaceC29531Gt interfaceC29531Gt, Set set, int i, int i2) {
        SharedPreferences A02 = C00C.A02(AbstractC34881ai.A0b(this.A04), "com.whatsapp.psa.qp_surface");
        AbstractC037407d abstractC037407d = (AbstractC037407d) C05V.A02(this.A03);
        String valueOf = String.valueOf(i);
        C00X.A07(abstractC037407d);
        try {
            C219889og c219889og = new C219889og(A02, valueOf);
            C00X.A06();
            ImmutableSet copyOf = ImmutableSet.copyOf((Collection) set);
            C00C.A06(copyOf);
            C39726Hoc c39726Hoc = this.A07;
            C40315HyV c40315HyV = this.A09;
            C00X.A07((AbstractC037407d) C05V.A02(this.A01));
            C40489I3q c40489I3q = new C40489I3q(c219889og);
            C00X.A06();
            C39727Hod c39727Hod = this.A08;
            C39730Hog c39730Hog = this.A0C;
            C39731Hoh c39731Hoh = this.A0D;
            C39729Hof c39729Hof = this.A0B;
            InterfaceC024600q interfaceC024600q = this.A05.A00;
            interfaceC024600q.get();
            long currentTimeMillis = System.currentTimeMillis();
            long A05 = AbstractC34821ac.A05(i2);
            return new I8w(copyOf, c40489I3q, c39726Hoc, c39727Hod, c40315HyV, this.A0A, c39729Hof, c39730Hog, c39731Hoh, new C41026ISw(AbstractC34821ac.A0f(this.A00), AbstractC34821ac.A0g(this.A06), (C07T) interfaceC024600q.get(), (C07670Pq) C05V.A02(this.A02)), c219889og, new I1X(interfaceC29531Gt, c219889og), new JMm(interfaceC29531Gt, 38), currentTimeMillis, A05);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
