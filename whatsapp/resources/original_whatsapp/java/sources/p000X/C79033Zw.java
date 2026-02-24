package p000X;

import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.ScrollableNestedScrollConnection;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Zw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79033Zw extends DragGestureNode implements InterfaceC125135eR, InterfaceC125165eU, InterfaceC125045eI {
    public MouseWheelScrollingLogic A00;
    public AnonymousClass095 A01;
    public AnonymousClass095 A02;
    public InterfaceC123465bi A03;
    public InterfaceC122455a4 A04;
    public final C80013bX A05;
    public final C110714vE A06;
    public final ScrollingLogic A07;
    public final NestedScrollDispatcher A08;
    public final C80423cE A09;
    public final ScrollableNestedScrollConnection A0A;

    @Override // p000X.InterfaceC125135eR
    public boolean BTq(KeyEvent keyEvent) {
        long A0g;
        if (!((DragGestureNode) this).A05) {
            return false;
        }
        if (((keyEvent.getKeyCode() << 32) != C4TQ.A09 && (keyEvent.getKeyCode() << 32) != C4TQ.A0A) || C4MV.A00(keyEvent) != 2 || keyEvent.isCtrlPressed()) {
            return false;
        }
        boolean A1a = AbstractC34831ad.A1a(this.A07.A03, EnumC94534Fq.A03);
        long j = this.A05.A00;
        if (A1a) {
            float f = (int) (j & 4294967295L);
            if (!AbstractC34841ae.A1K(((keyEvent.getKeyCode() << 32) > C4TQ.A0A ? 1 : ((keyEvent.getKeyCode() << 32) == C4TQ.A0A ? 0 : -1)))) {
                f = -f;
            }
            A0g = (C3WD.A0F(0.0f) << 32) | (4294967295L & C3WD.A0F(f));
        } else {
            float f2 = (int) (j >> 32);
            if (!AbstractC34841ae.A1K(((keyEvent.getKeyCode() << 32) > C4TQ.A0A ? 1 : ((keyEvent.getKeyCode() << 32) == C4TQ.A0A ? 0 : -1)))) {
                f2 = -f2;
            }
            A0g = C3WI.A0g(f2, 0.0f);
        }
        AbstractC34811ab.A1T(new C5KA(this, null, 2, A0g), A07());
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [X.5a4] */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.3Zw, X.3bE, java.lang.Object] */
    public C79033Zw(InterfaceC123465bi interfaceC123465bi, InterfaceC124395dE interfaceC124395dE, InterfaceC122455a4 interfaceC122455a4, EnumC94534Fq enumC94534Fq, InterfaceC124065ch interfaceC124065ch, InterfaceC124655df interfaceC124655df, boolean z, boolean z2) {
        super(enumC94534Fq, interfaceC124655df, ScrollableKt.A03, z);
        this.A03 = interfaceC123465bi;
        this.A04 = interfaceC122455a4;
        NestedScrollDispatcher nestedScrollDispatcher = new NestedScrollDispatcher();
        this.A08 = nestedScrollDispatcher;
        C80423cE c80423cE = new C80423cE(z);
        A0F(c80423cE);
        this.A09 = c80423cE;
        C110714vE c110714vE = new C110714vE(new C110404ui(new C110474up(ScrollableKt.A01)));
        this.A06 = c110714vE;
        InterfaceC123465bi interfaceC123465bi2 = this.A03;
        ?? r0 = this.A04;
        ScrollingLogic scrollingLogic = new ScrollingLogic(interfaceC123465bi2, r0 != 0 ? r0 : c110714vE, enumC94534Fq, interfaceC124065ch, nestedScrollDispatcher, C5OX.A00(this, 20), z2);
        this.A07 = scrollingLogic;
        ScrollableNestedScrollConnection scrollableNestedScrollConnection = new ScrollableNestedScrollConnection(scrollingLogic, z);
        this.A0A = scrollableNestedScrollConnection;
        C80013bX c80013bX = new C80013bX(interfaceC124395dE, enumC94534Fq, scrollingLogic, z2);
        A0F(c80013bX);
        this.A05 = c80013bX;
        A0F(new NestedScrollNode(scrollableNestedScrollConnection, nestedScrollDispatcher));
        A0F(new C79923bO(null, 2, 4));
        C80033bZ c80033bZ = new C80033bZ();
        c80033bZ.A00 = c80013bX;
        A0F(c80033bZ);
        A0F(new C80433cF(C5TA.A00(this, 29)));
    }

    public final void A0K(InterfaceC123465bi interfaceC123465bi, InterfaceC124395dE interfaceC124395dE, InterfaceC122455a4 interfaceC122455a4, EnumC94534Fq enumC94534Fq, InterfaceC124065ch interfaceC124065ch, InterfaceC124655df interfaceC124655df, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        if (((DragGestureNode) this).A05 != z) {
            this.A0A.A00 = z;
            this.A09.A00 = z;
            z3 = true;
        } else {
            z3 = false;
        }
        InterfaceC122455a4 interfaceC122455a42 = interfaceC122455a4 == null ? this.A06 : interfaceC122455a4;
        ScrollingLogic scrollingLogic = this.A07;
        NestedScrollDispatcher nestedScrollDispatcher = this.A08;
        boolean z5 = true;
        if (C00C.areEqual(scrollingLogic.A05, interfaceC124065ch)) {
            z4 = false;
        } else {
            scrollingLogic.A05 = interfaceC124065ch;
            z4 = true;
        }
        scrollingLogic.A01 = interfaceC123465bi;
        EnumC94534Fq enumC94534Fq2 = scrollingLogic.A03;
        if (enumC94534Fq2 != enumC94534Fq) {
            scrollingLogic.A03 = enumC94534Fq;
            enumC94534Fq2 = enumC94534Fq;
            z4 = true;
        }
        if (scrollingLogic.A08 != z2) {
            scrollingLogic.A08 = z2;
        } else {
            z5 = z4;
        }
        scrollingLogic.A02 = interfaceC122455a42;
        scrollingLogic.A06 = nestedScrollDispatcher;
        C80013bX c80013bX = this.A05;
        c80013bX.A02 = enumC94534Fq;
        c80013bX.A06 = z2;
        c80013bX.A01 = interfaceC124395dE;
        this.A03 = interfaceC123465bi;
        this.A04 = interfaceC122455a4;
        Function1 function1 = ScrollableKt.A03;
        EnumC94534Fq enumC94534Fq3 = EnumC94534Fq.A03;
        if (enumC94534Fq2 != enumC94534Fq3) {
            enumC94534Fq3 = EnumC94534Fq.A02;
        }
        A0J(enumC94534Fq3, interfaceC124655df, function1, z, z5);
        if (z3) {
            this.A01 = null;
            this.A02 = null;
            AbstractC108044qp.A07(this);
        }
    }

    @Override // p000X.InterfaceC125165eU
    public void A9b(InterfaceC122955at interfaceC122955at) {
        if (((DragGestureNode) this).A05 && (this.A01 == null || this.A02 == null)) {
            this.A01 = C121525Wo.A00(this, 1);
            this.A02 = new C5KA(this, null, 4);
        }
        AnonymousClass095 anonymousClass095 = this.A01;
        if (anonymousClass095 != null) {
            C105144lc.A00(C4TT.A0K, interfaceC122955at, null, anonymousClass095);
        }
        AnonymousClass095 anonymousClass0952 = this.A02;
        if (anonymousClass0952 != null) {
            interfaceC122955at.ByT(C4TT.A0L, anonymousClass0952);
        }
    }

    @Override // p000X.InterfaceC125165eU
    public /* synthetic */ boolean ApM() {
        return false;
    }

    @Override // p000X.InterfaceC125165eU
    public /* synthetic */ boolean ApP() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    @Override // androidx.compose.foundation.gestures.DragGestureNode, p000X.InterfaceC125185eX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BZw(C4aA c4aA, C4GU c4gu, long j) {
        boolean z;
        List list = c4aA.A03;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (C3WH.A1a(list.get(i), ((DragGestureNode) this).A03)) {
                super.BZw(c4aA, c4gu, j);
                break;
            }
            i++;
        }
        if (!((DragGestureNode) this).A05) {
            return;
        }
        if (c4gu == C4GU.A03 && c4aA.A00 == 6) {
            MouseWheelScrollingLogic mouseWheelScrollingLogic = this.A00;
            if (mouseWheelScrollingLogic == null) {
                ScrollingLogic scrollingLogic = this.A07;
                final ViewConfiguration viewConfiguration = ViewConfiguration.get(AbstractC96184Mb.A00(this).getContext());
                mouseWheelScrollingLogic = new MouseWheelScrollingLogic(new InterfaceC122475a6(viewConfiguration) { // from class: X.4vG
                    public final ViewConfiguration A00;

                    @Override // p000X.InterfaceC122475a6
                    public long ACD(C4aA c4aA2, InterfaceC125295ei interfaceC125295ei) {
                        float f = -(Build.VERSION.SDK_INT > 26 ? AbstractC102354gt.A01(this.A00) : interfaceC125295ei.CB1(64.0f));
                        float f2 = -(Build.VERSION.SDK_INT > 26 ? AbstractC102354gt.A00(this.A00) : interfaceC125295ei.CB1(64.0f));
                        List list2 = c4aA2.A03;
                        C108084qv A05 = C108084qv.A05(0L);
                        int size2 = list2.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            A05 = C108084qv.A05(C108084qv.A03(A05.A00, C3WD.A0S(list2, i2).A0B));
                        }
                        long j2 = A05.A00;
                        return C3WI.A0f(C3WE.A00(j2) * f2, C3WE.A01(j2, 4294967295L) * f);
                    }

                    {
                        this.A00 = viewConfiguration;
                    }
                }, scrollingLogic, AbstractC108044qp.A02(this).A0G, new C118445Ks(this, 0));
                this.A00 = mouseWheelScrollingLogic;
            }
            C0QP A07 = A07();
            if (mouseWheelScrollingLogic.A01 == null) {
                mouseWheelScrollingLogic.A01 = AbstractC34821ac.A1K(new C5KM(mouseWheelScrollingLogic, (InterfaceC13670gH) null, 7), A07);
            }
        }
        MouseWheelScrollingLogic mouseWheelScrollingLogic2 = this.A00;
        if (mouseWheelScrollingLogic2 == null || c4gu != C4GU.A04 || c4aA.A00 != 6) {
            return;
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (C3WD.A0S(list, i2).A01()) {
                return;
            }
        }
        long ACD = mouseWheelScrollingLogic2.A04.ACD(c4aA, mouseWheelScrollingLogic2.A00);
        ScrollingLogic scrollingLogic2 = mouseWheelScrollingLogic2.A05;
        float A02 = scrollingLogic2.A02(scrollingLogic2.A04(ACD));
        if (A02 != 0.0f) {
            InterfaceC124065ch interfaceC124065ch = scrollingLogic2.A05;
            if (A02 > 0.0f ? interfaceC124065ch.ASC() : interfaceC124065ch.ASB()) {
                z = !(mouseWheelScrollingLogic2.A07.CC2(new C102014gG(ACD, false, ((C101934g7) C0JL.A0l(list)).A0C)) instanceof C9P9);
                if (z) {
                    return;
                }
                int size3 = list.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    C3WD.A0S(list, i3).A00();
                }
                return;
            }
        }
        z = mouseWheelScrollingLogic2.A02;
        if (z) {
        }
    }

    @Override // p000X.InterfaceC125135eR
    public boolean BaU(KeyEvent keyEvent) {
        return false;
    }
}
