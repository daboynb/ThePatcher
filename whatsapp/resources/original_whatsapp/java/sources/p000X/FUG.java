package p000X;

/* loaded from: classes7.dex */
public final class FUG {
    public static final FUG A02 = new FUG();
    public final boolean A00;
    public final boolean A01 = AbstractC34841ae.A1K("".length());

    public FUG() {
        this.A00 = AbstractC33624Ex6.A00("  ") || AbstractC33624Ex6.A00("") || AbstractC33624Ex6.A00("") || AbstractC33624Ex6.A00("");
    }

    public final void A00(StringBuilder sb, String str) {
        sb.append(str);
        sb.append("bytesPerLine = ");
        sb.append(Integer.MAX_VALUE);
        char A00 = C87W.A00(",", sb);
        sb.append(str);
        sb.append("bytesPerGroup = ");
        sb.append(Integer.MAX_VALUE);
        sb.append(",");
        sb.append(A00);
        sb.append(str);
        sb.append("groupSeparator = \"");
        sb.append("  ");
        sb.append("\",");
        sb.append(A00);
        sb.append(str);
        sb.append("byteSeparator = \"");
        sb.append("");
        sb.append("\",");
        sb.append(A00);
        sb.append(str);
        C3WG.A1A("bytePrefix = \"", "", "\",", sb);
        sb.append(A00);
        sb.append(str);
        sb.append("byteSuffix = \"");
        sb.append("");
        sb.append("\"");
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        char A00 = C87W.A00("BytesHexFormat(", A04);
        A00(A04, "    ");
        A04.append(A00);
        return AnonymousClass000.A03(")", A04);
    }
}
