package p000X;

import android.util.Pair;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.9NW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9NW {
    public final C05V A00;
    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
    public final C07C A02;
    public final C9QY A03;
    public final C039908g A04;
    public final C036706w A05;

    public C9NW() {
        C039908g A0b = AbstractC34841ae.A0b();
        this.A04 = A0b;
        this.A02 = AbstractC34841ae.A0k();
        C036706w A0e = AbstractC34841ae.A0e();
        this.A05 = A0e;
        this.A00 = C87U.A0C();
        this.A03 = new C9QY(A0b, A0e, new C1856687o() { // from class: X.8lu
            public static final Set A00;
            public static final Set A01;

            static {
                Pair[] pairArr = new Pair[2];
                pairArr[0] = AbstractC127835iq.A0J("com.facebook.wakizashi", "Xo8WBi6jzSxKDVR4drqm84yr9iU");
                Set unmodifiableSet = Collections.unmodifiableSet(C87W.A13(AbstractC127835iq.A0J("com.instagram.android", "Xo8WBi6jzSxKDVR4drqm84yr9iU"), pairArr, 1));
                C00C.A06(unmodifiableSet);
                A00 = unmodifiableSet;
                Pair[] pairArr2 = new Pair[2];
                pairArr2[0] = AbstractC127835iq.A0J("com.facebook.katana", "ijxLJi1yGs1JpL-X1SExmchvork");
                Set unmodifiableSet2 = Collections.unmodifiableSet(C87W.A13(AbstractC127835iq.A0J("com.instagram.android", "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE"), pairArr2, 1));
                C00C.A06(unmodifiableSet2);
                A01 = unmodifiableSet2;
            }

            {
                Set set = A00;
                Set set2 = A01;
            }
        });
    }
}
