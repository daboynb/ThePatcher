package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.8G9, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8G9 extends AbstractC275018m {
    public final List A00;
    public final C2US A01;

    public C8G9(C2US c2us) {
        C00C.A0A(c2us, 0);
        this.A01 = c2us;
        this.A00 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        if (!(c1hi instanceof C8GS)) {
            if (c1hi instanceof C8GR) {
                Object obj = this.A00.get(i);
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.ChatInfoEventUtils.Item.HeaderItem");
                String str = ((C192938d4) obj).A00;
                View view = c1hi.A0I;
                C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.EventHeaderView");
                ((C8Cd) view).A00(str);
                return;
            }
            return;
        }
        List list = this.A00;
        Object obj2 = list.get(i);
        C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.ChatInfoEventUtils.Item.EventItem");
        C31411Ob c31411Ob = ((C8d5) obj2).A01;
        Object obj3 = list.get(i);
        C00C.A0C(obj3, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.ChatInfoEventUtils.Item.EventItem");
        EnumC2038891e enumC2038891e = ((C8d5) obj3).A00;
        C2US c2us = this.A01;
        View view2 = c1hi.A0I;
        C00C.A0C(view2, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.EventView");
        C186648Cr c186648Cr = (C186648Cr) view2;
        c186648Cr.setEventName(c31411Ob);
        c186648Cr.A02(c31411Ob.A04, c31411Ob.A01);
        c186648Cr.A01(c31411Ob, false);
        c186648Cr.setAbbreviatedDate(c31411Ob.A01);
        c186648Cr.setEventType(enumC2038891e);
        c186648Cr.setOnClickListener(c31411Ob, c2us);
        c186648Cr.setResponseStatus(c31411Ob);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 1) {
            List list = C1HI.A0J;
            final Context A08 = AbstractC34821ac.A08(viewGroup);
            return new C1HI(A08) { // from class: X.8GS
                public final Context A00;

                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(r6);
                    C192928d3 c192928d3 = new C192928d3(A08);
                    View findViewById = c192928d3.findViewById(2131429490);
                    c192928d3.getEventContainer().setPaddingRelative(A08.getResources().getDimensionPixelSize(2131168490), A08.getResources().getDimensionPixelSize(2131168488), AbstractC34881ai.A01(A08, 2131168490), AbstractC34881ai.A01(A08, 2131168488));
                    C00V c00v = c192928d3.A00;
                    C00C.A09(findViewById);
                    AbstractC07970Qu.A09(findViewById, c00v, AbstractC34881ai.A01(A08, 2131168488), 0, 0, 0);
                    this.A00 = A08;
                }
            };
        }
        if (i != 2) {
            return new C52332Eg(viewGroup);
        }
        List list2 = C1HI.A0J;
        final Context A082 = AbstractC34821ac.A08(viewGroup);
        return new C1HI(A082) { // from class: X.8GR
            public final Context A00;

            {
                super(new C8Cd(A082));
                this.A00 = A082;
            }
        };
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        C9G5 c9g5 = (C9G5) C0JL.A0r(this.A00, i);
        return (c9g5 != null ? c9g5.A00 : IO7.A00).intValue();
    }
}
