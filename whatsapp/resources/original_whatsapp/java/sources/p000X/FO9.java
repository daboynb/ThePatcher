package p000X;

/* loaded from: classes7.dex */
public abstract class FO9 {
    public static boolean A00(String str) {
        if (str.length() > 1) {
            int i = 0;
            if (str.isEmpty()) {
                return true;
            }
            if (str.startsWith("_")) {
                char[] charArray = str.substring(1).toCharArray();
                int length = charArray.length;
                while (i < length) {
                    if (!Character.isDigit(charArray[i])) {
                        return true;
                    }
                    i++;
                }
            } else {
                char[] charArray2 = str.substring(0).toCharArray();
                int length2 = charArray2.length;
                while (i < length2) {
                    if (!Character.isDigit(charArray2[i])) {
                        return true;
                    }
                    i++;
                }
            }
        }
        return false;
    }

    public static boolean A01(String str) {
        if (str.length() >= 1) {
            int i = 0;
            if (str.isEmpty()) {
                return true;
            }
            if (str.startsWith("_")) {
                char[] charArray = str.substring(1).toCharArray();
                int length = charArray.length;
                while (i < length) {
                    if (!Character.isDigit(charArray[i])) {
                        return true;
                    }
                    i++;
                }
            } else {
                char[] charArray2 = str.substring(0).toCharArray();
                int length2 = charArray2.length;
                while (i < length2) {
                    if (!Character.isDigit(charArray2[i])) {
                        return true;
                    }
                    i++;
                }
            }
        }
        return false;
    }
}
