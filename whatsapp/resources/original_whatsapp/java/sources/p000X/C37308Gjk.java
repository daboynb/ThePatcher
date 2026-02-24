package p000X;

import java.io.File;
import java.util.Comparator;

/* renamed from: X.Gjk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37308Gjk implements Comparator {
    public static final C37308Gjk A00 = new C37308Gjk();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        long lastModified = ((File) obj).lastModified();
        long lastModified2 = ((File) obj2).lastModified();
        if (lastModified < lastModified2) {
            return -1;
        }
        return C3WG.A1O((lastModified > lastModified2 ? 1 : (lastModified == lastModified2 ? 0 : -1))) ? 1 : 0;
    }
}
