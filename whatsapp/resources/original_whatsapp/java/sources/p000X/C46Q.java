package p000X;

import android.view.View;
import com.whatsapp.community.product.CommunityMembersDirectory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.46Q, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C46Q extends C4FG {
    public final C90733wE A02 = (C90733wE) C00X.A03(32821);
    public final C22340uf A00 = C3WG.A0W();
    public final CommunityMembersDirectory A01 = (CommunityMembersDirectory) C00X.A03(1808);
    public final InterfaceC024100j A03 = C119545Oy.A01(this, IO7.A01, 17);
    public final InterfaceC024100j A04 = AbstractC106144nK.A01(this, "group_name");
    public final InterfaceC024100j A05 = C5OV.A00(this, 26);

    @Override // p000X.C4FG
    public void A5y(List list) {
        View view;
        int i;
        C00C.A0A(list, 0);
        if (!list.isEmpty()) {
            ArrayList arrayList = this.A1A;
            C00C.A05(arrayList);
            if (!arrayList.isEmpty()) {
                if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        AbstractC1145453z abstractC1145453z = (AbstractC1145453z) it.next();
                        if (!(abstractC1145453z instanceof C46r) || !((C46v) abstractC1145453z).A01.A0V) {
                        }
                    }
                }
            }
            view = ((C4FG) this).A0L.A00;
            i = 0;
            view.setVisibility(i);
        }
        view = ((C4FG) this).A0L.A00;
        i = 8;
        view.setVisibility(i);
    }

    @Override // p000X.C4FG
    public void A5e(int i) {
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0R(null);
        }
    }
}
