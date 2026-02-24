package p000X;

import java.io.StringWriter;

/* renamed from: X.HGw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38465HGw extends IWO {
    public boolean A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C38465HGw) && !(obj instanceof C38468HGz)) {
                return false;
            }
            C38465HGw A06 = ((IWO) obj).A06();
            String str = this.A01;
            String str2 = A06.A01;
            if (str != null) {
                if (!str.equals(str2)) {
                    return false;
                }
            } else if (str2 != null) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
    
        if (r9 > 15) goto L27;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x005c. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String obj;
        String str;
        StringBuilder A04;
        String str2 = this.A00 ? "'" : "\"";
        StringBuilder A11 = AbstractC34831ad.A11(str2);
        String str3 = this.A01;
        if (str3 == null) {
            obj = null;
        } else {
            int length = str3.length();
            StringWriter stringWriter = new StringWriter(length * 2);
            for (int i = 0; i < length; i++) {
                char charAt = str3.charAt(i);
                if (charAt > 4095) {
                    A04 = AnonymousClass000.A04();
                    str = "\\u";
                } else if (charAt > 255) {
                    A04 = AnonymousClass000.A04();
                    str = "\\u0";
                } else {
                    str = "\\u00";
                    if (charAt <= 127) {
                        if (charAt < ' ') {
                            switch (charAt) {
                                case '\b':
                                    stringWriter.write(92);
                                    charAt = 'b';
                                    break;
                                case '\t':
                                    stringWriter.write(92);
                                    charAt = 't';
                                    break;
                                case '\n':
                                    stringWriter.write(92);
                                    charAt = 'n';
                                    break;
                                case 11:
                                    A04 = AnonymousClass000.A04();
                                    str = "\\u000";
                                    break;
                                case '\f':
                                    stringWriter.write(92);
                                    charAt = 'f';
                                    break;
                                case '\r':
                                    stringWriter.write(92);
                                    charAt = 'r';
                                    break;
                            }
                        } else {
                            int i2 = 34;
                            if (charAt != '\"') {
                                i2 = 39;
                                if (charAt != '\'') {
                                    i2 = 47;
                                    if (charAt != '/') {
                                        if (charAt == '\\') {
                                            stringWriter.write(92);
                                            stringWriter.write(92);
                                        }
                                    }
                                }
                            }
                            stringWriter.write(92);
                            stringWriter.write(i2);
                        }
                        stringWriter.write(charAt);
                    }
                    A04 = AnonymousClass000.A04();
                }
                A04.append(str);
                stringWriter.write(AnonymousClass000.A03(Integer.toHexString(charAt).toUpperCase(), A04));
            }
            obj = stringWriter.toString();
        }
        return AbstractC34851af.A0q(obj, str2, A11);
    }

    public C38465HGw(CharSequence charSequence, boolean z) {
        String charSequence2;
        this.A00 = true;
        if (!z || charSequence.length() <= 1) {
            charSequence2 = charSequence.toString();
        } else {
            char charAt = charSequence.charAt(0);
            char charAt2 = charSequence.charAt(charSequence.length() - 1);
            if (charAt == '\'') {
                if (charAt2 == '\'') {
                    charSequence = charSequence.subSequence(1, charSequence.length() - 1);
                }
            } else if (charAt == '\"' && charAt2 == '\"') {
                charSequence = charSequence.subSequence(1, charSequence.length() - 1);
                this.A00 = false;
            }
            charSequence2 = IXV.A01(charSequence.toString());
        }
        this.A01 = charSequence2;
    }

    public static int A00(IWO iwo, IWO iwo2) {
        return iwo.A06().A01.compareTo(iwo2.A06().A01);
    }
}
