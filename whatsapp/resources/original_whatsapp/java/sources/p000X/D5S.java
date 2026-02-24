package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.reactions.ui.ReactionDetailsPillsRecyclerView;
import com.whatsapp.reels.ReelsPreviewView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* loaded from: classes6.dex */
public class D5S implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public D5S(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C024200k A00(Object obj, int i) {
        return AbstractC024000i.A01(new D5S(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        Resources resources;
        int i;
        View view;
        int i2;
        TypedArray typedArray;
        int i3;
        int dimensionPixelSize;
        C05V c05v;
        C26574Bu9 c26574Bu9;
        Object obj;
        switch (this.$t) {
            case 0:
                ((Activity) this.A00).finish();
                return C06930Mq.A00;
            case 1:
                Set set = ((Bx4) this.A00).A00;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    C0JI.A0M(((DR2) it.next()).Bqz(), A16);
                }
                return C0JL.A1E(A16);
            case 2:
                Set set2 = (Set) ((Bx4) this.A00).A01.getValue();
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(set2));
                for (Object obj2 : set2) {
                    A1D.put(((CG3) obj2).A01, obj2);
                }
                return A1D;
            case 3:
                AbstractC27085C8t abstractC27085C8t = (AbstractC27085C8t) this.A00;
                AnonymousClass727 anonymousClass727 = new AnonymousClass727(abstractC27085C8t.A00, abstractC27085C8t.A01, abstractC27085C8t.A02, abstractC27085C8t.A03, AbstractC127835iq.A0z(C3WF.A0w(), abstractC27085C8t instanceof C25301BUf ? "payment_merchant_image_cache" : abstractC27085C8t instanceof C25300BUe ? "payment_bill_pay_image_cache" : "brazilpay_image_cache"), "payments-image");
                anonymousClass727.A02 = 16777216L;
                anonymousClass727.A06 = true;
                return anonymousClass727.A00();
            case 4:
                ReactionDetailsPillsRecyclerView reactionDetailsPillsRecyclerView = (ReactionDetailsPillsRecyclerView) this.A00;
                AbstractC127855is.A1Y(reactionDetailsPillsRecyclerView.getPostLayoutAction(), reactionDetailsPillsRecyclerView.getLayoutManagerSpanCount());
                return C06930Mq.A00;
            case 5:
                resources = ((Context) this.A00).getResources();
                i = 2131168209;
                dimensionPixelSize = resources.getDimensionPixelSize(i);
                return Integer.valueOf(dimensionPixelSize);
            case 6:
                view = (View) this.A00;
                i2 = 2131437499;
                return AbstractC34821ac.A0D(view, i2);
            case 7:
                view = (View) this.A00;
                i2 = 2131435940;
                return AbstractC34821ac.A0D(view, i2);
            case 8:
                view = (View) this.A00;
                i2 = 2131430061;
                return AbstractC34821ac.A0D(view, i2);
            case 9:
                view = (View) this.A00;
                i2 = 2131438565;
                return AbstractC34821ac.A0D(view, i2);
            case 10:
                view = (View) this.A00;
                i2 = 2131438468;
                return AbstractC34821ac.A0D(view, i2);
            case 11:
                view = (View) this.A00;
                i2 = 2131432162;
                return AbstractC34821ac.A0D(view, i2);
            case 12:
                return ReelsPreviewView.A02((ReelsPreviewView) this.A00);
            case 13:
                typedArray = (TypedArray) this.A00;
                i3 = 1;
                dimensionPixelSize = typedArray.getDimensionPixelSize(i3, -1);
                return Integer.valueOf(dimensionPixelSize);
            case 14:
                typedArray = (TypedArray) this.A00;
                i3 = 0;
                dimensionPixelSize = typedArray.getDimensionPixelSize(i3, -1);
                return Integer.valueOf(dimensionPixelSize);
            case 15:
                resources = AbstractC34881ai.A0B((Fragment) this.A00);
                i = 2131169097;
                dimensionPixelSize = resources.getDimensionPixelSize(i);
                return Integer.valueOf(dimensionPixelSize);
            case 16:
                resources = AbstractC34881ai.A0B((Fragment) this.A00);
                i = 2131169098;
                dimensionPixelSize = resources.getDimensionPixelSize(i);
                return Integer.valueOf(dimensionPixelSize);
            case 17:
                c05v = ((C23513Aca) this.A00).A08;
                return C00I.A03(((C38671h6) C05V.A02(c05v)).A00, 25279);
            case 18:
                c05v = ((C27292CGz) this.A00).A09;
                return C00I.A03(((C38671h6) C05V.A02(c05v)).A00, 25279);
            case 19:
                BXj bXj = (BXj) this.A00;
                BXj.A05(bXj);
                if (!bXj.A0M) {
                    bXj.A0b.setVisibility(8);
                }
                return C06930Mq.A00;
            case 20:
                C28849CsO c28849CsO = (C28849CsO) this.A00;
                C14090gz c14090gz = (C14090gz) C00X.A03(4977);
                C1U0 c1u0 = (C1U0) C00X.A03(4756);
                C00I A00 = C05V.A00(c28849CsO.A00);
                C00C.A0A(A00, 0);
                if (A00.A0Z(15871)) {
                    C14100h0 c14100h0 = AbstractC32531Sk.A00;
                    if (c14090gz.A00(c14100h0) != null && c1u0.A00(EnumC32881Tt.A0P) == C1RZ.A02) {
                        c26574Bu9 = new C26574Bu9(c14100h0, 9741897475869092L);
                        obj = c28849CsO.A01.getValue();
                        return AbstractC34801aa.A1J(c26574Bu9, obj);
                    }
                }
                c26574Bu9 = new C26574Bu9(C14100h0.A09, 3651100555017197L);
                obj = C25087BIj.A00;
                return AbstractC34801aa.A1J(c26574Bu9, obj);
            default:
                return AbstractC23468Abr.A16((Object[]) this.A00);
        }
    }
}
