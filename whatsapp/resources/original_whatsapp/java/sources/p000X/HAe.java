package p000X;

/* loaded from: classes8.dex */
public final class HAe extends HAg {
    public final char A00;

    public HAe(char match) {
        this.A00 = match;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CharMatcher.is('");
        char c = this.A00;
        char[] cArr = {'\\', 'u', 0, 0, 0, 0};
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c & 15);
            c = (char) (c >> 4);
        }
        A04.append(String.copyValueOf(cArr));
        return AnonymousClass000.A03("')", A04);
    }
}
