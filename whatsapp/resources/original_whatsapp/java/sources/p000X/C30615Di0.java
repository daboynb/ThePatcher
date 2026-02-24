package p000X;

import android.app.Application;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.Di0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30615Di0 extends C18N {
    public final /* synthetic */ LinearLayoutManager A00;
    public final /* synthetic */ BusinessDirectorySERPMapViewActivity A01;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C18N
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(RecyclerView recyclerView, int i) {
        C35225FmB c35225FmB;
        C35225FmB c35225FmB2;
        C00C.A0A(recyclerView, 0);
        if (i == 0) {
            BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = this.A01;
            C24236AsH c24236AsH = businessDirectorySERPMapViewActivity.A0A;
            RecyclerView recyclerView2 = businessDirectorySERPMapViewActivity.A02;
            if (recyclerView2 != null) {
                View A06 = c24236AsH.A06(recyclerView2.getLayoutManager());
                if (A06 == null) {
                    return;
                }
                int A02 = C18U.A02(A06);
                C30456DfH A59 = businessDirectorySERPMapViewActivity.A59();
                RecyclerView recyclerView3 = businessDirectorySERPMapViewActivity.A02;
                if (recyclerView3 != null) {
                    int height = recyclerView3.getHeight();
                    Application application = ((C25330zl) A59).A00;
                    C00C.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                    int A01 = height + AbstractC33691Wx.A01(application, 16.0f);
                    C035006e c035006e = A59.A0G;
                    List A17 = AbstractC34861ag.A17(c035006e);
                    EV2 ev2 = A17 != null ? (EV2) A17.get(A02) : null;
                    if (ev2 instanceof C32334EUw) {
                        Object obj = ((C32334EUw) ev2).A00;
                        if (obj != null) {
                            c35225FmB = (C35225FmB) obj;
                            A59.A06 = c35225FmB;
                            A59.A07.A04(c35225FmB, Integer.valueOf(A01));
                        }
                        c35225FmB2 = A59.A06;
                        if (c35225FmB2 == null) {
                            int A09 = AbstractC127895iw.A09(AbstractC34861ag.A17(c035006e));
                            C36253GBs c36253GBs = A59.A0S;
                            int i2 = A02 + 1;
                            Integer A022 = C34651Fc2.A02(A59);
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            A1C.put("local_biz_count", Integer.valueOf(A09));
                            A1C.put("ranked_position", Integer.valueOf(i2));
                            c36253GBs.A07(A022, null, A1C, 11, 70, 8);
                            c36253GBs.A05(C34651Fc2.A02(A59), i2, A09, AbstractC34841ae.A1X(c35225FmB2.A0B.A03));
                            return;
                        }
                        return;
                    }
                    if (ev2 instanceof C32323EUl) {
                        c35225FmB = ((C32323EUl) ev2).A00;
                        A59.A06 = c35225FmB;
                        A59.A07.A04(c35225FmB, Integer.valueOf(A01));
                    }
                    c35225FmB2 = A59.A06;
                    if (c35225FmB2 == null) {
                    }
                }
            }
            C00C.A0F("horizontalBusinessListView");
            throw null;
        }
    }

    public C30615Di0(LinearLayoutManager linearLayoutManager, BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity) {
        this.A01 = businessDirectorySERPMapViewActivity;
        this.A00 = linearLayoutManager;
    }
}
