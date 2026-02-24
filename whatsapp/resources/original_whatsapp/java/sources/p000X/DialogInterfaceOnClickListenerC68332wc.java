package p000X;

import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import java.util.Collections;

/* renamed from: X.2wc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class DialogInterfaceOnClickListenerC68332wc implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public DialogInterfaceOnClickListenerC68332wc(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj6;
        this.A02 = obj4;
        this.A03 = obj3;
        this.A04 = obj2;
        this.A05 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C0IB c0ib;
        C0MA c0ma;
        C78363Wi c78363Wi;
        C78383Wk c78383Wk;
        C0C6 c0c6;
        Fragment fragment;
        InterfaceC023900h interfaceC023900h;
        boolean z;
        switch (this.$t) {
            case 0:
                c0ib = (C0IB) this.A00;
                c0ma = (C0MA) this.A01;
                c78363Wi = (C78363Wi) this.A02;
                c78383Wk = (C78383Wk) this.A03;
                c0c6 = (C0C6) this.A04;
                fragment = (Fragment) this.A05;
                dialogInterface.dismiss();
                interfaceC023900h = null;
                z = true;
                break;
            case 1:
                c0ib = (C0IB) this.A00;
                c0ma = (C0MA) this.A01;
                c78363Wi = (C78363Wi) this.A02;
                c78383Wk = (C78383Wk) this.A03;
                c0c6 = (C0C6) this.A04;
                fragment = (Fragment) this.A05;
                dialogInterface.dismiss();
                interfaceC023900h = null;
                z = false;
                break;
            default:
                C0M7 c0m7 = (C0M7) this.A00;
                C07C c07c = (C07C) this.A01;
                InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A02;
                C19120pG c19120pG = (C19120pG) this.A03;
                InterfaceC024600q interfaceC024600q = (InterfaceC024600q) this.A04;
                Object obj = this.A05;
                c0m7.C7Z(0, 2131897162);
                c07c.BwR(new C2H2(new C70212zf(obj, c0m7, 0), interfaceC06620Lk, AbstractC34801aa.A0Q(interfaceC024600q), c19120pG, Collections.singleton(obj)), new Object[0]);
                return;
        }
        AbstractC65062pp.A01(fragment, c0c6, c78383Wk, c78363Wi, c0ib, c0ma, interfaceC023900h, z);
    }
}
