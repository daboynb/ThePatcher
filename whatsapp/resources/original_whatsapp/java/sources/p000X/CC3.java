package p000X;

/* loaded from: classes6.dex */
public final class CC3 {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r5 == 8419) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(char c, char c2, char c3) {
        C05F c05f;
        boolean z = c2 == 65039;
        if (!z && c3 != 65039 && c3 != 8419) {
            int type = Character.getType(c2);
            if (type >= 0) {
                if (type < 17) {
                    c05f = EnumC25402BaW.A00;
                } else if (18 <= type && type < 31) {
                    c05f = EnumC25402BaW.A00;
                    type--;
                }
                E e = c05f.get(type);
                if (e == EnumC25402BaW.A0I || e == EnumC25402BaW.A02) {
                    return true;
                }
                if (e != EnumC25402BaW.A0R) {
                    return Character.isLetterOrDigit(c2);
                }
                if (!Character.isHighSurrogate(c) || !Character.isLowSurrogate(c2)) {
                    Character.isHighSurrogate(c2);
                    return false;
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Category #");
            A04.append(type);
            throw C3WH.A0h(" is not defined.", A04);
        }
        return false;
    }
}
