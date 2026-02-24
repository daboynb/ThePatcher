package p000X;

/* loaded from: classes7.dex */
public final class FF3 {
    public static final FF3 A00;

    static {
        FF3 ff3 = new FF3();
        if (!AbstractC33624Ex6.A00("")) {
            AbstractC33624Ex6.A00("");
        }
        A00 = ff3;
    }

    public final void A00(StringBuilder sb, String str) {
        sb.append(str);
        sb.append("prefix = \"");
        sb.append("");
        char A002 = C87W.A00("\",", sb);
        sb.append(str);
        C3WG.A1A("suffix = \"", "", "\",", sb);
        sb.append(A002);
        sb.append(str);
        C3WG.A1E(sb, "removeLeadingZeros = ");
        sb.append(',');
        sb.append(A002);
        sb.append(str);
        AbstractC23470Abt.A1Q(sb, "minLength = ");
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        char A002 = C87W.A00("NumberHexFormat(", A04);
        A00(A04, "    ");
        A04.append(A002);
        return AnonymousClass000.A03(")", A04);
    }
}
