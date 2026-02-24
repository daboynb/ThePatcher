package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.8G5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8G5 extends AbstractC275018m {
    public final List A00 = AbstractC34801aa.A16();

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        C31411Ob c31411Ob = ((C8d5) this.A00.get(i)).A01;
        View view = c1hi.A0I;
        C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.ChatInfoUpcomingEventView");
        C186648Cr c186648Cr = (C186648Cr) view;
        c186648Cr.setEventName(c31411Ob);
        c186648Cr.A02(c31411Ob.A04, c31411Ob.A01);
        c186648Cr.A01(c31411Ob, true);
        c186648Cr.setAbbreviatedDate(c31411Ob.A01);
        c186648Cr.setEventType(EnumC2038891e.A04);
        c186648Cr.setOnClickListener(c31411Ob, C2US.A06);
        c186648Cr.setResponseStatus(c31411Ob);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        List list = C1HI.A0J;
        Context A08 = AbstractC34821ac.A08(viewGroup);
        C192918d2 c192918d2 = new C192918d2(A08);
        c192918d2.setBackground(AbstractC1855687e.A00(A08, 2131233210));
        AbstractC07970Qu.A09(c192918d2, c192918d2.A00, 0, 0, A08.getResources().getDimensionPixelSize(2131168489), 0);
        TypedValue typedValue = new TypedValue();
        A08.getTheme().resolveAttribute(16843868, typedValue, true);
        c192918d2.getEventContainer().setBackgroundResource(typedValue.resourceId);
        return new C8GL(c192918d2);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }
}
