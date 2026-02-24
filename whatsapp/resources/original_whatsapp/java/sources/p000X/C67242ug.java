package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2ug, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67242ug {
    public int A00;
    public C64962pf A01;
    public C23570wo A02;
    public final InterfaceC06620Lk A03;
    public final C38481gk A04;
    public final C37701fT A05;
    public final C00V A06;
    public final Function1 A07;

    public static final View A01(C67242ug c67242ug) {
        C64962pf c64962pf = c67242ug.A01;
        if ((c64962pf == null || !c64962pf.A01()) && !c67242ug.A02.A0D()) {
            return null;
        }
        return c67242ug.A02.A03();
    }

    public C67242ug(InterfaceC06620Lk interfaceC06620Lk, C38481gk c38481gk, C37701fT c37701fT, C00V c00v, C23570wo c23570wo, Function1 function1) {
        this.A06 = c00v;
        this.A03 = interfaceC06620Lk;
        this.A02 = c23570wo;
        this.A05 = c37701fT;
        this.A04 = c38481gk;
        this.A07 = function1;
    }

    public static final float A00(C67242ug c67242ug, int i) {
        Context context;
        Resources resources;
        View A01 = A01(c67242ug);
        if (A01 == null || (context = A01.getContext()) == null || (resources = context.getResources()) == null) {
            return 0.0f;
        }
        return resources.getDimensionPixelSize(i);
    }
}
