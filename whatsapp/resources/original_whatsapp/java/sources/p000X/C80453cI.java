package p000X;

import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.3cI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80453cI extends AbstractC113174zN implements InterfaceC125295ei, InterfaceC125245ed, SuspendingPointerInputModifierNode {
    public long A00;
    public C4aA A01 = C4RV.A00;
    public PointerInputEventHandler A02;
    public Object A03;
    public Object A04;
    public C4aA A05;
    public InterfaceC07740Px A06;
    public final C116805Ct A07;
    public final Object A08;
    public final C116805Ct A09;

    public static C80453cI A00(Object obj, int i) {
        C112564yK c112564yK = new C112564yK(obj, i);
        C4aA c4aA = C4RV.A00;
        return new C80453cI(c112564yK, null, null);
    }

    private final void A01(C4aA c4aA, C4GU c4gu) {
        C116805Ct c116805Ct;
        InterfaceC14180h8 interfaceC14180h8;
        InterfaceC14180h8 interfaceC14180h82;
        synchronized (this.A08) {
            c116805Ct = this.A09;
            c116805Ct.A0A(this.A07, c116805Ct.A00);
        }
        try {
            int ordinal = c4gu.ordinal();
            if (ordinal == 0 || ordinal == 2) {
                Object[] objArr = c116805Ct.A01;
                int i = c116805Ct.A00;
                for (int i2 = 0; i2 < i; i2++) {
                    C0003x1c3886a3 c0003x1c3886a3 = (C0003x1c3886a3) objArr[i2];
                    if (c4gu == c0003x1c3886a3.A00 && (interfaceC14180h8 = c0003x1c3886a3.A01) != null) {
                        c0003x1c3886a3.A01 = null;
                        interfaceC14180h8.resumeWith(c4aA);
                    }
                }
            } else if (ordinal == 1) {
                int i3 = c116805Ct.A00 - 1;
                Object[] objArr2 = c116805Ct.A01;
                if (i3 < objArr2.length) {
                    while (i3 >= 0) {
                        C0003x1c3886a3 c0003x1c3886a32 = (C0003x1c3886a3) objArr2[i3];
                        if (c4gu == c0003x1c3886a32.A00 && (interfaceC14180h82 = c0003x1c3886a32.A01) != null) {
                            c0003x1c3886a32.A01 = null;
                            interfaceC14180h82.resumeWith(c4aA);
                        }
                        i3--;
                    }
                }
            }
        } finally {
            c116805Ct.A06();
        }
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ long At8() {
        return AbstractC97484Rc.A00;
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ boolean B2I() {
        return false;
    }

    @Override // p000X.InterfaceC125185eX
    public void BIQ() {
        C4aA c4aA = this.A05;
        if (c4aA != null) {
            List list = c4aA.A03;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (C3WD.A0S(list, i).A0D) {
                    List list2 = c4aA.A03;
                    ArrayList A0p = AbstractC34891aj.A0p(list2);
                    int size2 = list2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        C101934g7 A0S = C3WD.A0S(list2, i2);
                        long j = A0S.A07;
                        long j2 = A0S.A08;
                        long j3 = A0S.A0C;
                        float f = A0S.A05;
                        boolean z = A0S.A0D;
                        A0p.add(new C101934g7(f, A0S.A06, j, j3, j2, j3, j2, 0L, false, z, z));
                    }
                    C4aA c4aA2 = new C4aA(null, A0p);
                    this.A01 = c4aA2;
                    A01(c4aA2, C4GU.A03);
                    A01(c4aA2, C4GU.A04);
                    A01(c4aA2, C4GU.A02);
                    this.A05 = null;
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC125185eX
    public void BZw(C4aA c4aA, C4GU c4gu, long j) {
        this.A00 = j;
        if (c4gu == C4GU.A03) {
            this.A01 = c4aA;
        }
        if (this.A06 == null) {
            this.A06 = AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new C5KK(this, null, 39), A07());
        }
        A01(c4aA, c4gu);
        List list = c4aA.A03;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                c4aA = null;
                break;
            } else if (!AbstractC106004n5.A01(C3WD.A0S(list, i))) {
                break;
            } else {
                i++;
            }
        }
        this.A05 = c4aA;
    }

    @Override // androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode
    public void Bvd() {
        InterfaceC07740Px interfaceC07740Px = this.A06;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(new CancellationException() { // from class: X.5Hr
                @Override // java.lang.Throwable
                public Throwable fillInStackTrace() {
                    setStackTrace(C4RW.A00);
                    return this;
                }
            });
            this.A06 = null;
        }
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ boolean C4q() {
        return false;
    }

    public C80453cI(PointerInputEventHandler pointerInputEventHandler, Object obj, Object obj2) {
        this.A03 = obj;
        this.A04 = obj2;
        this.A02 = pointerInputEventHandler;
        C116805Ct A02 = C116805Ct.A02(new C0003x1c3886a3[16]);
        this.A07 = A02;
        this.A08 = A02;
        this.A09 = C116805Ct.A02(new C0003x1c3886a3[16]);
        this.A00 = 0L;
    }

    @Override // p000X.InterfaceC125245ed
    public Object AAs(AnonymousClass095 anonymousClass095, InterfaceC13670gH interfaceC13670gH) {
        C14200hA A16 = C3WI.A16(interfaceC13670gH);
        C0003x1c3886a3 c0003x1c3886a3 = new C0003x1c3886a3(this, A16);
        synchronized (this.A08) {
            this.A07.A0D(c0003x1c3886a3);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AJ4.A01;
            new AJ4(EnumC14170h7.A02, AbstractC13880ge.A02(AbstractC13880ge.A01(c0003x1c3886a3, c0003x1c3886a3, anonymousClass095))).resumeWith(C06930Mq.A00);
        }
        A16.B2f(C5TB.A00(c0003x1c3886a3, 17));
        return A16.A0E();
    }

    @Override // p000X.InterfaceC125295ei
    public float AWg() {
        return AbstractC108044qp.A02(this).A0G.AWg();
    }

    @Override // p000X.InterfaceC123855cM
    public float AZz() {
        return AbstractC108044qp.A02(this).A0G.AZz();
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ int BwL(float f) {
        return AbstractC107114p2.A01(this, f);
    }

    @Override // p000X.InterfaceC123855cM
    public /* synthetic */ float CAm(long j) {
        return AbstractC102674hT.A00(this, j);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CAn(float f) {
        return f / AWg();
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CAo(int i) {
        return C3WE.A02(this, i);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CAp(long j) {
        return AbstractC107114p2.A02(this, j);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CB0(long j) {
        return AbstractC107114p2.A00(this, j);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CB1(float f) {
        return f * AWg();
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CB5(long j) {
        return AbstractC107114p2.A03(this, j);
    }

    @Override // p000X.InterfaceC123855cM
    public /* synthetic */ long CB6(float f) {
        return AbstractC102674hT.A01(this, f);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CB7(float f) {
        return C3WF.A0M(this, f);
    }

    @Override // p000X.InterfaceC125185eX
    public void Bmi() {
        Bvd();
    }
}
