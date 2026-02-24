package p000X;

import com.whatsapp.search.engine.PaginationStrategyStaggered;
import kotlin.jvm.functions.Function1;

/* renamed from: X.FWq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34507FWq {
    public final FNO A00;
    public final PaginationStrategyStaggered A01;
    public final InterfaceC023900h A02;
    public final Function1 A03;
    public final Function1 A04;
    public final InterfaceC07740Px A05;
    public final InterfaceC07740Px A06;
    public final boolean A07;
    public final Function1 A08;

    public static /* synthetic */ C34507FWq A00(C34507FWq c34507FWq, FNO fno, InterfaceC07740Px interfaceC07740Px, InterfaceC07740Px interfaceC07740Px2, int i, boolean z) {
        boolean z2 = z;
        InterfaceC07740Px interfaceC07740Px3 = interfaceC07740Px2;
        InterfaceC07740Px interfaceC07740Px4 = interfaceC07740Px;
        FNO fno2 = fno;
        if ((i & 1) != 0) {
            fno2 = c34507FWq.A00;
        }
        PaginationStrategyStaggered paginationStrategyStaggered = c34507FWq.A01;
        if ((i & 4) != 0) {
            interfaceC07740Px4 = c34507FWq.A06;
        }
        if ((i & 8) != 0) {
            interfaceC07740Px3 = c34507FWq.A05;
        }
        if ((i & 16) != 0) {
            z2 = c34507FWq.A07;
        }
        Function1 function1 = c34507FWq.A04;
        Function1 function12 = c34507FWq.A03;
        Function1 function13 = c34507FWq.A08;
        InterfaceC023900h interfaceC023900h = c34507FWq.A02;
        C00C.A0A(fno2, 0);
        return new C34507FWq(fno2, paginationStrategyStaggered, interfaceC023900h, function1, function12, function13, interfaceC07740Px4, interfaceC07740Px3, z2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34507FWq) {
                C34507FWq c34507FWq = (C34507FWq) obj;
                if (!C00C.areEqual(this.A00, c34507FWq.A00) || !C00C.areEqual(this.A01, c34507FWq.A01) || !C00C.areEqual(this.A06, c34507FWq.A06) || !C00C.areEqual(this.A05, c34507FWq.A05) || this.A07 != c34507FWq.A07 || !C00C.areEqual(this.A04, c34507FWq.A04) || !C00C.areEqual(this.A03, c34507FWq.A03) || !C00C.areEqual(this.A08, c34507FWq.A08) || !C00C.areEqual(this.A02, c34507FWq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A08, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A04, AbstractC66982uF.A01((((AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34871ah.A04(this.A05)) * 31, this.A07)))));
    }

    public C34507FWq(FNO fno, PaginationStrategyStaggered paginationStrategyStaggered, InterfaceC023900h interfaceC023900h, Function1 function1, Function1 function12, Function1 function13, InterfaceC07740Px interfaceC07740Px, InterfaceC07740Px interfaceC07740Px2, boolean z) {
        this.A00 = fno;
        this.A01 = paginationStrategyStaggered;
        this.A06 = interfaceC07740Px;
        this.A05 = interfaceC07740Px2;
        this.A07 = z;
        this.A04 = function1;
        this.A03 = function12;
        this.A08 = function13;
        this.A02 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EngineState(sessionControl=");
        A04.append(this.A00);
        A04.append(", paginationStrategy=");
        A04.append(this.A01);
        A04.append(", searchJob=");
        A04.append(this.A06);
        A04.append(", engineParentJob=");
        A04.append(this.A05);
        A04.append(", hasMorePages=");
        A04.append(this.A07);
        A04.append(", rescheduleSearchHook=");
        A04.append(this.A04);
        A04.append(", nextPageHook=");
        A04.append(this.A03);
        A04.append(", previousPageHook=");
        A04.append(this.A08);
        A04.append(", tearDownHook=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
