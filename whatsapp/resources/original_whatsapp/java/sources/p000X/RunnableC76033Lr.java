package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Lr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC76033Lr implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final Object A09;
    public final boolean A0A;
    public final boolean A0B;

    public RunnableC76033Lr(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj10;
        this.A01 = obj6;
        this.A0A = z;
        this.A04 = obj3;
        this.A05 = obj;
        this.A06 = obj5;
        this.A07 = obj2;
        this.A0B = z2;
        this.A08 = obj4;
        this.A09 = obj7;
        this.A02 = obj8;
        this.A03 = obj9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        if (this.$t == 0) {
            Function1 function1 = (Function1) this.A00;
            C1PQ c1pq = (C1PQ) this.A01;
            boolean z2 = this.A0A;
            InterfaceC78103Ve interfaceC78103Ve = (InterfaceC78103Ve) this.A04;
            Context context = (Context) this.A05;
            FNZ fnz = (FNZ) this.A06;
            View view = (View) this.A07;
            boolean z3 = this.A0B;
            C36042G3n c36042G3n = (C36042G3n) this.A08;
            InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A09;
            InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A02;
            InterfaceC023900h interfaceC023900h3 = (InterfaceC023900h) this.A03;
            if (!AbstractC34811ab.A1Z(function1.invoke(c1pq))) {
                Log.m223i("VideoViewHelper/viewMessage/Not same message");
                return;
            }
            if (!z2) {
                Log.m223i("VideoViewHelper/viewMessage/Start video playing activity");
                fnz.A01(context, view, interfaceC78103Ve, c36042G3n, c1pq, interfaceC023900h, interfaceC023900h2, interfaceC023900h3, z3);
                return;
            }
            if (!interfaceC78103Ve.C59()) {
                Log.m223i("VideoViewHelper/viewMessage/Start gallery");
                AbstractC34801aa.A1Q(fnz.A04);
                C30541Ks c30541Ks = c1pq.A0h;
                AbstractC34901ak.A0u(context, C7G1.A01(context, c30541Ks.A00, c30541Ks.hashCode()));
                return;
            }
            Log.m223i("VideoViewHelper/viewMessage/shouldDisableGallery");
            C0MA c0ma = (C0MA) C00e.A01(context, C0MA.class);
            if (c0ma != null) {
                ((C163287Em) C05V.A02(fnz.A09)).A03(c0ma);
                return;
            }
            return;
        }
        C0D8 c0d8 = (C0D8) this.A00;
        C128405kA c128405kA = (C128405kA) this.A01;
        C0TA c0ta = (C0TA) this.A04;
        Set set = (Set) this.A05;
        boolean z4 = this.A0A;
        Object obj = this.A06;
        C0NI c0ni = (C0NI) this.A07;
        C00p c00p = (C00p) this.A08;
        boolean z5 = this.A0B;
        C00V c00v = (C00V) this.A02;
        Object obj2 = this.A03;
        AbstractC67112uS.A02(c0d8, c0ta, c128405kA, set, 0);
        if (!z4 || obj == null) {
            z = false;
        } else {
            z = true;
            if (set.size() > 999) {
                c0ni.A09(2131898475, 1);
                return;
            }
        }
        ((C66972uD) c00p.get()).A05(set, z5, z);
        if (z) {
            C3MJ.A00(c0ni, obj, set, 27);
        } else {
            C1J0 A18 = AbstractC34811ab.A18(set.iterator());
            if (set.size() != 1 || A18 == null || !AbstractC34891aj.A1U(A18)) {
                long size = set.size();
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, set.size(), 0);
                c0ni.A0J(c00v.A0N(objArr, 2131755299, size), 0);
            }
        }
        obj2.getClass();
        C3M2.A01(c0ni, obj2, 33);
    }
}
