package p000X;

import android.os.SystemClock;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1aY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34781aY extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34781aY(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Object invoke;
        InterfaceC06650Ln interfaceC06650Ln;
        C0OY AWX;
        Long l;
        Jid A0D;
        InterfaceC06650Ln interfaceC06650Ln2;
        Object invoke2;
        switch (this.$t) {
            case 1:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                return (interfaceC023900h == null || (invoke = interfaceC023900h.invoke()) == null) ? ((Fragment) this.A01).A1T().AWW() : invoke;
            case 2:
            case 7:
            default:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h2 != null && (invoke2 = interfaceC023900h2.invoke()) != null) {
                    return invoke2;
                }
                InterfaceC06660Lo interfaceC06660Lo = (InterfaceC06660Lo) ((InterfaceC024100j) this.A01).getValue();
                return (!(interfaceC06660Lo instanceof InterfaceC06650Ln) || (interfaceC06650Ln2 = (InterfaceC06650Ln) interfaceC06660Lo) == null) ? C07320Oh.A00 : interfaceC06650Ln2.AWW();
            case 3:
            case 8:
                InterfaceC06660Lo interfaceC06660Lo2 = (InterfaceC06660Lo) ((InterfaceC024100j) this.A00).getValue();
                return (!(interfaceC06660Lo2 instanceof InterfaceC06650Ln) || (interfaceC06650Ln = (InterfaceC06650Ln) interfaceC06660Lo2) == null || (AWX = interfaceC06650Ln.AWX()) == null) ? ((Fragment) this.A01).AWX() : AWX;
            case 4:
                Object obj = ((InterfaceC024600q) this.A00).get();
                C00C.A06(obj);
                C11920cc c11920cc = (C11920cc) obj;
                C00C.A0A(c11920cc, 0);
                return new IQM(new C40239HxG(c11920cc), C40885IMg.A00, C41063IUr.A00, (InterfaceC11510bx) this.A01);
            case 5:
                return ((C0WI) this.A01).A0A((AbstractC05520Fq) this.A00, false);
            case 6:
                C0WI c0wi = (C0WI) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                if (abstractC05520Fq == null || !(abstractC05520Fq instanceof PhoneUserJid) || AbstractC28351Bx.A03(abstractC05520Fq) || !c0wi.A0G()) {
                    return abstractC05520Fq;
                }
                InterfaceC024600q interfaceC024600q = c0wi.A06.A00;
                long A07 = ((C07130Nk) interfaceC024600q.get()).A07(abstractC05520Fq);
                C09590Xd c09590Xd = (C09590Xd) C05V.A02(c0wi.A02);
                C0IV.A02(c09590Xd.A07, null);
                synchronized (c09590Xd) {
                    l = (Long) c09590Xd.A05.inverse().get(Long.valueOf(A07));
                }
                return (l == null || (A0D = ((C07130Nk) interfaceC024600q.get()).A0D(UserJid.class, l.longValue(), false)) == null) ? C0WI.A00(c0wi).A0G((UserJid) abstractC05520Fq) : A0D;
            case 9:
                if (!((C12G) this.A00).element) {
                    AnonymousClass121 anonymousClass121 = (AnonymousClass121) this.A01;
                    AnonymousClass121.A00(anonymousClass121).markerStartWithCancelPolicy(125903041, true, anonymousClass121.A0A.get(), SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS);
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34781aY(InterfaceC024100j interfaceC024100j, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = interfaceC024100j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34781aY(Fragment fragment) {
        super(0);
        this.$t = 1;
        this.A00 = null;
        this.A01 = fragment;
    }
}
