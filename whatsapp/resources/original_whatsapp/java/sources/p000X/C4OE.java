package p000X;

import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.4OE, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4OE {
    public static final Object A00(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(C3WD.A0C(list));
    }
}
