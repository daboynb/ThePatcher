package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class IOA {
    public I96 A00;

    public static void A00(IOA ioa, List list) {
        I96 i96;
        for (int i = 0; i < list.size(); i++) {
            if (((C40342Hyy) list.get(i)).A00 == 1) {
                try {
                    i96 = new I96((C40342Hyy) list.get(i));
                } catch (C38967HbY unused) {
                    i96 = null;
                }
                ioa.A00 = i96;
            }
        }
    }
}
