package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.3ih, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82993ih extends AbstractC275018m {
    public List A00 = AbstractC34801aa.A16();

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        if (c1hi instanceof C83573jd) {
            Object obj = ((C4d9) this.A00.get(i)).A01;
            C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.group.product.newgroup.AddParticipantButtonView.UiState");
            C00C.A0A(obj, 0);
            UXLog.setOnClickListener(((C83573jd) c1hi).A00, ViewOnClickListenerC109654tV.A00(obj, 12), 242132112);
            return;
        }
        if (c1hi instanceof C83583je) {
            Object obj2 = ((C4d9) this.A00.get(i)).A01;
            C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.group.product.newgroup.GroupParticipantView.UiState");
            C101244en c101244en = (C101244en) obj2;
            C00C.A0A(c101244en, 0);
            ((C83583je) c1hi).A00.A00(c101244en);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [android.view.View] */
    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i != 1) {
            if (i == 2) {
                List list = C1HI.A0J;
                return new C83583je(new C78853Yx(AbstractC34821ac.A08(viewGroup)));
            }
            ViewGroup viewGroup2 = viewGroup;
            if (i == 3) {
                List list2 = C1HI.A0J;
                viewGroup2 = AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625752, false);
            }
            return new C83253j7(viewGroup2);
        }
        List list3 = C1HI.A0J;
        Context A08 = AbstractC34821ac.A08(viewGroup);
        C78753Yh c78753Yh = new C78753Yh(A08, null, 0, 0);
        View inflate = View.inflate(A08, 2131624893, c78753Yh);
        c78753Yh.setGravity(17);
        AbstractC34801aa.A0F(inflate, 2131427534).setImageResource(2131232245);
        C24650yd.A08(inflate, 2131902582);
        AbstractC34801aa.A1O(inflate);
        return new C83573jd(c78753Yh);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        C4d9 c4d9 = (C4d9) C0JL.A0r(this.A00, i);
        if (c4d9 != null) {
            return c4d9.A00;
        }
        return 0;
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        C0IB c0ib;
        int itemViewType = getItemViewType(i);
        if (itemViewType == 1) {
            return -1L;
        }
        if (itemViewType != 2) {
            return itemViewType == 3 ? -3L : -2L;
        }
        Object obj = ((C4d9) this.A00.get(i)).A01;
        if (!(obj instanceof C0IB) || (c0ib = (C0IB) obj) == null) {
            return -2L;
        }
        return c0ib.A01();
    }
}
