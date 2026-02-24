package p000X;

import java.util.List;

/* renamed from: X.Gwe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37971Gwe extends AbstractC37972Gwf {
    public final C40370HzR A00;
    public final ICD A01;
    public final ICD A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37971Gwe(C40370HzR c40370HzR, C40796IHn c40796IHn, C39248Hga c39248Hga, ICD icd, ICD icd2, long j, long j2, long j3, long j4, boolean z) {
        super(c40796IHn, r3, r4, j, j2, j3, j4, r13);
        List list;
        int i;
        long j5;
        if (c39248Hga != null) {
            list = c39248Hga.A02;
            i = c39248Hga.A00;
            j5 = c39248Hga.A01;
        } else {
            list = null;
            i = 0;
            j5 = 0;
        }
        this.A01 = icd;
        this.A02 = icd2;
        this.A00 = c40370HzR;
        if (c40370HzR == null || !z) {
            return;
        }
        AbstractC41228Ibh.A01(this.A04);
    }
}
