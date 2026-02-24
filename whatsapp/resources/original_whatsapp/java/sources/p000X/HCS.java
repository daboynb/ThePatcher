package p000X;

/* loaded from: classes8.dex */
public class HCS extends HXU {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HCS(int i) {
        super(r1, r0);
        String str;
        int i2;
        this.$t = i;
        if (i != 0) {
            str = "ALGORITHM_REQUIRES_BORINGCRYPTO";
            i2 = 1;
        } else {
            str = "ALGORITHM_NOT_FIPS";
            i2 = 0;
        }
    }
}
