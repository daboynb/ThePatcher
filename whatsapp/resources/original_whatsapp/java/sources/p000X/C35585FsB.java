package p000X;

import android.content.ContentResolver;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.FsB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35585FsB implements GWI {
    public final AtomicBoolean A03 = new AtomicBoolean();
    public HashMap A01 = null;
    public final HashMap A02 = new HashMap(16, 1.0f);
    public final HashMap A04 = new HashMap(16, 1.0f);
    public final HashMap A05 = new HashMap(16, 1.0f);
    public final HashMap A06 = new HashMap(16, 1.0f);
    public Object A00 = null;

    public static final void A00(ContentResolver contentResolver, C35585FsB c35585FsB) {
        if (c35585FsB.A01 == null) {
            c35585FsB.A03.set(false);
            c35585FsB.A01 = new HashMap(16, 1.0f);
            c35585FsB.A00 = AbstractC127835iq.A12();
            contentResolver.registerContentObserver(AbstractC33722Ez3.A00, true, new C30324Dbz(c35585FsB));
            return;
        }
        if (c35585FsB.A03.getAndSet(false)) {
            c35585FsB.A01.clear();
            c35585FsB.A02.clear();
            c35585FsB.A04.clear();
            c35585FsB.A05.clear();
            c35585FsB.A06.clear();
            c35585FsB.A00 = AbstractC127835iq.A12();
        }
    }
}
