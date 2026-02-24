package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.collections.ObservableRecyclerView;
import com.whatsapp.ui.coreui.recyclerview.NonPredictiveAnimationsLinearLayoutManager;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.List;

/* renamed from: X.6YQ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YQ extends AbstractC133565ud implements C86G {
    public C175967lx A00;
    public final C18N A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final Optional A06;
    public final C0W5 A07;
    public final C28391Cb A08;
    public final InterfaceC1854286p A09;
    public final ObservableRecyclerView A0A;
    public final NonPredictiveAnimationsLinearLayoutManager A0B;
    public final C00V A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6YQ(View view, C132505su c132505su) {
        super(view);
        C00C.A0A(c132505su, 1);
        this.A05 = AbstractC34821ac.A0O();
        this.A06 = AbstractC127855is.A0l(7416);
        this.A08 = (C28391Cb) C00H.A02(6293);
        this.A07 = AbstractC127885iv.A0T();
        this.A04 = C05Q.A00(6300);
        this.A03 = C05Q.A00(6403);
        C00V A0j = AbstractC34841ae.A0j();
        this.A0C = A0j;
        this.A02 = AbstractC34811ab.A0Y();
        ObservableRecyclerView observableRecyclerView = (ObservableRecyclerView) view.findViewById(2131437851);
        this.A0A = observableRecyclerView;
        NonPredictiveAnimationsLinearLayoutManager nonPredictiveAnimationsLinearLayoutManager = new NonPredictiveAnimationsLinearLayoutManager(AbstractC34821ac.A08(view), 0);
        this.A0B = nonPredictiveAnimationsLinearLayoutManager;
        this.A09 = new C168147Xt(this, 0);
        this.A01 = new C18N() { // from class: X.5tL
            public int A00;

            @Override // p000X.C18N
            public void A04(RecyclerView recyclerView, int i) {
                if (i == 0) {
                    C6YQ c6yq = C6YQ.this;
                    List list = C1HI.A0J;
                    if (AbstractC127875iu.A0u(c6yq.A05).A0H()) {
                        Optional optional = c6yq.A06;
                        if (optional.isPresent()) {
                            ((WamoStatusFetcherImpl) optional.get()).A0N(null, EnumC32715Ehh.A04, EnumC32805EjC.A08, new C179647s1(9));
                        }
                    }
                }
            }

            @Override // p000X.C18N
            public void A05(RecyclerView recyclerView, int i, int i2) {
                C6YQ c6yq = C6YQ.this;
                List list = C1HI.A0J;
                int A1X = c6yq.A0B.A1X();
                int i3 = this.A00;
                if (A1X != i3) {
                    if (i3 == 0 || A1X == 0) {
                        AbstractC035906o A0a = AbstractC34881ai.A0a(c6yq.A03);
                        final boolean A1K = AbstractC34841ae.A1K(A1X);
                        AbstractC035906o.A00(A0a, C0OB.A03, new C0OC() { // from class: X.7Xy
                            @Override // p000X.C0OC
                            public final void BwS(Object obj) {
                                InterfaceC1845683d interfaceC1845683d;
                                AnonymousClass799 AV4;
                                View A07;
                                int i4;
                                AnonymousClass799 AV42;
                                AnonymousClass799 AV43;
                                boolean z = A1K;
                                C168107Xp c168107Xp = (C168107Xp) obj;
                                List list2 = AbstractC035906o.A0A;
                                C00C.A0A(c168107Xp, 1);
                                C7HC c7hc = (C7HC) c168107Xp.A00.get();
                                if (c7hc != null) {
                                    if (z) {
                                        InterfaceC1845683d interfaceC1845683d2 = c7hc.A00;
                                        if (interfaceC1845683d2 == null || (AV43 = interfaceC1845683d2.AV4()) == null) {
                                            return;
                                        }
                                        if (!AbstractC34841ae.A1a(c7hc.A09)) {
                                            if (c7hc.A06.A02()) {
                                                C7HC.A01(AV43, c7hc, false);
                                                return;
                                            }
                                            return;
                                        } else {
                                            InterfaceC1841381m A00 = C7HC.A00(c7hc);
                                            if (A00 != null) {
                                                ((C7IR) C05V.A02(c7hc.A03)).A03(AV43.A00(), A00, false);
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                    if (AbstractC34841ae.A1a(c7hc.A09)) {
                                        InterfaceC1845683d interfaceC1845683d3 = c7hc.A00;
                                        if (interfaceC1845683d3 == null || (AV42 = interfaceC1845683d3.AV4()) == null || !AV42.A04) {
                                            return;
                                        }
                                        C1616177o A002 = AV42.A00();
                                        A002.A02 = false;
                                        A002.A04 = false;
                                        InterfaceC1841381m A003 = C7HC.A00(c7hc);
                                        if (A003 != null) {
                                            ((C7IR) C05V.A02(c7hc.A03)).A03(A002, A003, false);
                                            return;
                                        }
                                        return;
                                    }
                                    if (!c7hc.A06.A02() || (interfaceC1845683d = c7hc.A00) == null || (AV4 = interfaceC1845683d.AV4()) == null || !AV4.A04) {
                                        return;
                                    }
                                    boolean A06 = ((C17720mx) C05V.A02(c7hc.A04)).A06(IO7.A0Y);
                                    C1G4 c1g4 = (C1G4) C05V.A02(c7hc.A05);
                                    if (A06) {
                                        A07 = AbstractC34861ag.A07(c7hc.A0A);
                                        C00C.A0A(A07, 0);
                                        i4 = 1;
                                    } else {
                                        A07 = AbstractC34861ag.A07(c7hc.A0B);
                                        C00C.A0A(A07, 0);
                                        i4 = 2;
                                    }
                                    ((C7DB) C05V.A02(c1g4.A03)).A01(A07, i4);
                                }
                            }
                        });
                    }
                    this.A00 = A1X;
                }
            }
        };
        observableRecyclerView.setLayoutDirection(AbstractC34801aa.A1X(A0j) ? 1 : 0);
        observableRecyclerView.setLayoutManager(nonPredictiveAnimationsLinearLayoutManager);
        AbstractC34881ai.A0o(this.A02).A0L(new C7r5(c132505su, this, 26));
    }

    @Override // p000X.C86G
    public void AIP() {
        ObservableRecyclerView observableRecyclerView = this.A0A;
        observableRecyclerView.setAdapter(null);
        observableRecyclerView.setLayoutManager(null);
        observableRecyclerView.A11(this.A01);
    }

    @Override // p000X.C86G
    public void Bhl(InterfaceC1855186y interfaceC1855186y, int i) {
        C132505su c132505su;
        Object A1K;
        C144736Xn c144736Xn;
        AbstractC275018m abstractC275018m = this.A0A.A0B;
        if (!(abstractC275018m instanceof C132505su) || (c132505su = (C132505su) abstractC275018m) == null) {
            return;
        }
        int size = c132505su.A0d().size();
        for (int i2 = 0; i2 < size; i2++) {
            try {
                RecyclerView recyclerView = (RecyclerView) c132505su.A01.get();
                A1K = null;
                C1HI A0O = recyclerView != null ? recyclerView.A0O(i2) : null;
                if ((A0O instanceof C144736Xn) && (c144736Xn = (C144736Xn) A0O) != null) {
                    c144736Xn.Bhl(interfaceC1855186y, i);
                    A1K = C06930Mq.A00;
                }
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                AbstractC34921am.A17("StatusAdapter/onMessageUpdated/failed: ", AnonymousClass000.A04(), A01);
            }
        }
    }
}
