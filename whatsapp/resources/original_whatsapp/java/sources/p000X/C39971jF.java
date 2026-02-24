package p000X;

import android.content.SharedPreferences;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.1jF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39971jF implements InterfaceC11670cD, AnonymousClass076 {
    public final C05V A02 = C05Q.A00(3516);
    public final C05V A01 = C05Q.A00(6196);
    public final C05V A06 = C05Q.A00(5351);
    public final C05V A00 = AbstractC34821ac.A0R();
    public final C05V A04 = AbstractC34811ab.A0G();
    public final C05V A05 = AbstractC34811ab.A0m();
    public final C05V A03 = AbstractC037707g.A00(5681);

    private final synchronized void A00() {
        int i;
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        if (!AbstractC34901ak.A1U(interfaceC024600q)) {
            InterfaceC024600q interfaceC024600q2 = this.A00.A00;
            if (((C30431Kh) interfaceC024600q2.get()).A01.A0a(22038)) {
                InterfaceC024600q interfaceC024600q3 = this.A01.A00;
                if (!((C78323We) interfaceC024600q3.get()).A04()) {
                    int A01 = AbstractC34801aa.A01(((C30431Kh) interfaceC024600q2.get()).A01, 24478);
                    ArrayList A0O = ((C0X9) C05V.A02(this.A02)).A0O();
                    if (!A0O.isEmpty()) {
                        if (A01 != 0) {
                            if (!(A0O instanceof Collection) || !A0O.isEmpty()) {
                                Iterator it = A0O.iterator();
                                while (it.hasNext()) {
                                    EnumC2046494o enumC2046494o = ((C217219jO) it.next()).A0B;
                                    C00C.A06(enumC2046494o);
                                    switch (enumC2046494o.ordinal()) {
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 21:
                                            i = A01 & 1;
                                            break;
                                        case 8:
                                            i = A01 & 16;
                                            break;
                                        case 9:
                                        case 16:
                                            i = A01 & 2;
                                            break;
                                        case 14:
                                            i = A01 & 4;
                                            break;
                                        case 15:
                                            i = A01 & 8;
                                            break;
                                    }
                                    if (i != 0) {
                                    }
                                }
                            }
                        }
                    }
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C78323We) interfaceC024600q3.get()).A02);
                    A0B.putBoolean("ai_threads_companion_compatible", true);
                    A0B.apply();
                    ((C30371Kb) C05V.A02(this.A05)).A0F();
                    ((C39961jE) C05V.A02(this.A06)).A03();
                }
            }
        }
        if (AbstractC34901ak.A1U(interfaceC024600q)) {
            ((C61872jl) C05V.A02(this.A03)).A00(null);
        }
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFw() {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BN6(C9XR c9xr) {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNA(C9XR c9xr) {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNB() {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNE() {
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "MetaAiThreadsCompanionCompatibility";
    }

    @Override // p000X.AnonymousClass076
    public void BFx() {
        A00();
    }

    @Override // p000X.InterfaceC11670cD
    public void BMx(C9XR c9xr) {
        A00();
    }

    @Override // p000X.InterfaceC11670cD
    public void BNC(ImmutableSet immutableSet) {
        A00();
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BMC(C9XR c9xr, boolean z) {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BN7(ImmutableSet immutableSet, String str, int i) {
    }
}
