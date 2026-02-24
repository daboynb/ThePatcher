package p000X;

import java.util.List;

/* renamed from: X.4VK, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4VK {
    public final C3ZO A00;
    public final C5BF A01;

    public C4VK(AbstractC102204gd abstractC102204gd, C107504po c107504po) {
        this.A01 = c107504po.A05;
        this.A00 = new C3ZO(c107504po.A08(false, true).size());
        List A08 = c107504po.A08(false, true);
        int size = A08.size();
        for (int i = 0; i < size; i++) {
            C107504po c107504po2 = (C107504po) A08.get(i);
            if (abstractC102204gd.A05(c107504po2.A02)) {
                this.A00.A06(c107504po2.A02);
            }
        }
    }
}
