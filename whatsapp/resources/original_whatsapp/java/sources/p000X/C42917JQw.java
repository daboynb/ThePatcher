package p000X;

/* renamed from: X.JQw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42917JQw implements InterfaceC43905Jrm {
    /* JADX WARN: Code restructure failed: missing block: B:136:0x00b4, code lost:
    
        if (r1 == '-') goto L81;
     */
    @Override // p000X.InterfaceC43905Jrm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BDc(String str) {
        char charAt;
        String str2;
        if (str != null) {
            int length = str.length();
            if (length != 0 && str.trim() == str && (charAt = str.charAt(0)) != '{' && charAt != '[' && charAt != ',' && charAt != '}' && charAt != ']' && charAt != ':' && charAt != '\'' && charAt != '\"' && (charAt < 0 || (charAt > 31 && (charAt < 127 || (charAt > 159 && (charAt < 8192 || charAt > 8447)))))) {
                int i = 1;
                while (true) {
                    if (i < length) {
                        char charAt2 = str.charAt(i);
                        if (charAt2 == '}' || charAt2 == ']' || charAt2 == ',' || charAt2 == ':') {
                            break;
                        }
                        if (charAt2 >= 0) {
                            if (charAt2 > 31) {
                                if (charAt2 >= 127) {
                                    if (charAt2 <= 159) {
                                        break;
                                    }
                                    if (charAt2 >= 8192 && charAt2 <= 8447) {
                                        return true;
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                break;
                            }
                        }
                        i++;
                    } else {
                        if (length >= 3) {
                            char charAt3 = str.charAt(0);
                            if (charAt3 == 'n') {
                                str2 = "null";
                            } else if (charAt3 == 't') {
                                str2 = "true";
                            } else if (charAt3 == 'f') {
                                str2 = "false";
                            } else if (charAt3 == 'N') {
                                str2 = "NaN";
                            }
                            if (str.equals(str2)) {
                                return true;
                            }
                        }
                        char charAt4 = str.charAt(0);
                        if (charAt4 >= '0') {
                            if (charAt4 > '9') {
                                return false;
                            }
                        }
                        int i2 = 1;
                        while (i2 < length) {
                            charAt4 = str.charAt(i2);
                            if (charAt4 < '0' || charAt4 > '9') {
                                break;
                            }
                            i2++;
                        }
                        if (i2 != length) {
                            if (charAt4 == '.') {
                                i2++;
                            }
                            while (i2 < length) {
                                charAt4 = str.charAt(i2);
                                if (charAt4 < '0' || charAt4 > '9') {
                                    break;
                                }
                                i2++;
                            }
                            if (i2 != length) {
                                if (charAt4 == 'E' || charAt4 == 'e') {
                                    i2++;
                                    if (i2 != length) {
                                        char charAt5 = str.charAt(i2);
                                        if (charAt5 == '+' || charAt5 == '-') {
                                            i2++;
                                            str.charAt(i2);
                                        }
                                    }
                                }
                                if (i2 == length) {
                                    return false;
                                }
                                while (i2 < length) {
                                    char charAt6 = str.charAt(i2);
                                    if (charAt6 < '0' || charAt6 > '9') {
                                        break;
                                    }
                                    i2++;
                                }
                                if (i2 == length) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }
}
