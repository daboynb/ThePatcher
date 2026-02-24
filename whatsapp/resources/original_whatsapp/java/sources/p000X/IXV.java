package p000X;

import java.io.StringWriter;
import java.util.Iterator;

/* loaded from: classes8.dex */
public abstract class IXV {
    public static String A02(CharSequence... charSequenceArr) {
        int length = charSequenceArr.length;
        int i = 0;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            int length2 = charSequenceArr[i3].length();
            i += length2;
            if (i2 != -2 && length2 > 0) {
                int i4 = i2;
                i2 = -2;
                if (i4 == -1) {
                    i2 = i3;
                }
            }
        }
        if (i == 0) {
            return "";
        }
        if (i2 > 0) {
            return charSequenceArr[i2].toString();
        }
        StringBuilder A0z = DYX.A0z(i);
        for (CharSequence charSequence : charSequenceArr) {
            A0z.append(charSequence);
        }
        return A0z.toString();
    }

    public static String A01(String str) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        StringWriter stringWriter = new StringWriter(length);
        StringBuilder A0z = DYX.A0z(4);
        boolean z = false;
        boolean z2 = false;
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (z2) {
                A0z.append(charAt);
                if (A0z.length() == 4) {
                    try {
                        stringWriter.write((char) Integer.parseInt(A0z.toString(), 16));
                        A0z.setLength(0);
                        z = false;
                        z2 = false;
                    } catch (NumberFormatException e) {
                        throw new JT7(AbstractC34851af.A0p(A0z, "Unable to parse unicode value: ", AnonymousClass000.A04()), e);
                    }
                } else {
                    continue;
                }
            } else if (z) {
                int i2 = 34;
                if (charAt != '\"') {
                    i2 = 39;
                    if (charAt != '\'') {
                        if (charAt != '\\') {
                            i2 = 8;
                            if (charAt != 'b') {
                                i2 = 12;
                                if (charAt != 'f') {
                                    i2 = 10;
                                    if (charAt != 'n') {
                                        i2 = 13;
                                        if (charAt != 'r') {
                                            i2 = 9;
                                            if (charAt != 't') {
                                                if (charAt != 'u') {
                                                    stringWriter.write(charAt);
                                                } else {
                                                    z = false;
                                                    z2 = true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            stringWriter.write(92);
                        }
                        z = false;
                    }
                }
                stringWriter.write(i2);
                z = false;
            } else if (charAt == '\\') {
                z = true;
            } else {
                stringWriter.write(charAt);
            }
        }
        if (z) {
            stringWriter.write(92);
        }
        return stringWriter.toString();
    }

    public static String A00(Iterable iterable, String str, String str2) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return "";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        while (true) {
            A04.append(str2);
            A04.append(it.next());
            A04.append(str2);
            if (!it.hasNext()) {
                return A04.toString();
            }
            A04.append(str);
        }
    }
}
