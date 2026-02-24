package p000X;

import android.text.TextUtils;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.Is6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41963Is6 implements InterfaceC43759Jon {
    public final C41445Igz A00 = new C41445Igz();
    public final C41347Ieh A01 = new C41347Ieh();

    /* JADX WARN: Code restructure failed: missing block: B:236:0x0116, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException
     */
    @Override // p000X.InterfaceC43759Jon
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BoU(InterfaceC43739JoT interfaceC43739JoT, byte[] bArr, int i) {
        char c;
        int i2;
        I2D A01;
        C41445Igz c41445Igz = this.A00;
        c41445Igz.A0O(bArr, i);
        c41445Igz.A0M(0);
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            int i3 = c41445Igz.A01;
            String A0G = c41445Igz.A0G(StandardCharsets.UTF_8);
            if (A0G == null || !A0G.startsWith("WEBVTT")) {
                c41445Igz.A0M(i3);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Expected WEBVTT. Got ");
                throw C38829HWh.A00(AnonymousClass000.A03(c41445Igz.A0G(StandardCharsets.UTF_8), A04));
            }
            while (!TextUtils.isEmpty(c41445Igz.A0G(StandardCharsets.UTF_8))) {
            }
            ArrayList A162 = AbstractC34801aa.A16();
            while (true) {
                int i4 = c41445Igz.A01;
                String A0G2 = c41445Igz.A0G(StandardCharsets.UTF_8);
                if (A0G2 == null) {
                    c = 0;
                } else if ("STYLE".equals(A0G2)) {
                    c = 2;
                } else {
                    boolean startsWith = A0G2.startsWith("NOTE");
                    c = 3;
                    if (startsWith) {
                        c = 1;
                    }
                }
                c41445Igz.A0M(i4);
                if (c == 0) {
                    C41958Is0 c41958Is0 = new C41958Is0(A162);
                    int i5 = 0;
                    while (true) {
                        int length = c41958Is0.A02.length;
                        if (i5 >= length) {
                            return;
                        }
                        long AYc = c41958Is0.AYc(i5);
                        List AV8 = c41958Is0.AV8(AYc);
                        if (!AV8.isEmpty()) {
                            if (i5 == length - 1) {
                                throw AbstractC37199Ghy.A0V();
                            }
                            long AYc2 = c41958Is0.AYc(i5 + 1) - c41958Is0.AYc(i5);
                            if (AYc2 > 0) {
                                interfaceC43739JoT.accept(new I4G(AV8, AYc, AYc2));
                            }
                        }
                        i5++;
                    }
                } else if (c == 1) {
                    while (!TextUtils.isEmpty(c41445Igz.A0G(StandardCharsets.UTF_8))) {
                    }
                } else if (c != 2) {
                    String A0G3 = c41445Igz.A0G(StandardCharsets.UTF_8);
                    if (A0G3 != null) {
                        Pattern pattern = AbstractC41431Igc.A02;
                        Matcher matcher = pattern.matcher(A0G3);
                        if (matcher.matches()) {
                            A01 = AbstractC41431Igc.A01(c41445Igz, null, A16, matcher);
                        } else {
                            String A0G4 = c41445Igz.A0G(StandardCharsets.UTF_8);
                            if (A0G4 != null) {
                                Matcher matcher2 = pattern.matcher(A0G4);
                                if (matcher2.matches()) {
                                    A01 = AbstractC41431Igc.A01(c41445Igz, A0G3.trim(), A16, matcher2);
                                }
                            }
                        }
                        if (A01 != null) {
                            A162.add(A01);
                        }
                    }
                } else {
                    if (!A162.isEmpty()) {
                        throw AbstractC34801aa.A0y("A style block was found after the first cue.");
                    }
                    c41445Igz.A0G(StandardCharsets.UTF_8);
                    C41347Ieh c41347Ieh = this.A01;
                    StringBuilder sb = c41347Ieh.A01;
                    sb.setLength(0);
                    int i6 = c41445Igz.A01;
                    while (!TextUtils.isEmpty(c41445Igz.A0G(StandardCharsets.UTF_8))) {
                    }
                    C41445Igz c41445Igz2 = c41347Ieh.A00;
                    c41445Igz2.A0O(c41445Igz.A02, c41445Igz.A01);
                    c41445Igz2.A0M(i6);
                    ArrayList A163 = AbstractC34801aa.A16();
                    while (true) {
                        C41347Ieh.A02(c41445Igz2);
                        String str = null;
                        if (c41445Igz2.A03() >= 5 && "::cue".equals(c41445Igz2.A0H(StandardCharsets.UTF_8, 5))) {
                            int i7 = c41445Igz2.A01;
                            String A012 = C41347Ieh.A01(c41445Igz2, sb);
                            if (A012 != null) {
                                if ("{".equals(A012)) {
                                    c41445Igz2.A0M(i7);
                                    str = "";
                                } else {
                                    if ("(".equals(A012)) {
                                        int i8 = c41445Igz2.A01;
                                        int i9 = c41445Igz2.A00;
                                        boolean z = false;
                                        while (i8 < i9 && !z) {
                                            z = AbstractC34841ae.A1N((char) c41445Igz2.A02[i8], 41);
                                            i8++;
                                        }
                                        str = c41445Igz2.A0H(StandardCharsets.UTF_8, (i8 - 1) - i8).trim();
                                    }
                                    if (")".equals(C41347Ieh.A01(c41445Igz2, sb))) {
                                        if (str == null) {
                                        }
                                    }
                                }
                                if ("{".equals(C41347Ieh.A01(c41445Igz2, sb))) {
                                    I90 i90 = new I90();
                                    if (!str.isEmpty()) {
                                        int indexOf = str.indexOf(91);
                                        if (indexOf != -1) {
                                            Matcher matcher3 = C41347Ieh.A03.matcher(str.substring(indexOf));
                                            if (matcher3.matches()) {
                                                i90.A0B = AbstractC41492IiG.A05(matcher3, 1);
                                            }
                                            str = str.substring(0, indexOf);
                                        }
                                        String[] split = str.split("\\.", -1);
                                        String str2 = split[0];
                                        int indexOf2 = str2.indexOf(35);
                                        if (indexOf2 != -1) {
                                            i90.A0A = str2.substring(0, indexOf2);
                                            i90.A09 = AbstractC37199Ghy.A0c(indexOf2, str2);
                                        } else {
                                            i90.A0A = str2;
                                        }
                                        int length2 = split.length;
                                        if (length2 > 1) {
                                            AbstractC41492IiG.A0B(length2 <= length2);
                                            i90.A0C = AbstractC23470Abt.A15(Arrays.copyOfRange(split, 1, length2));
                                        }
                                    }
                                    String str3 = null;
                                    boolean z2 = false;
                                    while (!z2) {
                                        int i10 = c41445Igz2.A01;
                                        str3 = C41347Ieh.A01(c41445Igz2, sb);
                                        if (str3 == null || "}".equals(str3)) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                            c41445Igz2.A0M(i10);
                                            C41347Ieh.A02(c41445Igz2);
                                            String A00 = C41347Ieh.A00(c41445Igz2, sb);
                                            if (!A00.isEmpty() && ":".equals(C41347Ieh.A01(c41445Igz2, sb))) {
                                                C41347Ieh.A02(c41445Igz2);
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                while (true) {
                                                    i2 = c41445Igz2.A01;
                                                    String A013 = C41347Ieh.A01(c41445Igz2, sb);
                                                    if (A013 == null) {
                                                        break;
                                                    } else if (!"}".equals(A013) && !";".equals(A013)) {
                                                        A042.append(A013);
                                                    }
                                                }
                                                c41445Igz2.A0M(i2);
                                                String obj = A042.toString();
                                                if (obj != null && !obj.isEmpty()) {
                                                    int i11 = c41445Igz2.A01;
                                                    String A014 = C41347Ieh.A01(c41445Igz2, sb);
                                                    if (!";".equals(A014)) {
                                                        if ("}".equals(A014)) {
                                                            c41445Igz2.A0M(i11);
                                                        } else {
                                                            continue;
                                                        }
                                                    }
                                                    if ("color".equals(A00)) {
                                                        i90.A03 = INj.A00(obj);
                                                        i90.A0F = true;
                                                    } else if ("background-color".equals(A00)) {
                                                        i90.A01 = INj.A00(obj);
                                                        i90.A0E = true;
                                                    } else {
                                                        boolean z3 = true;
                                                        if ("ruby-position".equals(A00)) {
                                                            if ("over".equals(obj)) {
                                                                i90.A06 = 1;
                                                            } else if ("under".equals(obj)) {
                                                                i90.A06 = 2;
                                                            }
                                                        } else if ("text-combine-upright".equals(A00)) {
                                                            if (!"all".equals(obj) && !obj.startsWith("digits")) {
                                                                z3 = false;
                                                            }
                                                            i90.A0D = z3;
                                                        } else if ("text-decoration".equals(A00)) {
                                                            if ("underline".equals(obj)) {
                                                                i90.A07 = 1;
                                                            }
                                                        } else if ("font-family".equals(A00)) {
                                                            i90.A08 = IXS.A00(obj);
                                                        } else if ("font-weight".equals(A00)) {
                                                            if ("bold".equals(obj)) {
                                                                i90.A02 = 1;
                                                            }
                                                        } else if ("font-style".equals(A00)) {
                                                            if ("italic".equals(obj)) {
                                                                i90.A05 = 1;
                                                            }
                                                        } else if ("font-size".equals(A00)) {
                                                            Matcher matcher4 = C41347Ieh.A02.matcher(IXS.A00(obj));
                                                            if (matcher4.matches()) {
                                                                int i12 = 2;
                                                                String A05 = AbstractC41492IiG.A05(matcher4, 2);
                                                                switch (A05.hashCode()) {
                                                                    case 37:
                                                                        if (!A05.equals("%")) {
                                                                            break;
                                                                        } else {
                                                                            i12 = 3;
                                                                            i90.A04 = i12;
                                                                            i90.A00 = Float.parseFloat(AbstractC41492IiG.A05(matcher4, 1));
                                                                            break;
                                                                        }
                                                                    case 3240:
                                                                        if (!A05.equals("em")) {
                                                                            break;
                                                                        }
                                                                        i90.A04 = i12;
                                                                        i90.A00 = Float.parseFloat(AbstractC41492IiG.A05(matcher4, 1));
                                                                        break;
                                                                    case 3592:
                                                                        if (!A05.equals("px")) {
                                                                            break;
                                                                        } else {
                                                                            i90.A04 = 1;
                                                                            i90.A00 = Float.parseFloat(AbstractC41492IiG.A05(matcher4, 1));
                                                                            break;
                                                                        }
                                                                }
                                                            } else {
                                                                StringBuilder A043 = AnonymousClass000.A04();
                                                                A043.append("Invalid font-size: '");
                                                                A043.append(obj);
                                                                AbstractC41448Ih4.A04("WebvttCssParser", AnonymousClass000.A03("'.", A043));
                                                            }
                                                        } else {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if ("}".equals(str3)) {
                                        A163.add(i90);
                                    }
                                }
                            }
                        }
                    }
                    A16.addAll(A163);
                }
            }
            throw AbstractC37199Ghy.A0V();
        } catch (C38829HWh e) {
            throw new IllegalArgumentException(e);
        }
    }
}
