package p000X;

/* loaded from: classes8.dex */
public abstract class IXS {
    public static String A00(String string) {
        int length = string.length();
        int i = 0;
        while (i < length) {
            char charAt = string.charAt(i);
            if (charAt >= 'A' && charAt <= 'Z') {
                char[] charArray = string.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (c >= 'A' && c <= 'Z') {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return string;
    }

    public static String A01(String string) {
        int length = string.length();
        int i = 0;
        while (i < length) {
            char charAt = string.charAt(i);
            if (charAt >= 'a' && charAt <= 'z') {
                char[] charArray = string.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (c >= 'a' && c <= 'z') {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return string;
    }

    public static boolean A02(CharSequence s1, CharSequence s2) {
        int i;
        char c;
        int length = s1.length();
        if (s1 != s2) {
            if (length == s2.length()) {
                while (i < length) {
                    char charAt = s1.charAt(i);
                    char charAt2 = s2.charAt(i);
                    i = (charAt == charAt2 || ((c = (char) ((charAt | ' ') + (-97))) < 26 && c == ((char) ((charAt2 | ' ') + (-97))))) ? i + 1 : 0;
                }
            }
            return false;
        }
        return true;
    }
}
