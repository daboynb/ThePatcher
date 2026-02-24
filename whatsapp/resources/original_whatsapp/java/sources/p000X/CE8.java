package p000X;

/* loaded from: classes6.dex */
public class CE8 {
    public static Class A01;
    public final Object A00;

    static {
        try {
            A01 = Class.forName("android.app.LoadedApk");
        } catch (Exception e) {
            throw C87T.A0x(e);
        }
    }

    public CE8(Object obj) {
        this.A00 = obj;
    }
}
