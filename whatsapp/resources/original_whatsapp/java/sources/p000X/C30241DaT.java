package p000X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.DaT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30241DaT implements AnonymousClass076 {
    public final C05V A00;
    public final C05V A01;
    public final C05V A03;
    public final C05V A05;
    public final C05V A06;
    public final Optional A0B;
    public final C10V A0C;
    public final Optional A0A = AbstractC127855is.A0l(7416);
    public final Optional A08 = C00X.A01(362);
    public final Optional A07 = C00X.A01(484);
    public final Optional A09 = AbstractC127855is.A0l(403);
    public final C05V A02 = C05Q.A00(98758);
    public final C05V A04 = AbstractC037707g.A00(6070);

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "wamo_async_init";
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFw() {
    }

    @Override // p000X.AnonymousClass076
    public void BFx() {
        Object A00;
        FTL ftl = (FTL) C05V.A02(this.A02);
        ArrayList A16 = AbstractC34801aa.A16();
        for (EnumC32702EhU enumC32702EhU : EnumC32702EhU.A00) {
            ELD A0W = ftl.A00.A0W();
            String name = enumC32702EhU.name();
            C00C.A0A(name, 0);
            if (A0W.A03().getBoolean(AbstractC34851af.A0q("wamo_retry_task_", name, AnonymousClass000.A04()), false)) {
                F7C f7c = ftl.A01;
                int A08 = AbstractC127835iq.A08(enumC32702EhU, 0);
                if (A08 == 0) {
                    A00 = ((C31509DxF) C05V.A02(f7c.A01)).A00((WamoUserIdManager) C05V.A02(f7c.A02));
                } else {
                    if (A08 != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    A00 = C05V.A02(f7c.A00);
                }
                A16.add(A00);
            }
        }
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            InterfaceC36932Gcp interfaceC36932Gcp = (InterfaceC36932Gcp) it.next();
            ftl.A02.put(interfaceC36932Gcp.As4(), AbstractC34821ac.A1K(new GRw(interfaceC36932Gcp, ftl, null, 16), C0QO.A02(ftl.A03)));
        }
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        if (((C255010c) interfaceC024600q.get()).A0D()) {
            ((FXZ) C05V.A02(this.A05)).A06();
        }
        if (((C255010c) interfaceC024600q.get()).A0I()) {
            ((FGF) C05V.A02(this.A06)).A01();
        }
        if (!(((C255010c) interfaceC024600q.get()).A04() instanceof C13950gl)) {
            InterfaceC024600q interfaceC024600q2 = this.A04.A00;
            String A1J = AbstractC34811ab.A1J(C67472v4.A01((C67472v4) interfaceC024600q2.get()), "previous_pending_status_fetch_screen");
            if (A1J != null) {
                try {
                    EnumC32805EjC valueOf = EnumC32805EjC.valueOf(A1J);
                    if (valueOf != null) {
                        SharedPreferences.Editor A002 = C67472v4.A00((C67472v4) interfaceC024600q2.get());
                        A002.remove("previous_pending_status_fetch_screen");
                        A002.commit();
                        C34709FdK A14 = AbstractC127845ir.A14(this.A0B);
                        if (A14 != null) {
                            A14.A08(null, null, null, AbstractC34821ac.A0t(), null, null, null, "FETCH_TERMINATED", null, null, valueOf.A00(), 59);
                        }
                    }
                } catch (IllegalArgumentException unused) {
                }
            }
        }
        if (AbstractC34911al.A1S(this.A01) && C255010c.A01((C255010c) interfaceC024600q.get(), new GKX(11)).A01) {
            if (AbstractC34851af.A0R(this.A00).A0Z(21263)) {
                ((C255010c) interfaceC024600q.get()).A05();
                return;
            }
            ((WamoNewsletterFetcherImpl) this.A09.get()).A0J(EnumC32803EjA.A02);
            ((WamoStatusFetcherImpl) this.A0A.get()).A0N(null, EnumC32715Ehh.A03, EnumC32805EjC.A03, null);
        }
    }

    public C30241DaT() {
        C05Q.A00(2691);
        this.A01 = C87T.A0D();
        this.A03 = AbstractC34821ac.A0O();
        this.A0B = C3WG.A0T();
        this.A0C = C10V.A00;
        this.A00 = AbstractC34811ab.A0N();
        this.A05 = C05Q.A00(98759);
        this.A06 = C05Q.A00(6068);
    }
}
