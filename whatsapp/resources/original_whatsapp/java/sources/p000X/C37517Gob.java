package p000X;

/* renamed from: X.Gob, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37517Gob extends AbstractC40942IOy {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37517Gob(float[] fArr, int i) {
        super(fArr);
        this.$t = i;
    }

    public String toString() {
        switch (this.$t) {
            case 0:
                return "Bradford";
            case 1:
                return "Ciecat02";
            default:
                return "VonKries";
        }
    }
}
