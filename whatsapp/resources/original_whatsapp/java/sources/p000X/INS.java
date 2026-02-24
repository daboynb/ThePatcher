package p000X;

import android.content.Context;

/* loaded from: classes8.dex */
public abstract class INS {
    public static EnumC38849HXs A00 = EnumC38849HXs.A01;
    public static volatile C40360HzH A01;
    public static volatile IZZ A02;

    public static IZZ A00(Context context) {
        IZZ izz;
        Context applicationContext = context.getApplicationContext();
        IZZ izz2 = A02;
        if (izz2 != null) {
            return izz2;
        }
        synchronized (IZZ.class) {
            izz = A02;
            if (izz == null) {
                izz = new IZZ(new C40080HuX(applicationContext));
                A02 = izz;
            }
        }
        return izz;
    }
}
