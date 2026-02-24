package p000X;

import android.content.Context;

/* renamed from: X.9CX, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9CX {
    public static final C218559lz A00(Context context, EnumC2041192d enumC2041192d, EnumC2041292e enumC2041292e) {
        AnonymousClass926 anonymousClass926;
        C92F c92f;
        if (enumC2041192d == null || enumC2041292e == null || enumC2041292e == EnumC2041292e.A03) {
            return null;
        }
        C9P8 c9p8 = C218559lz.A02;
        int ordinal = enumC2041292e.ordinal();
        if (ordinal == 0) {
            anonymousClass926 = AnonymousClass926.A02;
        } else if (ordinal == 1) {
            anonymousClass926 = AnonymousClass926.A03;
        } else {
            if (ordinal != 2) {
                throw AbstractC34861ag.A1B();
            }
            anonymousClass926 = AnonymousClass926.A05;
        }
        int ordinal2 = enumC2041192d.ordinal();
        if (ordinal2 == 1) {
            c92f = C92F.A02;
        } else if (ordinal2 == 2) {
            c92f = C92F.A06;
        } else {
            if (ordinal2 != 0) {
                throw AbstractC34861ag.A1B();
            }
            c92f = C92F.A05;
        }
        return c9p8.A00(context, c92f, anonymousClass926);
    }
}
