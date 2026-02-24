package p000X;

import android.util.SparseArray;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v0 X.EiE, still in use, count: 1, list:
  (r10v0 X.EiE) from 0x004e: INVOKE (r0v8 android.util.SparseArray), (1 int), (r10v0 X.EiE) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)] (LINE:78)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.EiE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32746EiE {
    DEFAULT(0),
    /* JADX INFO: Fake field, exist only in values array */
    UNMETERED_ONLY(1),
    /* JADX INFO: Fake field, exist only in values array */
    UNMETERED_OR_DAILY(2),
    /* JADX INFO: Fake field, exist only in values array */
    FAST_IF_RADIO_AWAKE(3),
    /* JADX INFO: Fake field, exist only in values array */
    NEVER(4),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED(-1);

    public static final SparseArray A00;
    public final int value;

    static {
        EnumC32746EiE enumC32746EiE = DEFAULT;
        SparseArray sparseArray = new SparseArray();
        A00 = sparseArray;
        sparseArray.put(0, enumC32746EiE);
        sparseArray.put(1, r10);
        sparseArray.put(2, r8);
        sparseArray.put(3, r6);
        sparseArray.put(4, r4);
        sparseArray.put(-1, r1);
    }

    public static EnumC32746EiE valueOf(String str) {
        return (EnumC32746EiE) Enum.valueOf(EnumC32746EiE.class, str);
    }

    public static EnumC32746EiE[] values() {
        return (EnumC32746EiE[]) A01.clone();
    }

    public EnumC32746EiE(int i) {
        this.value = i;
    }
}
