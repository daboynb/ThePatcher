package p000X;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import androidx.compose.foundation.gestures.UpdatableAnimationState;
import androidx.compose.foundation.lazy.LazyListState;
import com.google.common.base.Optional;

/* renamed from: X.5MO, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5MO extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5MO(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.$t = i;
        this.A02 = obj2;
        this.A00 = obj3;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C105894mt A02;
        InterfaceC122015Ym interfaceC122015Ym;
        switch (this.$t) {
            case 0:
                C80013bX c80013bX = (C80013bX) this.A02;
                C99444Ys c99444Ys = c80013bX.A08;
                while (true) {
                    C116805Ct c116805Ct = c99444Ys.A00;
                    int i = c116805Ct.A00;
                    if (i != 0) {
                        C105894mt c105894mt = (C105894mt) ((C4ZK) c116805Ct.A01[i - 1]).A00.invoke();
                        if (c105894mt == null || C80013bX.A04(c80013bX, c105894mt, c80013bX.A00)) {
                            ((C4ZK) c116805Ct.A04(c116805Ct.A00 - 1)).A01.resumeWith(C06930Mq.A00);
                        }
                    }
                }
                if (c80013bX.A07 && (A02 = C80013bX.A02(c80013bX)) != null && C80013bX.A04(c80013bX, A02, c80013bX.A00)) {
                    c80013bX.A07 = false;
                }
                ((UpdatableAnimationState) this.A00).A00 = C80013bX.A00((InterfaceC124395dE) this.A01, c80013bX);
                break;
            case 1:
                C111214w4 c111214w4 = (C111214w4) C3WD.A11(this.A00);
                LazyListState lazyListState = (LazyListState) this.A02;
                return new C111184w1((C4V4) this.A01, c111214w4, lazyListState, new C111244w7(c111214w4, (C07700Pt) lazyListState.A0A.A02.A01.getValue()));
            case 2:
                C80033bZ c80033bZ = (C80033bZ) this.A02;
                C105894mt A00 = C80033bZ.A00(c80033bZ, (InterfaceC124245cz) this.A01, (InterfaceC023900h) this.A00);
                if (A00 == null) {
                    return null;
                }
                C80013bX c80013bX2 = (C80013bX) c80033bZ.A00;
                long j = c80013bX2.A00;
                if (j == 0) {
                    throw AbstractC34801aa.A0z("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return A00.A02(C80013bX.A01(c80013bX2, A00, j) ^ (-9223372034707292160L));
            case 3:
                C3WD.A1M(IO7.A0N, new C118355Kd(this.A01, this.A02, (InterfaceC13670gH) null, 13), (C0QP) this.A00);
                break;
            case 4:
                AbstractC113434zn abstractC113434zn = (AbstractC113434zn) ((C105464m8) this.A00).A02;
                InterfaceC121985Yj interfaceC121985Yj = (InterfaceC121985Yj) this.A01;
                if (abstractC113434zn instanceof C81103eW) {
                    try {
                        String str = ((C81103eW) abstractC113434zn).A01;
                        try {
                            ((C113354zf) interfaceC121985Yj).A00.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                        } catch (ActivityNotFoundException e) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Can't open ");
                            A04.append(str);
                            throw new IllegalArgumentException(AbstractC34871ah.A0s(A04, '.'), e);
                        }
                    } catch (IllegalArgumentException unused) {
                    }
                } else if ((abstractC113434zn instanceof C81113eX) && (interfaceC122015Ym = ((C81113eX) abstractC113434zn).A00) != null) {
                    C113484zs c113484zs = (C113484zs) interfaceC122015Ym;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (elapsedRealtime - c113484zs.A00 >= 1000) {
                        c113484zs.A00 = elapsedRealtime;
                        c113484zs.A01.invoke();
                    }
                }
                return C06930Mq.A00;
            case 5:
                C4WQ c4wq = (C4WQ) this.A02;
                if (C3WH.A1a(EnumC94574Fu.A02, c4wq.A00.A0B)) {
                    AbstractC34821ac.A1K(new C5KK(c4wq, null, 34), (C0QP) this.A01).B2i(C5TM.A01(c4wq, this.A00, 40));
                    break;
                }
                break;
            case 6:
                if (C3WH.A1a(EnumC94574Fu.A01, ((C4WQ) this.A02).A00.A0B)) {
                    C5KK.A02(this.A01, (C0QP) this.A00, 35);
                }
                return AbstractC34821ac.A0q();
            case 7:
                C90293vW c90293vW = ((C99844aa) this.A02).A02;
                C1DW c1dw = (C1DW) this.A00;
                C104714ku c104714ku = (C104714ku) this.A01;
                C00X.A07(c90293vW);
                try {
                    return new C4YW(c1dw, c104714ku);
                } finally {
                    C00X.A06();
                }
            case 8:
            case 9:
            default:
                final Optional optional = (Optional) this.A01;
                final C19290pZ c19290pZ = (C19290pZ) this.A00;
                final Optional optional2 = (Optional) this.A02;
                return new InterfaceC123165bE(optional, optional2, c19290pZ) { // from class: X.54a
                    public final Optional A00;
                    public final Optional A01;
                    public final C19290pZ A02;

                    {
                        AbstractC34851af.A18(optional, c19290pZ, optional2);
                        this.A00 = optional;
                        this.A02 = c19290pZ;
                        this.A01 = optional2;
                    }

                    @Override // p000X.InterfaceC123165bE
                    public void Ayf(Uri uri, C0MF c0mf) {
                        C00C.A0B(c0mf, uri);
                        c0mf.finish();
                    }
                };
            case 10:
                return new C36026G2v((Optional) this.A01, (Optional) this.A02, (C19290pZ) this.A00);
        }
        return C06930Mq.A00;
    }
}
