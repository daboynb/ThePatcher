package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.common.base.Optional;
import java.util.List;

/* loaded from: classes7.dex */
public class EU7 extends AbstractC30562Dh9 {
    public final C8LJ A00;
    public final C8LK A01;
    public final C8LL A02;
    public final C8LM A03;
    public final C31442DwA A04;
    public final C188098Lj A05;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bf  */
    @Override // p000X.AbstractC30562Dh9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EW4 A0f(ViewGroup viewGroup, int i) {
        EW4 ev5;
        if (i == 57) {
            List list = C1HI.A0J;
            View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131627673, viewGroup, false);
            ImageView A0C = C87W.A0C(inflate, 2131431097);
            Drawable background = A0C.getBackground();
            if (background == null) {
                throw AbstractC34871ah.A0e();
            }
            Drawable A02 = AnonymousClass100.A02(background);
            AnonymousClass100.A0D(A02, C04L.A00(inflate.getContext(), 2131101960));
            A0C.setBackground(A02);
            AbstractC31851Pt.A0A(A0C, C04L.A00(inflate.getContext(), 2131100487));
            return new EV6(inflate);
        }
        try {
            if (i == 71) {
                C8LM c8lm = this.A03;
                List list2 = C1HI.A0J;
                View A06 = AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627343, false);
                C00X.A07(c8lm);
                ev5 = new EV5(A06);
            } else if (i != 79) {
                switch (i) {
                    case 59:
                        return new EVX(AbstractC34811ab.A05(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627674));
                    case 60:
                        C8LJ c8lj = this.A00;
                        List list3 = C1HI.A0J;
                        View inflate2 = AbstractC34851af.A0F(viewGroup, 0).inflate(2131627665, viewGroup, false);
                        C00X.A07(c8lj);
                        ev5 = new BN0(inflate2);
                        break;
                    case 61:
                        List list4 = C1HI.A0J;
                        return new EV3(AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131624537, false));
                    case 62:
                        C188098Lj c188098Lj = this.A05;
                        List list5 = C1HI.A0J;
                        View A062 = AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627666, false);
                        C00X.A07(c188098Lj);
                        ev5 = new C32356EVs(A062, (F2A) C00H.A02(98696));
                        break;
                    case 63:
                        C31442DwA c31442DwA = this.A04;
                        List list6 = C1HI.A0J;
                        View A063 = AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627672, false);
                        C00X.A07(c31442DwA);
                        ev5 = new C32351EVn(A063);
                        break;
                    case 64:
                        List list7 = C1HI.A0J;
                        return new EV4(AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627755, false));
                    default:
                        switch (i) {
                            case 66:
                                View inflate3 = AbstractC127865it.A0I(viewGroup).inflate(2131626483, viewGroup, false);
                                C00C.A0A(inflate3, 0);
                                return new EW4(inflate3);
                            case 67:
                                break;
                            case 68:
                                return new EVO(AbstractC30562Dh9.A00(viewGroup));
                            case 69:
                                C00X.A07(this.A02);
                                ev5 = new C32361EVx(viewGroup);
                                break;
                            default:
                                return super.A0f(viewGroup, i);
                        }
                }
            } else {
                C00X.A07(this.A01);
                ev5 = new C32360EVw(viewGroup);
            }
            return ev5;
        } finally {
            C00X.A06();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EU7() {
        super(C30554Dh0.A00(5));
        C31467DwZ c31467DwZ = (C31467DwZ) C00X.A03(98702);
        C31468Dwa c31468Dwa = (C31468Dwa) C00X.A03(98703);
        Optional A01 = C00X.A01(548);
        ((AbstractC30562Dh9) this).A01 = c31467DwZ;
        ((AbstractC30562Dh9) this).A02 = c31468Dwa;
        ((AbstractC30562Dh9) this).A00 = A01;
        this.A04 = (C31442DwA) C00X.A03(98701);
        this.A05 = (C188098Lj) C00X.A03(65620);
        this.A00 = (C8LJ) C00X.A03(65594);
        this.A02 = (C8LL) C00X.A03(65596);
        this.A03 = (C8LM) C00X.A03(65597);
        this.A01 = (C8LK) C00X.A03(65595);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return A0f(viewGroup, i);
    }
}
