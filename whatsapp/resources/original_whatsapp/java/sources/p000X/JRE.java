package p000X;

import java.lang.reflect.Method;
import java.util.Queue;

/* loaded from: classes8.dex */
public class JRE implements InterfaceC44155JwZ {
    public Method A00;
    public C43422JhT A01;
    public Boolean A02;
    public final String A03;
    public final Queue A04;
    public final boolean A05;
    public volatile InterfaceC44155JwZ A06;

    public boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && this.A03.equals(((JRE) obj).A03));
    }

    public InterfaceC44155JwZ A00() {
        if (this.A06 != null) {
            return this.A06;
        }
        if (this.A05) {
            return C37361Gkj.A00;
        }
        C43422JhT c43422JhT = this.A01;
        if (c43422JhT != null) {
            return c43422JhT;
        }
        Queue queue = this.A04;
        C43422JhT c43422JhT2 = new C43422JhT();
        c43422JhT2.logger = this;
        c43422JhT2.name = this.A03;
        c43422JhT2.eventQueue = queue;
        this.A01 = c43422JhT2;
        return c43422JhT2;
    }

    public boolean A01() {
        Boolean bool = this.A02;
        if (bool == null) {
            try {
                this.A00 = AbstractC37200Ghz.A0m(this.A06.getClass(), C40531I5m.class, "log", new Class[1], 0);
                bool = Boolean.TRUE;
                this.A02 = bool;
            } catch (NoSuchMethodException unused) {
                bool = Boolean.FALSE;
                this.A02 = bool;
            }
        }
        return bool.booleanValue();
    }

    @Override // p000X.InterfaceC44155JwZ
    public String getName() {
        return this.A03;
    }

    public int hashCode() {
        return this.A03.hashCode();
    }

    public JRE(String str, Queue queue, boolean z) {
        this.A03 = str;
        this.A04 = queue;
        this.A05 = z;
    }

    @Override // p000X.InterfaceC44155JwZ
    public void AHH(String str) {
        A00().AHH(str);
    }

    @Override // p000X.InterfaceC44155JwZ
    public void AHI(String str, Object... objArr) {
        A00().AHI(str, objArr);
    }

    @Override // p000X.InterfaceC44155JwZ
    public void AHJ(Object obj) {
        A00().AHJ(obj);
    }

    @Override // p000X.InterfaceC44155JwZ
    public void AHK(Object obj, Object obj2) {
        A00().AHK(obj, obj2);
    }

    @Override // p000X.InterfaceC44155JwZ
    public boolean B40(Integer num) {
        return A00().B40(num);
    }

    @Override // p000X.InterfaceC44155JwZ
    public void CBP(String str, Object... objArr) {
        A00().CBP(str, objArr);
    }

    @Override // p000X.InterfaceC44155JwZ
    public void CBQ(Object obj) {
        A00().CBQ(obj);
    }

    @Override // p000X.InterfaceC44155JwZ
    public void CBR(Object obj, Object obj2) {
        A00().CBR(obj, obj2);
    }

    @Override // p000X.InterfaceC44155JwZ
    public boolean isDebugEnabled() {
        return A00().isDebugEnabled();
    }

    @Override // p000X.InterfaceC44155JwZ
    public boolean isErrorEnabled() {
        return A00().isErrorEnabled();
    }

    @Override // p000X.InterfaceC44155JwZ
    public boolean isInfoEnabled() {
        return A00().isInfoEnabled();
    }

    @Override // p000X.InterfaceC44155JwZ
    public boolean isTraceEnabled() {
        return A00().isTraceEnabled();
    }

    @Override // p000X.InterfaceC44155JwZ
    public boolean isWarnEnabled() {
        return A00().isWarnEnabled();
    }
}
