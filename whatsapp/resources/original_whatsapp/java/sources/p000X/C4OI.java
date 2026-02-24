package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.4OI, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4OI {
    public static final C4IX A00(int i) {
        for (C4IX c4ix : C4IX.A00) {
            if (c4ix.value == i) {
                return c4ix;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
