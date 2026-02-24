package p000X;

import java.util.List;

/* renamed from: X.4Xf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99064Xf {
    public int A00;
    public int A01;
    public final List A02;
    public final List[] A03;
    public final /* synthetic */ C111284wB A04;

    public C99064Xf(C111284wB c111284wB, List list) {
        this.A04 = c111284wB;
        this.A02 = list;
        this.A03 = new List[list.size()];
        if (list.isEmpty()) {
            throw AbstractC34801aa.A0y("NestedPrefetchController shouldn't be created with no states");
        }
    }
}
