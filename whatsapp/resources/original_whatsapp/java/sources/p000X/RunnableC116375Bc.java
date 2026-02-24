package p000X;

import android.content.Context;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;

/* renamed from: X.5Bc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC116375Bc implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    public RunnableC116375Bc(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj5;
        this.A03 = obj3;
        this.A04 = obj4;
        this.A05 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            C82033gf c82033gf = (C82033gf) this.A00;
            C0MF c0mf = (C0MF) this.A01;
            Object obj = this.A02;
            C1CU c1cu = (C1CU) this.A03;
            boolean z = this.A05;
            C0IB c0ib = (C0IB) this.A04;
            if (z) {
                C0NI c0ni = c82033gf.A0W;
                Object[] objArr = new Object[1];
                C3WG.A16(c82033gf.A0G, c0ib, objArr);
                c0ni.A0I(c0mf.getString(2131890967, objArr), 1);
                return;
            }
            if (!c82033gf.A0Q.A0R()) {
                c82033gf.A0W.A05(C3WI.A02(c0mf.getApplicationContext()));
                return;
            }
            C3WF.A1B(c0mf);
            RunnableC116585Bx.A00(c82033gf.A0U, new C931142r(c82033gf, c82033gf.A0H, c1cu, c0mf, AbstractC34811ab.A1M(obj), new C5D0(c82033gf, 7)), c82033gf, 46);
            return;
        }
        ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
        Context context = (Context) this.A01;
        ArrayList arrayList = (ArrayList) this.A02;
        C177737ou c177737ou = (C177737ou) this.A03;
        Jid jid = (Jid) this.A04;
        boolean z2 = this.A05;
        C5AP.A02(contactPickerFragment);
        if (contactPickerFragment.A1q()) {
            C164167Ib c164167Ib = new C164167Ib(context);
            c164167Ib.A04 = 46;
            c164167Ib.A0w = arrayList;
            c164167Ib.A0D = c177737ou.A01();
            c164167Ib.A0i = jid.getRawString();
            c164167Ib.A1D = true;
            c164167Ib.A12 = true;
            c164167Ib.A06 = 25;
            contactPickerFragment.A21(c164167Ib.A03());
        }
        if (z2) {
            contactPickerFragment.A2f();
        }
    }
}
