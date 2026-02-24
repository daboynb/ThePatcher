package p000X;

import android.content.Context;
import java.util.Arrays;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Ftu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35665Ftu implements InterfaceC36843GbJ {
    public final C9UC A00;
    public final InterfaceC36843GbJ A01;
    public final AtomicInteger A02;

    public final void A00(String str, Object... objArr) {
        try {
            C9UC c9uc = this.A00;
            Object[] A1Z = AbstractC34801aa.A1Z();
            A1Z[0] = C87V.A0l();
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            A1Z[1] = AbstractC23468Abr.A10(str, Arrays.copyOf(copyOf, copyOf.length));
            c9uc.A01(AbstractC23468Abr.A10("%d: %s", Arrays.copyOf(A1Z, 2)));
        } catch (IllegalFormatException unused) {
            this.A00.A01("caught exception when enqueueing");
        }
    }

    @Override // p000X.InterfaceC36843GbJ
    public Set AcY() {
        A00("getInstalledModules", new Object[0]);
        Set AcY = this.A01.AcY();
        StringBuilder A0y = C87V.A0y(AcY);
        Iterator it = AcY.iterator();
        while (it.hasNext()) {
            A0y.append(AbstractC34861ag.A11(it));
            DYX.A1O(A0y);
        }
        Object[] A1Y = AbstractC34801aa.A1Y();
        DYX.A1K(A0y, A1Y, 0);
        A00("getInstalledModules result: %s", A1Y);
        return AcY;
    }

    @Override // p000X.InterfaceC36843GbJ
    public void Bso(InterfaceC37169GhG interfaceC37169GhG) {
        Object[] A1Y = AbstractC34801aa.A1Y();
        DYX.A1K(interfaceC37169GhG, A1Y, 0);
        A00("registerListener %s", A1Y);
        this.A01.Bso(interfaceC37169GhG);
    }

    public C35665Ftu(Context context) {
        InterfaceC36843GbJ A00 = AbstractC30270Daw.A00(context.getApplicationContext());
        C00C.A06(A00);
        this.A01 = A00;
        this.A00 = new C9UC(30);
        this.A02 = new AtomicInteger();
        try {
            A00.Bso(new Ftw(this));
        } catch (RuntimeException e) {
            this.A00.A01(e.toString());
        }
    }
}
