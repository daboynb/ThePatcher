package p000X;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: X.2ry, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66002ry {
    public final C7JR A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final Map A04;
    public final Map A05;

    public C66002ry(C7JR c7jr, List list, List list2, List list3, Map map, Map map2) {
        AbstractC34861ag.A1X(list, list2, list3, map, 1);
        C00C.A0A(map2, 5);
        this.A00 = c7jr;
        this.A02 = C3MV.A00(list, new C179897sQ(true, 1), 18);
        this.A03 = C3MV.A00(list2, new C179897sQ(true, 1), 18);
        this.A01 = C3MV.A00(list3, new C179897sQ(false, 1), 18);
        this.A05 = Collections.unmodifiableMap(map);
        this.A04 = Collections.unmodifiableMap(map2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C66002ry() {
        this(null, r2, r2, r2, C09S.A0H(), C09S.A0H());
        C025601d c025601d = C025601d.A00;
    }
}
