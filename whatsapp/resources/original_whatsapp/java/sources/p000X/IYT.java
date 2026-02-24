package p000X;

import androidx.window.extensions.layout.WindowLayoutComponent;

/* loaded from: classes8.dex */
public final class IYT {
    public static InterfaceC43627Jlt A00;
    public static final InterfaceC024100j A01;
    public static final /* synthetic */ IYT A02 = new IYT();

    public static final C41986IsU A00() {
        WindowLayoutComponent A002;
        try {
            ClassLoader classLoader = InterfaceC44224Jxl.class.getClassLoader();
            if (classLoader != null && (A002 = new C40654IBb(new C40078HuV(classLoader), classLoader).A00()) != null) {
                C40078HuV c40078HuV = new C40078HuV(classLoader);
                int A003 = IX7.A00();
                return A003 >= 9 ? new C37831GuK(c40078HuV, A002) : A003 >= 6 ? new C37832GuL(c40078HuV, A002) : A003 >= 2 ? new C37833GuM(c40078HuV, A002) : A003 == 1 ? new C37834GuN(c40078HuV, A002) : new C41986IsU();
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    static {
        AbstractC34861ag.A1E(InterfaceC44224Jxl.class).Apa();
        A01 = AbstractC024000i.A01(C42857JMd.A00(37));
        A00 = C41985IsT.A00;
    }
}
