package p000X;

/* loaded from: classes8.dex */
public final class HOS extends AbstractC39027HcY {
    public final J95 actual;
    public final J95 expected;
    public final String key;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HOS(J95 j95, J95 j952, String str) {
        super(AbstractC34851af.A0p(j952, ", but was ", r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("scalar wire type mismatch for BlockDecoder ");
        A04.append(str);
        A04.append(", expected ");
        A04.append(j95);
        this.key = str;
        this.expected = j95;
        this.actual = j952;
    }
}
