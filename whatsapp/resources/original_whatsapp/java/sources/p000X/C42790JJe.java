package p000X;

import java.util.Comparator;

/* renamed from: X.JJe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42790JJe implements Comparator {
    public static final C42790JJe A00 = new C42790JJe();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        IT1 it1 = (IT1) obj;
        IT1 it12 = (IT1) obj2;
        boolean z = it1.A01;
        boolean z2 = it12.A01;
        return z != z2 ? z2 ? -1 : 1 : it1.A02 - it12.A02;
    }
}
