package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.FSz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34446FSz {
    public static final AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(C34446FSz.class, Object.class, "value");
    public final FQ4 A00;
    public volatile Object value;

    public String toString() {
        return String.valueOf(this.value);
    }

    public C34446FSz(Object obj, FQ4 fq4) {
        this.A00 = fq4;
        this.value = obj;
    }
}
