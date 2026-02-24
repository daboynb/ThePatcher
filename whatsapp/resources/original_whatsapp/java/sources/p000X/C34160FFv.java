package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.FFv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34160FFv {
    public final boolean A00;
    public final C34112FDl A01;
    public final /* synthetic */ C12350dL A02;

    public void A01(Map map) {
        C00C.A0A(map, 0);
        C34112FDl c34112FDl = this.A01;
        if (c34112FDl != null) {
            c34112FDl.A00(3);
        }
        C12350dL c12350dL = this.A02;
        c12350dL.A0Q(map);
        if (this.A00) {
            AbstractC34801aa.A1U(AbstractC34881ai.A15(c12350dL.A03), new GRx(map, c12350dL, null, 39), AbstractC34881ai.A16(c12350dL.A02));
        }
    }

    public C34160FFv(C34112FDl c34112FDl, C12350dL c12350dL, boolean z) {
        this.A02 = c12350dL;
        this.A01 = c34112FDl;
        this.A00 = z;
    }

    public void A00(Integer num) {
        if (this.A00) {
            C12350dL c12350dL = this.A02;
            List list = C12350dL.A0F;
            AbstractC34801aa.A1U(AbstractC34881ai.A15(c12350dL.A03), new GRx(num, c12350dL, null, 38), AbstractC34881ai.A16(c12350dL.A02));
        }
    }
}
