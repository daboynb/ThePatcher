package p000X;

import java.util.Collection;
import org.json.JSONArray;

/* loaded from: classes7.dex */
public final class GE0 implements InterfaceC36903GcK {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ EnumC32781Eio A02;
    public final /* synthetic */ C36343GFg A03;

    public GE0(EnumC32781Eio enumC32781Eio, C36343GFg c36343GFg, int i, int i2) {
        this.A02 = enumC32781Eio;
        this.A03 = c36343GFg;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC36903GcK
    public void BNX(int i) {
        Integer num;
        Integer A01;
        Integer num2;
        Integer A012;
        int ordinal = this.A02.ordinal();
        if (ordinal == 2) {
            C36347GFm c36347GFm = (C36347GFm) C05V.A02(this.A03.A05);
            int i2 = this.A01;
            if (AbstractC34841ae.A1a(DYZ.A0c(c36347GFm.A08).A0O)) {
                C34516FXl A0e = DYY.A0e(c36347GFm.A05);
                switch (i2) {
                    case 99597895:
                        num = IO7.A01;
                        A01 = FPG.A01(num);
                        break;
                    case 99597896:
                        num = IO7.A00;
                        A01 = FPG.A01(num);
                        break;
                    default:
                        num = null;
                        A01 = null;
                        break;
                }
                C216309hf c216309hf = (C216309hf) C05V.A02(c36347GFm.A04);
                StringBuilder A10 = C87W.A10(i);
                A10.append(':');
                A0e.A08(A01, c216309hf.A02(C09S.A0A(AbstractC34801aa.A1J("noticesStates", new JSONArray((Collection) AbstractC34811ab.A1M(AbstractC34821ac.A1G(((C15440jA) C05V.A02(c36347GFm.A01)).A06.A04(null, i), A10)))))), 1, 35);
                c36347GFm.A01(num, 15, 0);
                return;
            }
            return;
        }
        if (ordinal == 3) {
            C67512v8 c67512v8 = (C67512v8) this.A03.A0F.A00();
            if (c67512v8 != null) {
                Integer valueOf = Integer.valueOf(i);
                C67512v8.A00(c67512v8).A08(null, C67512v8.A01(valueOf), 0, 37);
                C67512v8.A00(c67512v8).A09(null, C67512v8.A01(valueOf), 15, 0, 37, 0);
                return;
            }
            return;
        }
        if (ordinal != 5) {
            if (ordinal == 1) {
                InterfaceC024600q interfaceC024600q = this.A03.A08.A00;
                ((C34516FXl) interfaceC024600q.get()).A08(null, null, 1, 32);
                ((C34516FXl) interfaceC024600q.get()).A09(null, null, 15, 1, 32, 0);
                return;
            } else {
                if (ordinal == 4) {
                    C36348GFn c36348GFn = (C36348GFn) C05V.A02(this.A03.A06);
                    C05V c05v = c36348GFn.A07;
                    C34516FXl c34516FXl = (C34516FXl) C05V.A02(c05v);
                    C216309hf c216309hf2 = (C216309hf) C05V.A02(c36348GFn.A06);
                    C09R[] c09rArr = new C09R[1];
                    AbstractC34901ak.A1E("noticesStates", C36348GFn.A01(c36348GFn, i), c09rArr);
                    c34516FXl.A08(null, c216309hf2.A02(C09S.A0A(c09rArr)), 0, 49);
                    ((C34516FXl) C05V.A02(c05v)).A09(null, null, 15, 0, 49, 0);
                    return;
                }
                return;
            }
        }
        C36348GFn c36348GFn2 = (C36348GFn) C05V.A02(this.A03.A06);
        int i3 = this.A01;
        if (AbstractC34841ae.A1a(DYZ.A0c(c36348GFn2.A0A).A0R)) {
            C34516FXl c34516FXl2 = (C34516FXl) C05V.A02(c36348GFn2.A07);
            switch (i3) {
                case 99598795:
                    num2 = IO7.A01;
                    A012 = FPG.A01(num2);
                    break;
                case 99598796:
                    num2 = IO7.A00;
                    A012 = FPG.A01(num2);
                    break;
                default:
                    num2 = null;
                    A012 = null;
                    break;
            }
            c34516FXl2.A08(A012, ((C216309hf) C05V.A02(c36348GFn2.A06)).A02(C09S.A0A(AbstractC34801aa.A1J("noticesStates", C36348GFn.A01(c36348GFn2, i)))), 1, 51);
            c36348GFn2.A04(num2, 15, 0);
        }
    }

    @Override // p000X.InterfaceC36903GcK
    public void BUD(String str) {
        C34516FXl A0e;
        Integer num;
        Integer A01;
        int i;
        String A02;
        int i2;
        Integer num2;
        EnumC32781Eio enumC32781Eio = this.A02;
        int ordinal = enumC32781Eio.ordinal();
        if (ordinal == 2) {
            C36347GFm c36347GFm = (C36347GFm) C05V.A02(this.A03.A05);
            int i3 = this.A01;
            if (!AbstractC34841ae.A1a(DYZ.A0c(c36347GFm.A08).A0O)) {
                return;
            }
            A0e = DYY.A0e(c36347GFm.A05);
            switch (i3) {
                case 99597895:
                    num = IO7.A01;
                    break;
                case 99597896:
                    num = IO7.A00;
                    break;
                default:
                    num = null;
                    break;
            }
            A01 = num != null ? FPG.A01(num) : null;
            i = 1;
            A02 = ((C216309hf) C05V.A02(c36347GFm.A04)).A02(null);
            i2 = 35;
        } else if (ordinal != 3) {
            C36343GFg c36343GFg = this.A03;
            if (ordinal != 5) {
                DYY.A0e(c36343GFg.A08).A0A(null, str, null, AbstractC34831ad.A1a(enumC32781Eio, EnumC32781Eio.A08) ? 1 : 0, enumC32781Eio.wamScreenType);
                return;
            }
            C36348GFn c36348GFn = (C36348GFn) C05V.A02(c36343GFg.A06);
            int i4 = this.A01;
            if (!AbstractC34841ae.A1a(DYZ.A0c(c36348GFn.A0A).A0R)) {
                return;
            }
            A0e = (C34516FXl) C05V.A02(c36348GFn.A07);
            switch (i4) {
                case 99598795:
                    num2 = IO7.A01;
                    break;
                case 99598796:
                    num2 = IO7.A00;
                    break;
                default:
                    num2 = null;
                    break;
            }
            A01 = num2 != null ? FPG.A01(num2) : null;
            i = 1;
            A02 = ((C216309hf) C05V.A02(c36348GFn.A06)).A02(null);
            i2 = 51;
        } else {
            C67512v8 c67512v8 = (C67512v8) this.A03.A0F.A00();
            if (c67512v8 == null) {
                return;
            }
            Integer valueOf = Integer.valueOf(this.A00);
            A0e = C67512v8.A00(c67512v8);
            A02 = C67512v8.A01(valueOf);
            A01 = null;
            i = 0;
            i2 = 37;
        }
        A0e.A0A(A01, str, A02, i, i2);
    }
}
