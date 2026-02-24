package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Dhk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30599Dhk extends AbstractC275018m implements InterfaceC36957GdI {
    public final AnonymousClass168 A01;
    public final GXQ A02;
    public final InterfaceC024100j A06;
    public final C16230kR A07;
    public final InterfaceC36952GdD A09;
    public final C31471Dwd A03 = (C31471Dwd) C00X.A03(98866);
    public final C34732Fdr A04 = (C34732Fdr) C00H.A02(98874);
    public final C0NI A05 = AbstractC34841ae.A0v();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C036706w A08 = AbstractC34841ae.A0f();

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        switch (i) {
            case 0:
                C31471Dwd c31471Dwd = this.A03;
                View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626924, viewGroup, false);
                AnonymousClass168 anonymousClass168 = this.A01;
                C00X.A07(c31471Dwd);
                try {
                    return new EWU(inflate, anonymousClass168, this);
                } finally {
                    C00X.A06();
                }
            case 1:
                return new EWQ(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625543, false));
            case 2:
                return new EWO(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625542, false));
            case 3:
            case 4:
            case 5:
                return new EWS(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625541, false), this.A02);
            case 6:
                return new EWN(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625545, false));
            default:
                throw C3WI.A0y("View type not supported ", AnonymousClass000.A04(), i);
        }
    }

    public static final List A00(C30599Dhk c30599Dhk) {
        List list = ((C1DG) c30599Dhk.A06.getValue()).A02;
        C00C.A06(list);
        return list;
    }

    public static final void A01(C30599Dhk c30599Dhk, List list) {
        ((C1DG) c30599Dhk.A06.getValue()).A00(null, list);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0T(C1HI c1hi) {
        AbstractC30635DiK abstractC30635DiK = (AbstractC30635DiK) c1hi;
        C00C.A0A(abstractC30635DiK, 0);
        abstractC30635DiK.A0L();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0V(C1HI c1hi) {
        AbstractC30635DiK abstractC30635DiK = (AbstractC30635DiK) c1hi;
        C00C.A0A(abstractC30635DiK, 0);
        abstractC30635DiK.A0K();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        AbstractC30635DiK abstractC30635DiK = (AbstractC30635DiK) c1hi;
        C00C.A0A(abstractC30635DiK, 0);
        abstractC30635DiK.A0M();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC30635DiK abstractC30635DiK = (AbstractC30635DiK) c1hi;
        C00C.A0A(abstractC30635DiK, 0);
        abstractC30635DiK.A0N((AbstractC33253Eqr) A00(this).get(i), i, 0);
    }

    @Override // p000X.InterfaceC36957GdI
    public void BNQ(EWF ewf, int i, boolean z) {
        this.A09.BNP(ewf, EnumC32803EjA.A05, i, z);
        ewf.A09 = true;
    }

    @Override // p000X.InterfaceC36957GdI
    public void BNS(EWF ewf, int i) {
        this.A09.BNR(ewf, i);
    }

    @Override // p000X.InterfaceC36957GdI
    public void BSl(EWF ewf, int i) {
        this.A09.BSk(ewf, EnumC32803EjA.A05, i);
    }

    @Override // p000X.InterfaceC36957GdI
    public void Bd4(EWF ewf, int i, int i2, boolean z) {
        this.A09.Bd3(ewf, i, i2, z);
    }

    @Override // p000X.InterfaceC36957GdI
    public void BnA(EWF ewf, int i) {
        this.A09.Bn9(ewf, i);
    }

    public C30599Dhk(InterfaceC36952GdD interfaceC36952GdD, GXQ gxq) {
        this.A09 = interfaceC36952GdD;
        this.A02 = gxq;
        C16230kR A0F = AbstractC34841ae.A0F();
        this.A07 = A0F;
        this.A01 = A0F.A07(C00T.A00(), "directory-adapter");
        this.A06 = C36464GKn.A01(this, 45);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return A00(this).size();
    }

    public final void A0c() {
        if (C0JL.A0o(A00(this)) instanceof EW9) {
            List A00 = A00(this);
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : A00) {
                if (obj instanceof EWG) {
                    A16.add(obj);
                }
            }
            A01(this, A16);
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = A00(this).get(i);
        if (obj instanceof EWF) {
            return 0;
        }
        if (obj instanceof EWB) {
            return 1;
        }
        if (obj instanceof EW9) {
            return 2;
        }
        if (obj instanceof EWA) {
            return 3;
        }
        if (obj instanceof EWD) {
            return 4;
        }
        if (obj instanceof EWC) {
            return 5;
        }
        if (obj instanceof EWE) {
            return 6;
        }
        throw new C32878EkY("An operation is not implemented.");
    }

    @Override // p000X.InterfaceC36957GdI
    public void BXe(C43A c43a, int i) {
    }
}
