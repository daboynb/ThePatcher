package p000X;

import com.google.android.gms.maps.model.LatLng;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: X.G6c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36107G6c implements InterfaceC36873Gbq {
    public final float A00;
    public final LatLng A01;
    public final String A02;
    public final String A03;
    public final WeakReference A04;
    public final /* synthetic */ FGJ A05;

    public C36107G6c(LatLng latLng, InterfaceC36891Gc8 interfaceC36891Gc8, FGJ fgj, String str, String str2, float f) {
        this.A05 = fgj;
        this.A01 = latLng;
        this.A03 = str;
        this.A00 = f;
        this.A02 = str2;
        this.A04 = AbstractC34801aa.A14(interfaceC36891Gc8);
    }

    @Override // p000X.InterfaceC36873Gbq
    public void BPb(FDH fdh, int i) {
        InterfaceC36891Gc8 interfaceC36891Gc8 = (InterfaceC36891Gc8) this.A04.get();
        if (interfaceC36891Gc8 != null) {
            interfaceC36891Gc8.BT0(fdh, i);
        }
    }

    @Override // p000X.InterfaceC36873Gbq
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        F29 f29 = (F29) obj;
        LatLng latLng = this.A01;
        double d = latLng.A00;
        double d2 = latLng.A01;
        ArrayList A01 = FYC.A01(d, d2, 14);
        C00N.A05(A01);
        Number number = (Number) AbstractC34811ab.A1G(A01);
        Number number2 = (Number) A01.get(1);
        int i = 14;
        StringBuilder A04 = AnonymousClass000.A04();
        do {
            int i2 = 1 << (i - 1);
            char c = (number.longValue() & ((long) i2)) != 0 ? '1' : '0';
            if ((number2.longValue() & i2) != 0) {
                c = (char) (((char) (c + 1)) + 1);
            }
            A04.append(c);
            i--;
        } while (i > 0);
        String obj2 = A04.toString();
        InterfaceC36891Gc8 interfaceC36891Gc8 = (InterfaceC36891Gc8) this.A04.get();
        if (interfaceC36891Gc8 != null) {
            Map map = f29.A00;
            int A00 = map.containsKey(obj2) ? AbstractC34811ab.A00(map.get(obj2)) : 10;
            String str = this.A02;
            ArrayList A012 = FYC.A01(d, d2, A00);
            C00N.A05(A012);
            ArrayList A02 = FYC.A02(A00, AbstractC34811ab.A03(A012.get(0)), AbstractC34811ab.A03(A012.get(1)));
            LatLng A0C = AbstractC35561Frl.A0C((Number) A02.get(1), AbstractC127845ir.A00(A02.get(0)));
            long A03 = AbstractC34811ab.A03(A012.get(0));
            long A032 = AbstractC34811ab.A03(A012.get(1));
            long j = 2 << (A00 - 1);
            double d3 = 360.0d / j;
            ArrayList A16 = AbstractC34801aa.A16();
            DYY.A1U(A16, FYC.A00(A032, j, true));
            DYY.A1U(A16, (A03 * d3) - 180.0d);
            DYY.A1U(A16, FYC.A00(A032, j, false));
            DYY.A1U(A16, (d3 * (A03 + 1)) - 180.0d);
            double distanceTo = AbstractC35561Frl.A04(AbstractC35561Frl.A0C((Number) A16.get(1), AbstractC127845ir.A00(A16.get(0))), "origin").distanceTo(AbstractC35561Frl.A04(AbstractC35561Frl.A0C((Number) A16.get(3), AbstractC127845ir.A00(A16.get(2))), "destination")) / 2.0f;
            String str2 = this.A03;
            double d4 = this.A00;
            C34651Fc2 c34651Fc2 = new C34651Fc2(Double.valueOf(distanceTo + d4), Double.valueOf(d), Double.valueOf(d2), Double.valueOf(A0C.A00), Double.valueOf(A0C.A01), Double.valueOf(d4), str2, null, str);
            c34651Fc2.A00 = A00;
            interfaceC36891Gc8.BT1(c34651Fc2);
        }
    }
}
