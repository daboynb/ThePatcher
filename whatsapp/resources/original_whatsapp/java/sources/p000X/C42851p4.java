package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.1p4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42851p4 extends AbstractC275018m {
    public List A00 = AbstractC34801aa.A16();
    public final AnonymousClass168 A01;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        C00C.A0A(c1hi, 0);
        if (c1hi instanceof C52372Ek) {
            View view = c1hi.A0I;
            C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventResponseUserView");
            AbstractC15170ij.A03(((C41161lj) view).A07.AUX());
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        if (c1hi instanceof C52372Ek) {
            Object obj = this.A00.get(i);
            C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.UserItem");
            C52412Eo c52412Eo = (C52412Eo) obj;
            AnonymousClass168 anonymousClass168 = this.A01;
            C00C.A0B(c52412Eo, anonymousClass168);
            View view = c1hi.A0I;
            C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventResponseUserView");
            ((C41161lj) view).A02(anonymousClass168, c52412Eo);
            return;
        }
        if (c1hi instanceof C52362Ej) {
            List list = this.A00;
            Object obj2 = list.get(i);
            C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.HeaderItem");
            String str = ((C52402En) obj2).A01;
            Object obj3 = list.get(i);
            C00C.A0C(obj3, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.HeaderItem");
            int i2 = ((C52402En) obj3).A00;
            View view2 = c1hi.A0I;
            C00C.A0C(view2, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventResponseHeaderView");
            C41051lG c41051lG = (C41051lG) view2;
            c41051lG.A01.setText(str);
            c41051lG.A00.setText(AbstractC34851af.A0n(AbstractC34821ac.A0B(c41051lG), i2, 0, 2131755173));
            return;
        }
        if (c1hi instanceof C52342Eh) {
            List list2 = this.A00;
            Object obj4 = list2.get(i);
            C00C.A0C(obj4, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.EventAdditionalInfo");
            C31411Ob c31411Ob = ((C52382El) obj4).A00;
            Object obj5 = list2.get(i);
            C00C.A0C(obj5, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.EventAdditionalInfo");
            C2US c2us = ((C52382El) obj5).A01;
            View view3 = c1hi.A0I;
            C00C.A0C(view3, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventAdditionalInfoView");
            ((C41201lq) view3).A03(c31411Ob, c2us);
            return;
        }
        if (c1hi instanceof C52352Ei) {
            List list3 = this.A00;
            Object obj6 = list3.get(i);
            C00C.A0C(obj6, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.EventNameAndDescription");
            C31411Ob c31411Ob2 = ((C52392Em) obj6).A00;
            AnonymousClass168 anonymousClass1682 = this.A01;
            Object obj7 = list3.get(i);
            C00C.A0C(obj7, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventInfoAndResponsesAdapter.Item.EventNameAndDescription");
            C2US c2us2 = ((C52392Em) obj7).A01;
            C00C.A0A(anonymousClass1682, 1);
            View view4 = c1hi.A0I;
            C00C.A0C(view4, "null cannot be cast to non-null type com.whatsapp.group.ui.events.EventDetailsView");
            ((C41181lm) view4).A01(c31411Ob2, anonymousClass1682, c2us2);
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 1) {
            List list = C1HI.A0J;
            final Context A08 = AbstractC34821ac.A08(viewGroup);
            return new AbstractC43401px(A08) { // from class: X.2Ek
                public final Context A00;

                {
                    super(new C41161lj(A08));
                    this.A00 = A08;
                }
            };
        }
        if (i == 2) {
            List list2 = C1HI.A0J;
            final Context A082 = AbstractC34821ac.A08(viewGroup);
            return new AbstractC43401px(A082) { // from class: X.2Ej
                public final Context A00;

                {
                    super(new C41051lG(A082));
                    this.A00 = A082;
                }
            };
        }
        if (i == 4) {
            List list3 = C1HI.A0J;
            final Context A083 = AbstractC34821ac.A08(viewGroup);
            return new AbstractC43401px(A083) { // from class: X.2Eh
                public final Context A00;

                {
                    super(new C41201lq(A083));
                    this.A00 = A083;
                }
            };
        }
        if (i != 3) {
            return new C52332Eg(viewGroup);
        }
        List list4 = C1HI.A0J;
        final Context A084 = AbstractC34821ac.A08(viewGroup);
        return new AbstractC43401px(A084) { // from class: X.2Ei
            public final Context A00;

            {
                super(new C41181lm(A084));
                this.A00 = A084;
            }
        };
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        AbstractC57492cR abstractC57492cR = (AbstractC57492cR) C0JL.A0r(this.A00, i);
        return (abstractC57492cR != null ? abstractC57492cR.A00 : IO7.A00).intValue();
    }

    public C42851p4(AnonymousClass168 anonymousClass168) {
        this.A01 = anonymousClass168;
    }
}
