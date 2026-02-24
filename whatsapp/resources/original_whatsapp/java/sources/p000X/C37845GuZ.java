package p000X;

import java.util.List;

/* renamed from: X.GuZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37845GuZ extends AbstractC37849Gud {
    public final C40648IAu A00;

    public C37845GuZ(List list) {
        super(list);
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            C40648IAu c40648IAu = (C40648IAu) ((C41417IgI) list.get(i2)).A0E;
            if (c40648IAu != null) {
                i = Math.max(i, c40648IAu.A01.length);
            }
        }
        this.A00 = new C40648IAu(new float[i], new int[i]);
    }
}
