package p000X;

import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Gwo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37981Gwo extends AbstractC39234HgM {
    public IDB A00;
    public final C39272Hgz A01;
    public final AtomicReference A02;

    public static boolean A00(C41686ImR c41686ImR, List list) {
        String A00;
        String str = c41686ImR.A0R;
        if (str == null) {
            A00 = null;
        } else {
            try {
                A00 = new Locale(str).getISO3Language();
            } catch (MissingResourceException unused) {
                A00 = IXS.A00(str);
            }
        }
        return list.contains(A00);
    }

    public void A01(C37979Gwm c37979Gwm) {
        C42104IuS c42104IuS;
        C37980Gwn c37980Gwn = new C37980Gwn(c37979Gwm);
        if (this.A02.getAndSet(c37980Gwn).equals(c37980Gwn) || (c42104IuS = super.A00) == null) {
            return;
        }
        c42104IuS.A0g.A00.sendEmptyMessage(11);
    }

    public C37981Gwo(C39272Hgz c39272Hgz) {
        this.A01 = c39272Hgz;
        this.A02 = AbstractC37199Ghy.A0r(C37980Gwn.A09);
    }

    public C37981Gwo() {
        this(null);
    }
}
