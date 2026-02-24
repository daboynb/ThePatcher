package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8G1, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8G1 extends C1Dp {
    public final Context A00;
    public final InterfaceC06620Lk A01;
    public final C05V A02;
    public final C61472j2 A03;
    public final C1JP A04;
    public final C00V A05;
    public final C16260kU A06;
    public final InterfaceC024100j A07;
    public final Function1 A08;
    public final AnonymousClass095 A09;
    public final AnonymousClass095 A0A;
    public final AnonymousClass098 A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8G1(InterfaceC06620Lk interfaceC06620Lk, C1JP c1jp, Function1 function1, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass098 anonymousClass098) {
        super(C187058Ft.A00);
        C00C.A0A(c1jp, 1);
        this.A01 = interfaceC06620Lk;
        this.A04 = c1jp;
        this.A09 = anonymousClass095;
        this.A08 = function1;
        this.A0B = anonymousClass098;
        this.A0A = anonymousClass0952;
        this.A03 = (C61472j2) C00H.A02(1705);
        this.A00 = C00T.A00();
        this.A02 = AbstractC34811ab.A0k();
        this.A05 = AbstractC34841ae.A0j();
        this.A06 = AbstractC34841ae.A10();
        this.A07 = AR0.A00(IO7.A0C, this, 26);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(i, viewGroup, false);
        if (i == 2131624642) {
            List list = C1HI.A0J;
            C00C.A09(inflate);
            return new C191788b8(inflate, this.A05, this.A08, this.A09);
        }
        if (i == 2131624643 || i == 2131624644) {
            List list2 = C1HI.A0J;
            C00C.A09(inflate);
            return new C191758b5(inflate);
        }
        if (i == 2131624649) {
            List list3 = C1HI.A0J;
            C00C.A09(inflate);
            return new C191768b6(inflate);
        }
        if (i != 2131624646) {
            if (i != 2131624645) {
                throw AbstractC34801aa.A0z("Unknown view. Expected call log View or Header View.");
            }
            List list4 = C1HI.A0J;
            C00C.A09(inflate);
            return new C191748b4(inflate);
        }
        List list5 = C1HI.A0J;
        C00C.A09(inflate);
        C16260kU c16260kU = this.A06;
        AnonymousClass168 anonymousClass168 = (AnonymousClass168) this.A07.getValue();
        C1JP c1jp = this.A04;
        return new C191778b7(inflate, this.A03, c1jp, anonymousClass168, c16260kU, this.A0A, this.A0B);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C8GN c8gn = (C8GN) c1hi;
        C00C.A0A(c8gn, 0);
        Object A0c = A0c(i);
        C00C.A06(A0c);
        c8gn.A0K(A0c);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object A0c = A0c(i);
        if (A0c instanceof A0C) {
            return 2131624642;
        }
        if (A0c instanceof A09) {
            return 2131624644;
        }
        if (A0c instanceof A0A) {
            return 2131624649;
        }
        if (A0c instanceof A0B) {
            return 2131624646;
        }
        if (A0c instanceof A0D) {
            return 2131624645;
        }
        throw AbstractC34861ag.A1B();
    }
}
