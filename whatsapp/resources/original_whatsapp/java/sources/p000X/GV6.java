package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* loaded from: classes7.dex */
public class GV6 extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                C34049FAm c34049FAm = (C34049FAm) obj;
                F7L f7l = (F7L) obj2;
                C00C.A0B(c34049FAm, f7l);
                return new C30404Ddh((Context) this.A00, f7l, c34049FAm);
            case 1:
                InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    AbstractC107624q2.A02(interfaceC124535dT, null, new GUI(this.A00, 6), null, 0, 6);
                    break;
                } else {
                    interfaceC124535dT.C82();
                    break;
                }
                break;
            case 2:
                ImageView imageView = (ImageView) obj;
                String str = (String) obj2;
                C00C.A0B(imageView, str);
                F9R f9r = ((F9S) this.A00).A04;
                Drawable A03 = AbstractC31851Pt.A03(imageView.getContext(), 2131231835, 2131100487);
                C00C.A06(A03);
                f9r.A00.A03(null, A03, imageView, str);
                break;
            default:
                String str2 = (String) obj2;
                C00C.A0B(obj, str2);
                C30456DfH c30456DfH = (C30456DfH) this.A00;
                GJH.A01(c30456DfH.A0X, c30456DfH, obj, str2, 21);
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GV6(Object obj, int i) {
        super(2);
        this.$t = i;
        this.A00 = obj;
    }
}
