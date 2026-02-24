package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.status.ui.groupstatus.GroupStatusNuxDialog;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5BK, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5BK implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C5BK(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4U9 c4u9;
        InterfaceC1855186y interfaceC1855186y;
        C29321Fx c29321Fx;
        Context context;
        Object obj;
        C05V c05v;
        switch (this.$t) {
            case 0:
                ImageView imageView = (ImageView) this.A00;
                Drawable drawable = (Drawable) this.A01;
                imageView.setVisibility(0);
                imageView.setImageDrawable(drawable);
                imageView.setImageTintList(null);
                imageView.clearColorFilter();
                return;
            case 1:
                C4YL c4yl = (C4YL) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                C09980Ys c09980Ys = c4yl.A01;
                Jid A06 = c0ib.A06(AbstractC22930vc.class);
                if (A06 == null) {
                    throw AbstractC34821ac.A0r();
                }
                String A062 = C09980Ys.A06(c09980Ys, (AbstractC22930vc) A06, -1, true);
                C00C.A06(A062);
                c4yl.A05.A0L(new RunnableC116515Bq(c4yl, c0ib, A062, 13));
                return;
            case 2:
                C8FC c8fc = (C8FC) this.A00;
                C1RF c1rf = (C1RF) this.A01;
                C4WA c4wa = (C4WA) C05V.A02(c8fc.A06);
                boolean A063 = ((WfalManager) C05V.A02(c4wa.A00)).A06(c1rf);
                C929441z c929441z = new C929441z();
                c929441z.A00 = A063 ? 1 : 2;
                c929441z.A01 = Integer.valueOf(c1rf.ordinal() != 0 ? 2 : 1);
                c4wa.A01.Bpr(c929441z);
                return;
            case 3:
                AbstractC34881ai.A0W(((GroupStatusNuxDialog) this.A00).A01).A01((C0M0) this.A01, "group-status");
                return;
            case 4:
                C1151456h c1151456h = (C1151456h) this.A00;
                ((C29321Fx) C05V.A02(c1151456h.A02)).A09(c1151456h.A00, (InterfaceC1855186y) this.A01, c1151456h.A05);
                c4u9 = c1151456h.A03;
                GroupChatInfoActivity groupChatInfoActivity = c4u9.A00;
                groupChatInfoActivity.A0o.A0a(((AbstractActivityC92163yv) groupChatInfoActivity).A02);
                return;
            case 5:
                c4u9 = ((C1151456h) this.A00).A03;
                GroupChatInfoActivity groupChatInfoActivity2 = c4u9.A00;
                groupChatInfoActivity2.A0o.A0a(((AbstractActivityC92163yv) groupChatInfoActivity2).A02);
                return;
            case 6:
                C1151456h c1151456h2 = (C1151456h) this.A00;
                interfaceC1855186y = (InterfaceC1855186y) this.A01;
                c29321Fx = (C29321Fx) C05V.A02(c1151456h2.A02);
                context = c1151456h2.A00;
                c29321Fx.A08(context, interfaceC1855186y);
                return;
            case 7:
                C78503Ww c78503Ww = (C78503Ww) this.A00;
                ((C29321Fx) C05V.A02(c78503Ww.A02)).A09(c78503Ww.A00, (InterfaceC1855186y) this.A01, c78503Ww.A03);
                return;
            case 8:
                C78503Ww c78503Ww2 = (C78503Ww) this.A00;
                interfaceC1855186y = (InterfaceC1855186y) this.A01;
                c29321Fx = (C29321Fx) C05V.A02(c78503Ww2.A02);
                context = c78503Ww2.A00;
                c29321Fx.A08(context, interfaceC1855186y);
                return;
            case 9:
                C36268GCh c36268GCh = (C36268GCh) this.A00;
                List list = (List) this.A01;
                C107684q8 c107684q8 = (C107684q8) C05V.A02(c36268GCh.A0F);
                List A05 = c107684q8.A05(true);
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj2 : A05) {
                    if (!list.contains(((C43A) obj2).A0e())) {
                        A16.add(obj2);
                    }
                }
                C107684q8.A03(c107684q8, A16, true);
                List list2 = c107684q8.A07;
                synchronized (list2) {
                    list2.removeAll(list);
                }
                return;
            case 10:
                ((C107464ph) this.A00).A06((EnumC94764Gn) this.A01, true, true, false, true);
                return;
            case 11:
                C100174bo c100174bo = (C100174bo) this.A00;
                obj = this.A01;
                c05v = c100174bo.A04;
                C1150655z.A00(AbstractC34881ai.A0a(c05v), C0OB.A03, obj, 6);
                return;
            default:
                AnonymousClass454 anonymousClass454 = (AnonymousClass454) this.A00;
                obj = this.A01;
                c05v = anonymousClass454.A01;
                C1150655z.A00(AbstractC34881ai.A0a(c05v), C0OB.A03, obj, 6);
                return;
        }
    }
}
