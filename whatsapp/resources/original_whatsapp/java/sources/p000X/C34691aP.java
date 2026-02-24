package p000X;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: X.1aP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34691aP extends HashMap {
    public final int $t;

    public C34691aP(int i) {
        int i2;
        Object synchronizedList;
        this.$t = i;
        if (i != 0) {
            put(79, 8);
            put(56, 1);
            put(68, 4);
            put(67, 2);
            put(86, 16);
            put(93, 32);
            put(121, 128);
            put(122, 256);
            i2 = 125;
            synchronizedList = 512;
        } else {
            A00(1, this, 1);
            A00(2, this, 3);
            A00(3, this, 1);
            A00(4, this, 1);
            A00(5, this, 1);
            A00(6, this, 3);
            i2 = 7;
            synchronizedList = Collections.synchronizedList(new ArrayList(1));
        }
        put(i2, synchronizedList);
    }

    public static void A00(Object obj, AbstractMap abstractMap, int i) {
        abstractMap.put(obj, Collections.synchronizedList(new ArrayList(i)));
    }
}
