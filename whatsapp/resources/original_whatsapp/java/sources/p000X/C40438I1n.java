package p000X;

/* renamed from: X.I1n, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40438I1n {
    public static boolean A02;
    public int A00;
    public C41099IWj A01;

    public static void A00(C40438I1n c40438I1n) {
        if (c40438I1n.A01.A09() || A02) {
            return;
        }
        A02 = true;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Cannot use BlockState from non-optic thread. Current thread: ");
        Thread currentThread = Thread.currentThread();
        A04.append(currentThread.getName());
        A04.append(" Stack trace: ");
        DYX.A1P(A04, currentThread.getStackTrace());
        AbstractC41261IcR.A02("BlockState", A04.toString());
    }
}
