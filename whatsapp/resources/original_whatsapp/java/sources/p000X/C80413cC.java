package p000X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3cC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80413cC extends AbstractC113174zN implements InterfaceC125165eU, InterfaceC125145eS, InterfaceC125095eN, InterfaceC125105eO {
    public View A05;
    public InterfaceC123915cS A06;
    public InterfaceC124445dK A07;
    public InterfaceC122675aQ A08;
    public InterfaceC125295ei A09;
    public Function1 A0A;
    public Function1 A0B;
    public InterfaceC23466Abo A0C;
    public C100324cD A0F;
    public float A02 = Float.NaN;
    public boolean A0E = true;
    public long A03 = 9205357640488583168L;
    public float A00 = Float.NaN;
    public float A01 = Float.NaN;
    public boolean A0D = true;
    public final InterfaceC124805du A0G = AbstractC112004xO.A02(C111804x4.A00, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
    public long A04 = 9205357640488583168L;

    public /* synthetic */ C80413cC(InterfaceC124445dK interfaceC124445dK, Function1 function1, Function1 function12) {
        this.A0B = function1;
        this.A0A = function12;
        this.A07 = interfaceC124445dK;
    }

    private final void A00() {
        InterfaceC125295ei interfaceC125295ei;
        InterfaceC123915cS interfaceC123915cS = this.A06;
        if (interfaceC123915cS == null || (interfaceC125295ei = this.A09) == null) {
            return;
        }
        long Apd = interfaceC123915cS.Apd();
        C100324cD c100324cD = this.A0F;
        if (c100324cD == null || Apd != c100324cD.A00) {
            Function1 function1 = this.A0A;
            if (function1 != null) {
                function1.invoke(new C100314cC(interfaceC125295ei.CAp(C4NO.A00(interfaceC123915cS.Apd()))));
            }
            this.A0F = new C100324cD(interfaceC123915cS.Apd());
        }
    }

    public static final void A01(C80413cC c80413cC) {
        InterfaceC123915cS interfaceC123915cS = c80413cC.A06;
        if (interfaceC123915cS != null) {
            interfaceC123915cS.dismiss();
        }
        View view = c80413cC.A05;
        if (view == null) {
            view = AbstractC96184Mb.A00(c80413cC);
        }
        c80413cC.A05 = view;
        InterfaceC125295ei interfaceC125295ei = c80413cC.A09;
        if (interfaceC125295ei == null) {
            interfaceC125295ei = AbstractC108044qp.A02(c80413cC).A0G;
        }
        c80413cC.A09 = interfaceC125295ei;
        InterfaceC124445dK interfaceC124445dK = c80413cC.A07;
        boolean z = c80413cC.A0E;
        long j = c80413cC.A03;
        c80413cC.A06 = interfaceC124445dK.AFo(view, interfaceC125295ei, c80413cC.A00, c80413cC.A01, c80413cC.A02, j, z, c80413cC.A0D);
        c80413cC.A00();
    }

    public static final void A02(C80413cC c80413cC) {
        InterfaceC125295ei interfaceC125295ei = c80413cC.A09;
        if (interfaceC125295ei == null) {
            interfaceC125295ei = AbstractC108044qp.A02(c80413cC).A0G;
            c80413cC.A09 = interfaceC125295ei;
        }
        long j = ((C108084qv) c80413cC.A0B.invoke(interfaceC125295ei)).A00;
        if ((j & 9223372034707292159L) != 9205357640488583168L) {
            InterfaceC122675aQ interfaceC122675aQ = c80413cC.A08;
            if (interfaceC122675aQ == null) {
                interfaceC122675aQ = new C79703b2(null, C5OX.A00(c80413cC, 8));
                c80413cC.A08 = interfaceC122675aQ;
            }
            if ((((C108084qv) interfaceC122675aQ.getValue()).A00 & 9223372034707292159L) != 9205357640488583168L) {
                InterfaceC122675aQ interfaceC122675aQ2 = c80413cC.A08;
                if (interfaceC122675aQ2 == null) {
                    interfaceC122675aQ2 = new C79703b2(null, C5OX.A00(c80413cC, 8));
                    c80413cC.A08 = interfaceC122675aQ2;
                }
                c80413cC.A04 = C108084qv.A03(((C108084qv) interfaceC122675aQ2.getValue()).A00, j);
                if (c80413cC.A06 == null) {
                    A01(c80413cC);
                }
                InterfaceC123915cS interfaceC123915cS = c80413cC.A06;
                if (interfaceC123915cS != null) {
                    interfaceC123915cS.CCX(c80413cC.A04, c80413cC.A02);
                }
                c80413cC.A00();
                return;
            }
        }
        c80413cC.A04 = 9205357640488583168L;
        InterfaceC123915cS interfaceC123915cS2 = c80413cC.A06;
        if (interfaceC123915cS2 != null) {
            interfaceC123915cS2.dismiss();
        }
    }

    @Override // p000X.InterfaceC125165eU
    public void A9b(InterfaceC122955at interfaceC122955at) {
        interfaceC122955at.ByT(AbstractC106284nY.A00, C5OX.A00(this, 9));
    }

    @Override // p000X.InterfaceC125165eU
    public /* synthetic */ boolean ApM() {
        return false;
    }

    @Override // p000X.InterfaceC125165eU
    public /* synthetic */ boolean ApP() {
        return false;
    }

    @Override // p000X.InterfaceC125095eN
    public void BSG(InterfaceC124245cz interfaceC124245cz) {
        this.A0G.C49(interfaceC124245cz);
    }

    @Override // p000X.InterfaceC125145eS
    public /* synthetic */ void BVg() {
    }

    @Override // p000X.InterfaceC125105eO
    public void BXv() {
        AbstractC96254Mi.A00(this, C5OX.A00(this, 10));
    }

    @Override // p000X.InterfaceC125145eS
    public void AJj(InterfaceC124935e7 interfaceC124935e7) {
        interfaceC124935e7.AJo();
        InterfaceC23466Abo interfaceC23466Abo = this.A0C;
        if (interfaceC23466Abo != null) {
            interfaceC23466Abo.CC2(C06930Mq.A00);
        }
    }
}
