package p000X;

/* loaded from: classes7.dex */
public final class FTC {
    public static final FTC A03;
    public static final FTC A04;
    public final FUG A00;
    public final FF3 A01;
    public final boolean A02;

    static {
        FUG fug = FUG.A02;
        FF3 ff3 = FF3.A00;
        A03 = new FTC(fug, ff3, false);
        A04 = new FTC(fug, ff3, true);
    }

    public FTC(FUG fug, FF3 ff3, boolean z) {
        AbstractC34851af.A15(fug, ff3);
        this.A02 = z;
        this.A00 = fug;
        this.A01 = ff3;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        char A00 = C87W.A00("HexFormat(", A042);
        A042.append("    upperCase = ");
        A042.append(this.A02);
        DYX.A1O(A042);
        A042.append(A00);
        A042.append("    bytes = BytesHexFormat(");
        A042.append(A00);
        this.A00.A00(A042, "        ");
        A042.append(A00);
        A042.append("    ),");
        A042.append(A00);
        A042.append("    number = NumberHexFormat(");
        A042.append(A00);
        this.A01.A00(A042, "        ");
        A042.append(A00);
        A042.append("    )");
        A042.append(A00);
        return AnonymousClass000.A03(")", A042);
    }
}
