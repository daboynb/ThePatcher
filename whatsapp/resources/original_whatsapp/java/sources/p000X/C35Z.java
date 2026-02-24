package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.35Z, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C35Z implements InterfaceC77733Tp {
    public final C05V A00;
    public final C4Db A01;
    public final C46591w6 A02;
    public final C1CU A03;
    public final InterfaceC024100j A04;
    public final Context A05;
    public final C46501vx A06;
    public final C1CU A07;
    public final C1JI A08;

    @Override // p000X.InterfaceC77733Tp
    public List getCTAViews() {
        View[] viewArr = new View[2];
        Context context = this.A05;
        C1JI c1ji = this.A08;
        C1CU c1cu = this.A07;
        C2Rz c2Rz = new C2Rz(context);
        c2Rz.setText(c2Rz.A00.A0O(c1ji.Aos()) ? 2131897590 : 2131897592);
        if (c1cu != null) {
            UXLog.setOnClickListener(c2Rz, new ViewOnClickListenerC69292yB(c2Rz, c1cu, c1cu, c1ji, 4), -216810194);
        }
        viewArr[0] = c2Rz;
        C4Db c4Db = this.A01;
        C00C.A05(c4Db);
        return C0JL.A14(AbstractC34801aa.A18(c4Db, viewArr, 1));
    }

    public C35Z(Context context, C1CU c1cu, C1CU c1cu2, C1JI c1ji) {
        this.A05 = context;
        this.A08 = c1ji;
        this.A03 = c1cu;
        this.A07 = c1cu2;
        C46501vx c46501vx = (C46501vx) C00X.A03(17437);
        this.A06 = c46501vx;
        this.A02 = (C46591w6) C00X.A03(17438);
        this.A00 = AbstractC34811ab.A0j();
        C00X.A07(c46501vx);
        try {
            C4Db c4Db = new C4Db(context, c1cu);
            C00X.A06();
            c4Db.setVisibility(8);
            this.A01 = c4Db;
            this.A04 = C3RB.A02(this, 47);
            C30P.A00((AbstractActivityC06640Lm) AbstractC28311Bt.A01(context, C0MF.class), ((C41941nT) this.A04.getValue()).A00, C77323Rw.A00(this, 30), 43);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
