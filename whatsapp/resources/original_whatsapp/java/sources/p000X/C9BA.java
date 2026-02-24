package p000X;

import android.content.Intent;

/* renamed from: X.9BA, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9BA {
    public static final Intent A00(Intent intent) {
        C00C.A0A(intent, 0);
        Intent flags = new Intent(intent).setComponent(null).setFlags(intent.getFlags() & (-4));
        C00C.A06(flags);
        return flags;
    }
}
