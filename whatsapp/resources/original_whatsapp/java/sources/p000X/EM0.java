package p000X;

import android.os.SystemClock;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class EM0 extends C1YT {
    public final C1CU A04;
    public final WeakReference A06;
    public final List A07;
    public final List A08;
    public final C07T A09 = AbstractC34841ae.A0d();
    public final C0NI A05 = AbstractC34841ae.A0v();
    public final C04600Ay A03 = (C04600Ay) C00X.A03(1208);
    public final C0VV A01 = AbstractC34841ae.A0D();
    public final C09980Ys A02 = AbstractC34831ad.A0M();
    public final InterfaceC024600q A00 = C00H.A00(1209);

    @Override // p000X.C1YT
    public void A0Q() {
        C0MA c0ma = (C0MA) this.A06.get();
        if (c0ma == null || c0ma.isFinishing()) {
            return;
        }
        c0ma.C7Z(2131900041, 2131897162);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C0MA c0ma = (C0MA) this.A06.get();
        if (c0ma == null || c0ma.isFinishing()) {
            return;
        }
        c0ma.BuK();
    }

    public EM0(C1CU c1cu, C0MA c0ma, List list, List list2) {
        this.A06 = AbstractC34801aa.A14(c0ma);
        this.A04 = c1cu;
        this.A08 = list;
        this.A07 = list2;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C04600Ay c04600Ay = this.A03;
        C1CU c1cu = this.A04;
        List list = this.A08;
        List list2 = this.A07;
        F1Y f1y = new F1Y(this);
        InterfaceC024600q interfaceC024600q = c04600Ay.A05;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        ArrayList A16 = AbstractC34801aa.A16();
        if (!list.isEmpty()) {
            A16.add(C04600Ay.A00(c04600Ay, "promote", list));
        }
        if (!list2.isEmpty()) {
            A16.add(C04600Ay.A00(c04600Ay, "demote", list2));
        }
        C0SZ c0sz = new C0SZ("admin", (C0SX[]) null, AbstractC23468Abr.A1a(A16, 0));
        C0SX[] c0sxArr = new C0SX[4];
        AbstractC34871ah.A1T("id", A0l, c0sxArr, 0);
        c0sxArr[1] = new C0SX("xmlns", "w:g2");
        AbstractC34901ak.A1J("type", "set", c0sxArr);
        C0SZ A0N = AbstractC34911al.A0N(c0sz, new C0SX(c1cu, "to"), c0sxArr);
        SettableFuture settableFuture = new SettableFuture();
        AbstractC127845ir.A0j(interfaceC024600q).A0M(new G87(settableFuture, f1y, c04600Ay, 2), A0N, A0l, 166, 32000L);
        try {
            settableFuture.get(32000L, TimeUnit.MILLISECONDS);
            long A06 = DYX.A06(elapsedRealtime);
            if (A06 < 500) {
                try {
                    Thread.sleep(500 - A06);
                    return null;
                } catch (InterruptedException unused) {
                }
            }
        } catch (Exception e) {
            Log.m232w("modify-admins/timeout", e);
            this.A05.A0L(new GJA(this, 23));
        }
        return null;
    }
}
