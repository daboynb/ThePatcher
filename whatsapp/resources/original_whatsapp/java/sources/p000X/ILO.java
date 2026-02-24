package p000X;

/* loaded from: classes8.dex */
public abstract class ILO {
    public static final AbstractC39904Hrc A00(EnumC29481Go enumC29481Go, AbstractC39904Hrc abstractC39904Hrc) {
        C00C.A0B(abstractC39904Hrc, enumC29481Go);
        if (abstractC39904Hrc instanceof C38716HRh) {
            return new C38716HRh(((C38716HRh) abstractC39904Hrc).A00);
        }
        if (abstractC39904Hrc instanceof C38715HRg) {
            return new C38715HRg(new C38719HRk(enumC29481Go, (C38722HRn) ((C38715HRg) abstractC39904Hrc).A00));
        }
        throw AbstractC34861ag.A1B();
    }

    public static final C38721HRm A01(Throwable th) {
        String message = th.getMessage();
        if (message == null) {
            message = "Unknown error";
        }
        String A0a = AbstractC34911al.A0a(th);
        if (A0a == null) {
            A0a = "Unknown";
        }
        Throwable cause = th.getCause();
        String message2 = cause != null ? cause.getMessage() : null;
        Throwable cause2 = th.getCause();
        return new C38721HRm(message, A0a, message2, cause2 != null ? AbstractC34911al.A0a(cause2) : null, AbstractC213379ca.A00(th));
    }
}
