package p000X;

import android.text.TextUtils;
import java.nio.CharBuffer;
import java.text.BreakIterator;

/* loaded from: classes8.dex */
public class J0T implements GY7 {
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00de, code lost:
    
        r26 = r1 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c9 A[EDGE_INSN: B:58:0x00c9->B:50:0x00c9 BREAK  A[LOOP:0: B:29:0x0097->B:48:0x0097], SYNTHETIC] */
    @Override // p000X.GY7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String Bws(String str) {
        int i;
        int i2;
        String str2;
        String str3;
        int i3;
        String substring;
        C41174IaN c41174IaN;
        int next;
        int codePointAt;
        int i4;
        int i5;
        try {
            I7B i7b = new I7B();
            if (TextUtils.isEmpty(str)) {
                throw new C39063Hd9(new IUL(i7b), "Empty uriString");
            }
            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
            int indexOf = str.indexOf(58);
            int length = str.length();
            int A00 = IUL.A00(new int[]{str.indexOf(47, 0), str.indexOf(63, 0), str.indexOf(35, 0)}, length);
            if (indexOf >= 0 && indexOf <= A00) {
                String substring2 = str.substring(0, indexOf);
                i7b.A05 = substring2;
                if (substring2 != null && length != (i5 = indexOf + 1)) {
                    str.codePointAt(i5);
                }
                try {
                    if (TextUtils.isEmpty(substring2)) {
                        throw AbstractC34801aa.A0y("Scheme cannot be empty");
                    }
                    characterInstance.setText(substring2);
                    int length2 = substring2.length();
                    int current = characterInstance.current();
                    int codePointAt2 = substring2.codePointAt(current);
                    if (!(codePointAt2 >= 65 && (codePointAt2 <= 90 || (codePointAt2 >= 97 && codePointAt2 <= 122)))) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC37204Gi3.A1L("Scheme contains illegal character ", A04, codePointAt2);
                        throw C3WI.A0y(" at string index ", A04, current);
                    }
                    while (true) {
                        next = characterInstance.next();
                        if (next == -1 || next >= length2) {
                            break;
                        }
                        codePointAt = substring2.codePointAt(next);
                        if (codePointAt < 65) {
                            i4 = 57;
                            if (codePointAt < 48) {
                                if (codePointAt != 43 && codePointAt != 45 && codePointAt != 46) {
                                    break;
                                }
                            } else if (codePointAt <= i4) {
                            }
                        } else if (codePointAt > 90) {
                            if (codePointAt < 97) {
                                break;
                            }
                            i4 = 122;
                            if (codePointAt <= i4) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC37204Gi3.A1L("Scheme contains illegal character ", A042, codePointAt);
                    A042.append(" at code point offset ");
                    A042.append(next - 1);
                    throw AbstractC37199Ghy.A0U(A042);
                } catch (IllegalArgumentException e) {
                    throw new C39063Hd9(new IUL(i7b), "Uri contained an invalid scheme", e);
                }
            }
            i = 0;
            int i6 = i;
            int indexOf2 = str.indexOf("//", i6);
            String substring3 = str.substring(i6);
            if (!TextUtils.isEmpty(substring3)) {
                i7b.A03 = new C40160Hvy(substring3);
            }
            int i7 = i;
            if (indexOf2 == i7) {
                int i8 = indexOf2 + 2;
                i2 = IUL.A00(new int[]{str.indexOf(47, i8), str.indexOf(63, i8), str.indexOf(35, i8)}, length);
                if (i8 < length && i2 - i8 > 0) {
                    try {
                        String substring4 = str.substring(i8, i2);
                        int indexOf3 = substring4.indexOf(64);
                        String str4 = null;
                        if (indexOf3 > 0) {
                            str3 = substring4.substring(0, indexOf3);
                            i3 = indexOf3 + 1;
                        } else {
                            str3 = null;
                            i3 = 0;
                        }
                        try {
                            if (!TextUtils.isEmpty(str3)) {
                                characterInstance.setText(str3);
                                int length3 = str3.length();
                                str3.codePointAt(characterInstance.current());
                                for (int next2 = characterInstance.next(); next2 < length3 && next2 != -1; next2 = characterInstance.next()) {
                                    int codePointAt3 = str3.codePointAt(next2);
                                    if (!AbstractC41232Ibo.A03(codePointAt3) && !AbstractC41232Ibo.A02(codePointAt3)) {
                                        if (codePointAt3 == 37) {
                                            try {
                                                characterInstance.next();
                                                AbstractC41232Ibo.A00(str3, characterInstance);
                                            } catch (IllegalArgumentException e2) {
                                                throw new IllegalArgumentException(AbstractC34851af.A0r("UserInfo contains invalid percent encoded character at string index ", AnonymousClass000.A04(), next2), e2);
                                            }
                                        } else if (codePointAt3 != 58 && codePointAt3 != 63) {
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            AbstractC37204Gi3.A1L("UserInfo contains illegal character ", A043, codePointAt3);
                                            throw C3WI.A0y(" at string index ", A043, next2);
                                        }
                                    }
                                }
                            }
                            if (i3 >= substring4.length()) {
                                throw new C39062Hd8(new C41174IaN(str3, null, null), "No host string was present");
                            }
                            String substring5 = substring4.substring(i3);
                            int lastIndexOf = substring5.lastIndexOf(58);
                            if (lastIndexOf == 0) {
                                throw new C39062Hd8(new C41174IaN(str3, null, null), "Host string started with colon (':')");
                            }
                            if (substring5.startsWith("[")) {
                                int lastIndexOf2 = substring5.lastIndexOf(93);
                                if (lastIndexOf2 < 0) {
                                    throw new C39062Hd8(new C41174IaN(str3, null, null), "IPFutureV6 / IPFutureAddress missing closing bracket");
                                }
                                int i9 = lastIndexOf2 + 1;
                                substring = substring5.substring(0, i9);
                                if (TextUtils.isEmpty(substring)) {
                                    throw AbstractC34801aa.A0y("IP literal cannot be empty");
                                }
                                characterInstance.setText(substring);
                                int length4 = substring.length();
                                int current2 = characterInstance.current();
                                if (current2 >= length4 || current2 == -1) {
                                    throw AbstractC34801aa.A0y("BreakIterator#current is past the end of string");
                                }
                                int codePointAt4 = substring.codePointAt(current2);
                                if (codePointAt4 != 91) {
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("Illegal character at start of literal ");
                                    throw C3WH.A0h(new String(new int[]{codePointAt4}, 0, 1), A044);
                                }
                                int next3 = characterInstance.next();
                                if (next3 >= length4 || next3 == -1) {
                                    throw AbstractC34801aa.A0y("No characters after opening bracket '['");
                                }
                                int codePointAt5 = substring.codePointAt(next3);
                                if (codePointAt5 == 86 || codePointAt5 == 118) {
                                    throw AbstractC34801aa.A0y("IPFuture address types not supported");
                                }
                                CharBuffer allocate = CharBuffer.allocate(4);
                                if (allocate.position(0) != null) {
                                    allocate.position(0).limit(0);
                                }
                                int i10 = 0;
                                int i11 = 0;
                                int i12 = 0;
                                int i13 = 0;
                                boolean z = false;
                                boolean z2 = true;
                                while (true) {
                                    if (next3 >= length4 || next3 == -1) {
                                        break;
                                    }
                                    int codePointAt6 = substring.codePointAt(next3);
                                    if (AbstractC41232Ibo.A01(codePointAt6)) {
                                        if (i10 == 0) {
                                            i13++;
                                        }
                                        i10++;
                                        if (i10 > 4) {
                                            StringBuilder A045 = AnonymousClass000.A04();
                                            A045.append("Illegal length hex run >4 characters starting at string index ");
                                            A045.append(next3 - i10);
                                            throw AbstractC37199Ghy.A0U(A045);
                                        }
                                        allocate.limit(i10);
                                        allocate.put(i10 - 1, (char) codePointAt6);
                                        i11 = 0;
                                    } else {
                                        if (codePointAt6 == 46) {
                                            C41174IaN.A00(allocate);
                                            if (allocate.position(0) != null) {
                                                allocate.position(0).limit(0);
                                            }
                                            if (i10 > 0) {
                                                i13--;
                                            }
                                            i12++;
                                        } else if (codePointAt6 == 58) {
                                            i11++;
                                            if (i11 == 2) {
                                                if (z) {
                                                    StringBuilder A046 = AnonymousClass000.A04();
                                                    A046.append("Second double colon run detected at string index ");
                                                    A046.append(next3 - 2);
                                                    throw AbstractC37199Ghy.A0U(A046);
                                                }
                                                z = true;
                                            } else {
                                                if (i11 > 2) {
                                                    StringBuilder A047 = AnonymousClass000.A04();
                                                    A047.append("Illegal length colon run starting at string index ");
                                                    A047.append(next3 - i11);
                                                    throw AbstractC37199Ghy.A0U(A047);
                                                }
                                                if (!z2 && i10 == 0) {
                                                    throw C3WI.A0y("Missing hex digit before colon at string index ", AnonymousClass000.A04(), next3);
                                                }
                                            }
                                            if (i12 > 0) {
                                                throw AbstractC34801aa.A0y("IPV4 address is only valid at the end of an IPV6 address string");
                                            }
                                        } else {
                                            if (codePointAt6 != 93) {
                                                StringBuilder A048 = AnonymousClass000.A04();
                                                AbstractC37204Gi3.A1L("Illegal character ", A048, codePointAt6);
                                                throw C3WI.A0y(" at string index ", A048, next3);
                                            }
                                            if (i12 > 0) {
                                                C41174IaN.A00(allocate);
                                                if (i10 > 0) {
                                                    i13--;
                                                }
                                                i12++;
                                                if (i12 == 4) {
                                                    i13 += 2;
                                                }
                                            }
                                        }
                                        i10 = 0;
                                    }
                                    if (i13 > (z ? 7 : 8)) {
                                        throw AbstractC34801aa.A0y("IPV6 must have 8 or fewer pieces");
                                    }
                                    if (i12 > 4) {
                                        throw AbstractC34801aa.A0y("IPV4 address at the end of IPV6 address must have at most 4 octets");
                                    }
                                    next3 = characterInstance.next();
                                    z2 = false;
                                }
                                if (z) {
                                    if (i11 != 2 && i13 <= 0) {
                                        throw AbstractC34801aa.A0y("IPV6 address with zero elision must have at least one non-zero piece");
                                    }
                                } else if (i13 != 8) {
                                    if (i11 == 1) {
                                        throw AbstractC34801aa.A0y("IPV6 must not end with a single colon");
                                    }
                                    if (i12 != 4) {
                                        StringBuilder A049 = AnonymousClass000.A04();
                                        A049.append("IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found ");
                                        A049.append(i12);
                                        throw C3WH.A0h(" octets", A049);
                                    }
                                    StringBuilder A0410 = AnonymousClass000.A04();
                                    A0410.append("IPV6 without zero elision must have have exactly 8 pieces, found ");
                                    A0410.append(i13);
                                    throw C3WH.A0h(" pieces", A0410);
                                }
                                if (i9 >= substring5.length() - 1) {
                                    c41174IaN = new C41174IaN(str3, substring);
                                    i7b.A04 = c41174IaN;
                                }
                            } else {
                                substring = lastIndexOf < 0 ? substring5 : substring5.substring(0, lastIndexOf);
                                try {
                                    if (TextUtils.isEmpty(substring)) {
                                        throw AbstractC34801aa.A0y("Host cannot be empty");
                                    }
                                    characterInstance.setText(substring);
                                    int length5 = substring.length();
                                    for (int current3 = characterInstance.current(); current3 != -1 && current3 < length5; current3 = characterInstance.next()) {
                                        int codePointAt7 = substring.codePointAt(current3);
                                        if (!AbstractC41232Ibo.A03(codePointAt7) && !AbstractC41232Ibo.A02(codePointAt7)) {
                                            if (codePointAt7 != 37) {
                                                StringBuilder A0411 = AnonymousClass000.A04();
                                                AbstractC37204Gi3.A1L("Host contains illegal character ", A0411, codePointAt7);
                                                throw C3WI.A0y(" at string index ", A0411, current3);
                                            }
                                            try {
                                                characterInstance.next();
                                                AbstractC41232Ibo.A00(substring, characterInstance);
                                            } catch (IllegalArgumentException e3) {
                                                throw new IllegalArgumentException(AbstractC34851af.A0r("Host contains invalid percent encoded character at string index ", AnonymousClass000.A04(), current3), e3);
                                            }
                                        }
                                    }
                                } catch (IllegalArgumentException e4) {
                                    throw new C39062Hd8(new C41174IaN(str3, substring, null), "Invalid host name", e4);
                                }
                            }
                            if (lastIndexOf > 0) {
                                str4 = AbstractC37199Ghy.A0c(lastIndexOf, substring5);
                                try {
                                    long parseLong = Long.parseLong(str4, 10);
                                    if (parseLong < 0) {
                                        throw AbstractC37199Ghy.A0Z(AbstractC34851af.A0s("Port cannot be negative ", AnonymousClass000.A04(), parseLong));
                                    }
                                } catch (IllegalArgumentException e5) {
                                    throw new C39062Hd8(new C41174IaN(str3, substring, str4), "Invalid port number", e5);
                                }
                            }
                            c41174IaN = new C41174IaN(str3, substring, str4);
                            i7b.A04 = c41174IaN;
                        } catch (IllegalArgumentException e6) {
                            throw new C39062Hd8(new C41174IaN(str3, null), "Invalid userinfo", e6);
                        }
                    } catch (C39062Hd8 e7) {
                        i7b.A04 = e7.mAuthority;
                        throw new C39063Hd9(new IUL(i7b), "Unable to parse authority");
                    }
                }
            } else {
                i2 = i7;
            }
            if (i2 < length) {
                int A002 = IUL.A00(new int[]{str.indexOf(63, i2), str.indexOf(35, i2)}, length);
                String substring6 = str.substring(i2, A002);
                try {
                    if (!TextUtils.isEmpty(substring6)) {
                        characterInstance.setText(substring6);
                        int length6 = substring6.length();
                        int current4 = characterInstance.current();
                        if (substring6.codePointAt(current4) == 47) {
                            current4 = characterInstance.next();
                            if (current4 < length6 && current4 != -1) {
                                if (substring6.codePointAt(current4) == 47) {
                                    throw AbstractC34801aa.A0y("Path cannot start with two slashes '//' when Uri contains an authority");
                                }
                            }
                        }
                        while (current4 < length6 && current4 != -1) {
                            int codePointAt8 = substring6.codePointAt(current4);
                            if (!AbstractC41232Ibo.A03(codePointAt8) && !AbstractC41232Ibo.A02(codePointAt8)) {
                                if (codePointAt8 == 37) {
                                    try {
                                        characterInstance.next();
                                        AbstractC41232Ibo.A00(substring6, characterInstance);
                                    } catch (IllegalArgumentException e8) {
                                        throw new IllegalArgumentException(AbstractC34851af.A0r("Path contains invalid percent encoded character at string index ", AnonymousClass000.A04(), current4), e8);
                                    }
                                } else if (codePointAt8 != 47 && codePointAt8 != 58 && codePointAt8 != 64) {
                                    StringBuilder A0412 = AnonymousClass000.A04();
                                    AbstractC37204Gi3.A1L("Path contains illegal character ", A0412, codePointAt8);
                                    throw C3WI.A0y(" at string index ", A0412, current4);
                                }
                            }
                            current4 = characterInstance.next();
                        }
                    }
                    i7b.A01 = new C40160Hvy(substring6);
                    if (A002 < length) {
                        int codePointAt9 = str.codePointAt(A002);
                        if (codePointAt9 == 63) {
                            int indexOf4 = str.indexOf(35, A002);
                            if (indexOf4 < 0) {
                                indexOf4 = length;
                            }
                            String substring7 = str.substring(A002, indexOf4);
                            try {
                                if (!TextUtils.isEmpty(substring7)) {
                                    characterInstance.setText(substring7);
                                    int length7 = substring7.length();
                                    if (substring7.codePointAt(characterInstance.current()) != 63) {
                                        throw AbstractC34801aa.A0y("Query must start with ASCII question mark '?'");
                                    }
                                    while (true) {
                                        int next4 = characterInstance.next();
                                        if (next4 >= length7 || next4 == -1) {
                                            break;
                                        }
                                        int codePointAt10 = substring7.codePointAt(next4);
                                        if (!AbstractC41232Ibo.A03(codePointAt10) && !AbstractC41232Ibo.A02(codePointAt10)) {
                                            if (codePointAt10 == 37) {
                                                try {
                                                    characterInstance.next();
                                                    AbstractC41232Ibo.A00(substring7, characterInstance);
                                                } catch (IllegalArgumentException e9) {
                                                    throw new IllegalArgumentException(AbstractC34851af.A0r("Query contains invalid percent encoded character at string index ", AnonymousClass000.A04(), next4), e9);
                                                }
                                            } else if (codePointAt10 != 47 && codePointAt10 != 58 && codePointAt10 != 63 && codePointAt10 != 64) {
                                                StringBuilder A0413 = AnonymousClass000.A04();
                                                AbstractC37204Gi3.A1L("Query contains illegal character ", A0413, codePointAt10);
                                                throw C3WI.A0y(" at string index ", A0413, next4);
                                            }
                                        }
                                    }
                                }
                                if (substring7.substring(1) != null) {
                                    i7b.A02 = new C40160Hvy(substring7.substring(1));
                                }
                                if (indexOf4 < length) {
                                    codePointAt9 = str.codePointAt(indexOf4);
                                    A002 = indexOf4;
                                }
                            } catch (IllegalArgumentException e10) {
                                throw new C39063Hd9(new IUL(i7b), "Uri contained invalid query string", e10);
                            }
                        }
                        if (codePointAt9 == 35) {
                            str2 = str.substring(A002);
                            String substring8 = str.substring(i, A002);
                            if (!TextUtils.isEmpty(substring8)) {
                                i7b.A03 = new C40160Hvy(substring8);
                            }
                        } else {
                            str2 = null;
                        }
                        try {
                            if (!TextUtils.isEmpty(str2)) {
                                characterInstance.setText(str2);
                                int length8 = str2.length();
                                if (str2.codePointAt(characterInstance.current()) != 35) {
                                    throw AbstractC34801aa.A0y("Fragment must start with ASCII number sign '#'");
                                }
                                while (true) {
                                    int next5 = characterInstance.next();
                                    if (next5 >= length8 || next5 == -1) {
                                        break;
                                    }
                                    int codePointAt11 = str2.codePointAt(next5);
                                    if (!AbstractC41232Ibo.A03(codePointAt11) && !AbstractC41232Ibo.A02(codePointAt11)) {
                                        if (codePointAt11 == 37) {
                                            try {
                                                characterInstance.next();
                                                AbstractC41232Ibo.A00(str2, characterInstance);
                                            } catch (IllegalArgumentException e11) {
                                                throw new IllegalArgumentException(AbstractC34851af.A0r("Fragment contains invalid percent encoded character at string index ", AnonymousClass000.A04(), next5), e11);
                                            }
                                        } else if (codePointAt11 != 47 && codePointAt11 != 58 && codePointAt11 != 63 && codePointAt11 != 64) {
                                            StringBuilder A0414 = AnonymousClass000.A04();
                                            AbstractC37204Gi3.A1L("Fragment contains illegal character ", A0414, codePointAt11);
                                            throw C3WI.A0y(" at string index ", A0414, next5);
                                        }
                                    }
                                }
                            } else if (str2 != null) {
                            }
                            if (str2.substring(1) != null) {
                                i7b.A00 = new C40160Hvy(str2.substring(1));
                            }
                        } catch (IllegalArgumentException e12) {
                            throw new C39063Hd9(new IUL(i7b), "Uri contained invalid fragment", e12);
                        }
                    }
                } catch (IllegalArgumentException e13) {
                    throw new C39063Hd9(new IUL(i7b), "Uri contained an invalid path", e13);
                }
            }
            return new IUL(i7b).toString();
        } catch (C39063Hd9 e14) {
            return e14.mParsedUri.A01();
        }
    }
}
