package p000X;

/* loaded from: classes6.dex */
public abstract class CO9 {
    public static C27101C9k A00(Integer num) {
        return A04(num, false);
    }

    public static final C27101C9k A01(Integer num) {
        C00C.A0A(num, 0);
        C27101C9k c27101C9k = new C27101C9k();
        Integer num2 = IO7.A00;
        c27101C9k.A02 = num2;
        c27101C9k.A00 = num2;
        c27101C9k.A01 = num;
        c27101C9k.A03 = num2;
        return c27101C9k;
    }

    public static final C27101C9k A02(Integer num, Integer num2, Throwable th) {
        String message;
        C00C.A0A(num, 0);
        C27101C9k c27101C9k = new C27101C9k();
        c27101C9k.A02 = IO7.A01;
        c27101C9k.A00 = IO7.A0Y;
        c27101C9k.A01 = num;
        c27101C9k.A03 = num2;
        EnumC25454BbQ enumC25454BbQ = EnumC25454BbQ.A0A;
        if (th != null && (message = th.getMessage()) != null) {
            c27101C9k.A01(enumC25454BbQ, message);
        }
        return c27101C9k;
    }

    public static final C27101C9k A03(Integer num, Integer num2, Throwable th) {
        String message;
        C00C.A0A(num, 0);
        C27101C9k c27101C9k = new C27101C9k();
        c27101C9k.A02 = IO7.A01;
        c27101C9k.A00 = IO7.A0j;
        c27101C9k.A01 = num;
        c27101C9k.A03 = num2;
        EnumC25454BbQ enumC25454BbQ = EnumC25454BbQ.A0A;
        if (th != null && (message = th.getMessage()) != null) {
            c27101C9k.A01(enumC25454BbQ, message);
        }
        return c27101C9k;
    }

    public static final C27101C9k A04(Integer num, boolean z) {
        C00C.A0A(num, 0);
        C27101C9k c27101C9k = new C27101C9k();
        Integer num2 = IO7.A00;
        c27101C9k.A02 = num2;
        c27101C9k.A00 = IO7.A1A;
        c27101C9k.A01 = num;
        if (z) {
            num2 = IO7.A0Y;
        }
        c27101C9k.A03 = num2;
        return c27101C9k;
    }
}
