package p000X;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* renamed from: X.ISh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41011ISh {
    public static final AtomicLongFieldUpdater A01 = AtomicLongFieldUpdater.newUpdater(C41011ISh.class, "value");
    public final FQ4 A00;
    public volatile long value = 0;

    public C41011ISh(FQ4 fq4) {
        this.A00 = fq4;
    }

    public String toString() {
        return String.valueOf(this.value);
    }
}
