package p000X;

import android.util.SparseBooleanArray;

/* loaded from: classes8.dex */
public final class IGY {
    public boolean A00;
    public final SparseBooleanArray A01 = new SparseBooleanArray();

    public void A02(IGK igk) {
        for (int i = 0; i < igk.A00.size(); i++) {
            A01(igk.A00(i));
        }
    }

    public IGK A00() {
        AbstractC41492IiG.A0C(!this.A00);
        this.A00 = true;
        return new IGK(this.A01);
    }

    public void A01(int i) {
        AbstractC41492IiG.A0C(!this.A00);
        this.A01.append(i, true);
    }
}
