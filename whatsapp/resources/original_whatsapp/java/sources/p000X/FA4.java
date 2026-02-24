package p000X;

import android.widget.ImageView;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class FA4 {
    public C34344FNw A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final ConcurrentMap A05;
    public final AtomicBoolean A06 = new AtomicBoolean();
    public final boolean A07;

    public FA4(InterfaceC36960GdL interfaceC36960GdL) {
        ConcurrentHashMap A1I = AbstractC34801aa.A1I();
        this.A05 = A1I;
        A1I.put(interfaceC36960GdL, interfaceC36960GdL);
        this.A03 = interfaceC36960GdL.getId();
        this.A04 = interfaceC36960GdL.AuH();
        this.A01 = interfaceC36960GdL.Af5();
        this.A02 = interfaceC36960GdL.Af9();
        ImageView Aby = interfaceC36960GdL.Aby();
        boolean z = false;
        if (Aby != null && Aby.getTag(2131434848) != null && AbstractC34811ab.A1Z(Aby.getTag(2131434848))) {
            z = true;
        }
        this.A07 = z;
    }
}
