package p000X;

import java.util.Collections;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class I4X {
    public final C41686ImR A00;
    public final C40796IHn A01;
    public final String A02;
    public final List A03;

    public I4X(C41686ImR c41686ImR, I2R i2r, String str, List list) {
        C40796IHn c40796IHn;
        this.A00 = c41686ImR;
        this.A02 = str;
        this.A03 = Collections.unmodifiableList(list);
        boolean z = i2r instanceof C37971Gwe;
        I2R i2r2 = i2r;
        if (z) {
            C37971Gwe c37971Gwe = (C37971Gwe) i2r;
            ICD icd = c37971Gwe.A01;
            i2r2 = c37971Gwe;
            if (icd != null) {
                C41686ImR c41686ImR2 = this.A00;
                c40796IHn = new C40796IHn(icd.A00(c41686ImR2.A0Q, c41686ImR2.A04, 0L, 0L), 0L, -1L);
                this.A01 = c40796IHn;
            }
        }
        c40796IHn = i2r2.A02;
        this.A01 = c40796IHn;
    }
}
