package p000X;

/* loaded from: classes6.dex */
public class CCJ {
    public static boolean A00;

    public static synchronized void A00() {
        synchronized (CCJ.class) {
            if (!A00) {
                C05340Dy.A00("native-imagetranscoder");
                A00 = true;
            }
        }
    }
}
