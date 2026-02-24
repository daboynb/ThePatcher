package p000X;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import com.facebook.android.exoplayer2.util.Util;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* renamed from: X.Jkv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43570Jkv extends DefaultHandler {
    public long A00;
    public C40329Hyj A01;
    public String A02;
    public final String A03;
    public final XmlPullParserFactory A04;
    public final boolean A05;
    public static final Pattern A09 = Pattern.compile("(\\d+)(?:/(\\d+))?");
    public static final Pattern A06 = Pattern.compile("CC([1-4])=.*");
    public static final Pattern A07 = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");
    public static final Pattern A08 = Pattern.compile("^https?:\\/\\/[^\\/]+(\\/.+)$");

    public static float A00(XmlPullParser xmlPullParser, float f) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue == null) {
            return f;
        }
        Matcher matcher = A09.matcher(attributeValue);
        if (!matcher.matches()) {
            return f;
        }
        int A0C = AbstractC37201Gi0.A0C(matcher, 1);
        float f2 = A0C;
        return !TextUtils.isEmpty(AbstractC37200Ghz.A0k(matcher)) ? f2 / Integer.parseInt(r1) : f2;
    }

    public static int A01(String str, XmlPullParser xmlPullParser, int i) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue != null ? Integer.parseInt(attributeValue) : i;
    }

    public static int A03(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        return "text".equals(attributeValue) ? 3 : -1;
    }

    public static long A04(String str, XmlPullParser xmlPullParser, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j;
        }
        Matcher matcher = Util.A07.matcher(attributeValue);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
        }
        boolean isEmpty = TextUtils.isEmpty(matcher.group(1));
        String group = matcher.group(3);
        double parseDouble = group != null ? Double.parseDouble(group) * 3.1556908E7d : 0.0d;
        String group2 = matcher.group(5);
        double parseDouble2 = parseDouble + (group2 != null ? Double.parseDouble(group2) * 2629739.0d : 0.0d);
        String group3 = matcher.group(7);
        double parseDouble3 = parseDouble2 + (group3 != null ? Double.parseDouble(group3) * 86400.0d : 0.0d);
        String group4 = matcher.group(10);
        double parseDouble4 = parseDouble3 + (group4 != null ? Double.parseDouble(group4) * 3600.0d : 0.0d);
        String group5 = matcher.group(12);
        double parseDouble5 = parseDouble4 + (group5 != null ? Double.parseDouble(group5) * 60.0d : 0.0d);
        String group6 = matcher.group(14);
        long parseDouble6 = (long) ((parseDouble5 + (group6 != null ? Double.parseDouble(group6) : 0.0d)) * 1000.0d);
        return !isEmpty ? -parseDouble6 : parseDouble6;
    }

    public static long A05(String str, XmlPullParser xmlPullParser, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue != null ? Long.parseLong(attributeValue) : j;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static ICD A08(ICD icd, String str, XmlPullParser xmlPullParser) {
        String str2;
        int i;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return icd;
        }
        String[] strArr = new String[5];
        int[] iArr = new int[4];
        String[] strArr2 = new String[4];
        strArr[0] = "";
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int length = attributeValue.length();
            if (i2 >= length) {
                return new ICD(iArr, strArr, strArr2, i3);
            }
            int indexOf = attributeValue.indexOf("$", i2);
            if (indexOf == -1) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC37199Ghy.A1P(A04, strArr, i3);
                A04.append(attributeValue.substring(i2));
                DYX.A1K(A04, strArr, i3);
                i2 = length;
            } else if (indexOf != i2) {
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC37199Ghy.A1P(A042, strArr, i3);
                AbstractC37200Ghz.A1H(attributeValue, A042, i2, indexOf);
                DYX.A1K(A042, strArr, i3);
                i2 = indexOf;
            } else if (attributeValue.startsWith("$$", i2)) {
                strArr[i3] = AbstractC34851af.A0q(strArr[i3], "$", AnonymousClass000.A04());
                i2 += 2;
            } else {
                int i4 = i2 + 1;
                int indexOf2 = attributeValue.indexOf("$", i4);
                String substring = attributeValue.substring(i4, indexOf2);
                if (!substring.equals("RepresentationID")) {
                    int indexOf3 = substring.indexOf("%0");
                    if (indexOf3 != -1) {
                        str2 = substring.substring(indexOf3);
                        if (!str2.endsWith("d")) {
                            str2 = AbstractC127915iy.A0W(str2, "d");
                        }
                        substring = substring.substring(0, indexOf3);
                    } else {
                        str2 = "%01d";
                    }
                    switch (substring.hashCode()) {
                        case -1950496919:
                            if (!substring.equals("Number")) {
                                break;
                            } else {
                                iArr[i3] = 2;
                                strArr2[i3] = str2;
                                break;
                            }
                        case 2606829:
                            if (!substring.equals("Time")) {
                                break;
                            } else {
                                i = 4;
                                iArr[i3] = i;
                                strArr2[i3] = str2;
                                break;
                            }
                        case 38199441:
                            if (!substring.equals("Bandwidth")) {
                                break;
                            } else {
                                i = 3;
                                iArr[i3] = i;
                                strArr2[i3] = str2;
                                break;
                            }
                    }
                } else {
                    iArr[i3] = 1;
                }
                i3++;
                strArr[i3] = "";
                i2 = indexOf2 + 1;
            }
        }
        throw AbstractC37204Gi3.A0e("Invalid template: ", attributeValue, AnonymousClass000.A04());
    }

    public static void A0A(String str, XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            Matcher matcher = Util.A06.matcher(attributeValue);
            if (!matcher.matches()) {
                throw new C38833HWn(AbstractC34851af.A0q("Invalid date/time format: ", attributeValue, AnonymousClass000.A04()), null, true);
            }
            if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
                Integer.parseInt(matcher.group(12));
                Integer.parseInt(matcher.group(13));
                matcher.group(11);
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
            gregorianCalendar.clear();
            gregorianCalendar.set(AbstractC37201Gi0.A0C(matcher, 1), AbstractC37201Gi0.A0C(matcher, 2) - 1, AbstractC37201Gi0.A0C(matcher, 3), AbstractC37201Gi0.A0C(matcher, 4), AbstractC37201Gi0.A0C(matcher, 5), AbstractC37201Gi0.A0C(matcher, 6));
            if (!TextUtils.isEmpty(matcher.group(8))) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("0.");
                gregorianCalendar.set(14, new BigDecimal(AnonymousClass000.A03(matcher.group(8), A04)).movePointRight(3).intValue());
            }
            gregorianCalendar.getTimeInMillis();
        }
    }

    public C40796IHn A0D(String str, String str2, XmlPullParser xmlPullParser) {
        long j;
        long j2;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] split = attributeValue2.split("-");
            j = Long.parseLong(split[0]);
            if (split.length == 2) {
                j2 = (Long.parseLong(split[1]) - j) + 1;
                return new C40796IHn(attributeValue, j, j2);
            }
        } else {
            j = 0;
        }
        j2 = -1;
        return new C40796IHn(attributeValue, j, j2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int A02(XmlPullParser xmlPullParser) {
        String A00;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        String str = attributeValue != null ? attributeValue : null;
        int i = -1;
        if (!"urn:mpeg:dash:23003:3:audio_channel_configuration:2011".equals(str)) {
            if ("tag:dolby.com,2014:dash:audio_channel_configuration:2011".equals(str) && (A00 = IXS.A00(xmlPullParser.getAttributeValue(null, "value"))) != null) {
                switch (A00.hashCode()) {
                    case 1596796:
                        if (A00.equals("4000")) {
                            i = 1;
                            break;
                        }
                        break;
                    case 2937391:
                        if (A00.equals("a000")) {
                            i = 2;
                            break;
                        }
                        break;
                    case 3094035:
                        if (A00.equals("f801")) {
                            i = 6;
                            break;
                        }
                        break;
                    case 3133436:
                        if (A00.equals("fa01")) {
                            i = 8;
                            break;
                        }
                        break;
                }
            }
        } else {
            i = A01("value", xmlPullParser, -1);
        }
        do {
            xmlPullParser.next();
        } while (!IKW.A00("AudioChannelConfiguration", xmlPullParser));
        return i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair A06(XmlPullParser xmlPullParser) {
        String str;
        byte[] bArr;
        UUID uuid;
        String str2;
        int length;
        String str3;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue != null) {
            String A00 = IXS.A00(attributeValue);
            switch (A00.hashCode()) {
                case -1980789791:
                    if (A00.equals("urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e")) {
                        uuid = AbstractC40030Htf.A00;
                        str = null;
                        bArr = null;
                        str2 = null;
                        break;
                    }
                    break;
                case 489446379:
                    if (A00.equals("urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95")) {
                        uuid = AbstractC40030Htf.A02;
                        str = null;
                        bArr = null;
                        str2 = null;
                        break;
                    }
                    break;
                case 755418770:
                    if (A00.equals("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed")) {
                        uuid = AbstractC40030Htf.A04;
                        str = null;
                        bArr = null;
                        str2 = null;
                        break;
                    }
                    break;
                case 1812765994:
                    if (A00.equals("urn:mpeg:dash:mp4protection:2011")) {
                        str = xmlPullParser.getAttributeValue(null, "value");
                        int attributeCount = xmlPullParser.getAttributeCount();
                        int i = 0;
                        while (true) {
                            if (i >= attributeCount) {
                                str3 = null;
                            } else {
                                String attributeName = xmlPullParser.getAttributeName(i);
                                int indexOf = attributeName.indexOf(58);
                                if (indexOf != -1) {
                                    attributeName = AbstractC37199Ghy.A0c(indexOf, attributeName);
                                }
                                if (attributeName.equals("default_KID")) {
                                    str3 = xmlPullParser.getAttributeValue(i);
                                } else {
                                    i++;
                                }
                            }
                        }
                        if (!TextUtils.isEmpty(str3) && !"00000000-0000-0000-0000-000000000000".equals(str3)) {
                            String[] split = str3.split("\\s+");
                            int length2 = split.length;
                            UUID[] uuidArr = new UUID[length2];
                            for (int i2 = 0; i2 < length2; i2++) {
                                uuidArr[i2] = UUID.fromString(split[i2]);
                            }
                            uuid = AbstractC40030Htf.A01;
                            int i3 = 32 + (length2 * 16) + 4;
                            ByteBuffer allocate = ByteBuffer.allocate(i3);
                            allocate.putInt(i3);
                            allocate.putInt(1886614376);
                            allocate.putInt(16777216);
                            allocate.putLong(uuid.getMostSignificantBits());
                            allocate.putLong(uuid.getLeastSignificantBits());
                            allocate.putInt(length2);
                            for (int i4 = 0; i4 < length2; i4++) {
                                UUID uuid2 = uuidArr[i4];
                                allocate.putLong(uuid2.getMostSignificantBits());
                                allocate.putLong(uuid2.getLeastSignificantBits());
                            }
                            bArr = allocate.array();
                            str2 = null;
                            break;
                        } else {
                            bArr = null;
                            uuid = null;
                            str2 = null;
                            break;
                        }
                    }
                    break;
            }
            do {
                xmlPullParser.next();
                if (!IKW.A01("clearkey:Laurl", xmlPullParser) && xmlPullParser.next() == 4) {
                    str2 = xmlPullParser.getText();
                } else if (IKW.A01("ms:laurl", xmlPullParser)) {
                    if (bArr == null) {
                        if (xmlPullParser.getEventType() == 2) {
                            String name = xmlPullParser.getName();
                            int indexOf2 = name.indexOf(58);
                            if (indexOf2 != -1) {
                                name = AbstractC37199Ghy.A0c(indexOf2, name);
                            }
                            if (name.equals("pssh") && xmlPullParser.next() == 4) {
                                bArr = Base64.decode(xmlPullParser.getText(), 0);
                                uuid = AbstractC39404HjE.A00(bArr);
                                if (uuid == null) {
                                    Log.w("MpdParser", "Skipping malformed cenc:pssh data");
                                    bArr = null;
                                }
                            }
                        }
                        UUID uuid3 = AbstractC40030Htf.A02;
                        if (uuid3.equals(uuid) && IKW.A01("mspr:pro", xmlPullParser) && xmlPullParser.next() == 4) {
                            byte[] decode = Base64.decode(xmlPullParser.getText(), 0);
                            int length3 = (decode != null ? decode.length : 0) + 32;
                            ByteBuffer allocate2 = ByteBuffer.allocate(length3);
                            allocate2.putInt(length3);
                            allocate2.putInt(1886614376);
                            allocate2.putInt(0);
                            allocate2.putLong(uuid3.getMostSignificantBits());
                            allocate2.putLong(uuid3.getLeastSignificantBits());
                            if (decode != null && (length = decode.length) != 0) {
                                allocate2.putInt(length);
                                allocate2.put(decode);
                            }
                            bArr = allocate2.array();
                        }
                    }
                    if (xmlPullParser.getEventType() == 2) {
                        int i5 = 1;
                        while (true) {
                            xmlPullParser.next();
                            if (xmlPullParser.getEventType() == 2) {
                                i5++;
                            } else if (xmlPullParser.getEventType() == 3) {
                                i5--;
                            } else {
                                continue;
                            }
                            if (i5 != 0) {
                            }
                        }
                    }
                } else {
                    str2 = xmlPullParser.getAttributeValue(null, "licenseUrl");
                }
            } while (!IKW.A00("ContentProtection", xmlPullParser));
            return Pair.create(str, uuid != null ? new C41675ImG(str2, uuid, bArr) : null);
        }
        str = null;
        bArr = null;
        uuid = null;
        str2 = null;
        do {
            xmlPullParser.next();
            if (!IKW.A01("clearkey:Laurl", xmlPullParser)) {
            }
            if (IKW.A01("ms:laurl", xmlPullParser)) {
            }
        } while (!IKW.A00("ContentProtection", xmlPullParser));
        return Pair.create(str, uuid != null ? new C41675ImG(str2, uuid, bArr) : null);
    }

    public static IF5 A07(String str, XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        String str2 = attributeValue != null ? attributeValue : "";
        String str3 = null;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue2 != null) {
            str3 = attributeValue2;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        String str4 = attributeValue3 != null ? attributeValue3 : null;
        do {
            xmlPullParser.next();
        } while (!IKW.A00(str, xmlPullParser));
        return new IF5(str2, str3, str4);
    }

    public static String A09(C43570Jkv c43570Jkv, StringBuilder sb, List list) {
        String str = "";
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoId: ");
        A04.append(c43570Jkv.A03);
        AbstractC34901ak.A1K("\n", A04, sb);
        sb.append("++++++++++++++++++++++++++++++++++++++++\n");
        sb.append("Is MCM: ");
        sb.append(A0C(list));
        sb.append("\n");
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            int i = 0;
            for (I8D i8d : ((C41015ISl) it.next()).A01) {
                if (i8d != null && i8d.A00 == 2) {
                    AbstractC127835iq.A1S("Adaptation set ", "\n", sb, i);
                    i++;
                    int i2 = 0;
                    for (I4X i4x : i8d.A05) {
                        sb.append("  [");
                        sb.append(i2);
                        sb.append("]");
                        C41686ImR c41686ImR = i4x.A00;
                        String str2 = c41686ImR.A0S;
                        sb.append(str2);
                        sb.append(",");
                        AbstractC37201Gi0.A1M(sb, c41686ImR.A0I);
                        sb.append(c41686ImR.A09);
                        sb.append(",aoai: ");
                        C41659Ilt c41659Ilt = c41686ImR.A0K;
                        sb.append(c41659Ilt.A07);
                        sb.append(",");
                        sb.append(c41659Ilt.A05);
                        sb.append(",");
                        sb.append(c41686ImR.A04);
                        sb.append("bps\n");
                        i2++;
                        Number A0s = AbstractC34861ag.A0s(0);
                        if (A1A.containsKey(str2) && (A0s = AbstractC34801aa.A13(str2, A1A)) == null) {
                            A0s = AbstractC34861ag.A0s(0);
                        }
                        AbstractC34821ac.A1W(str2, A1A, A0s.intValue() + 1);
                    }
                }
            }
        }
        sb.append("----------------------------------------\n");
        if (A1A.isEmpty()) {
            return "";
        }
        Iterator A14 = AbstractC34831ad.A14(A1A);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            str = AnonymousClass000.A03("+", AbstractC37204Gi3.A0t(String.format(Locale.US, "%d%s", A18.getValue(), A18.getKey()), AbstractC34831ad.A11(str)));
        }
        int length = str.length();
        return length > 1 ? str.substring(0, length - 1) : str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public C37970Gwd A0E(C37970Gwd c37970Gwd, XmlPullParser xmlPullParser) {
        long A05 = A05("timescale", xmlPullParser, c37970Gwd != null ? ((I2R) c37970Gwd).A01 : 1L);
        long A052 = A05("presentationTimeOffset", xmlPullParser, c37970Gwd != null ? ((I2R) c37970Gwd).A00 : 0L);
        long A053 = A05("duration", xmlPullParser, c37970Gwd != null ? ((AbstractC37972Gwf) c37970Gwd).A01 : -9223372036854775807L);
        long A054 = A05("startNumber", xmlPullParser, c37970Gwd != null ? c37970Gwd.A03 : 1L);
        ?? r8 = 0;
        C40796IHn c40796IHn = null;
        C39248Hga c39248Hga = null;
        do {
            xmlPullParser.next();
            if (IKW.A01("Initialization", xmlPullParser)) {
                c40796IHn = A0D("sourceURL", "range", xmlPullParser);
                r8 = r8;
            } else if (IKW.A01("SegmentTimeline", xmlPullParser)) {
                c39248Hga = A0G(xmlPullParser);
                r8 = r8;
            } else {
                r8 = r8;
                if (IKW.A01("SegmentURL", xmlPullParser)) {
                    ArrayList A0v = AbstractC23469Abs.A0v(r8);
                    A0v.add(A0D("media", "mediaRange", xmlPullParser));
                    r8 = A0v;
                }
            }
        } while (!IKW.A00("SegmentList", xmlPullParser));
        if (c37970Gwd != null) {
            if (c40796IHn == null) {
                c40796IHn = ((I2R) c37970Gwd).A02;
            }
            if (c39248Hga == null || c39248Hga.A02 == null) {
                List list = c37970Gwd.A04;
                int i = ((AbstractC37972Gwf) c37970Gwd).A00;
                long j = ((AbstractC37972Gwf) c37970Gwd).A02;
                c39248Hga = new C39248Hga();
                c39248Hga.A02 = list;
                c39248Hga.A00 = i;
                c39248Hga.A01 = j;
            }
            if (r8 == 0) {
                r8 = c37970Gwd.A00;
            }
        }
        return new C37970Gwd(c40796IHn, c39248Hga.A02, r8, c39248Hga.A00, A05, A052, A054, A053, c39248Hga.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00aa, code lost:
    
        if (r4 != (-1)) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37971Gwe A0F(C37971Gwe c37971Gwe, XmlPullParser xmlPullParser, boolean z) {
        long A05 = A05("timescale", xmlPullParser, c37971Gwe != null ? ((I2R) c37971Gwe).A01 : 1L);
        long A052 = A05("presentationTimeOffset", xmlPullParser, c37971Gwe != null ? ((I2R) c37971Gwe).A00 : 0L);
        long A053 = A05("duration", xmlPullParser, c37971Gwe != null ? ((AbstractC37972Gwf) c37971Gwe).A01 : -9223372036854775807L);
        long A054 = A05("startNumber", xmlPullParser, c37971Gwe != null ? c37971Gwe.A03 : 1L);
        C40796IHn c40796IHn = null;
        ICD A082 = A08(c37971Gwe != null ? c37971Gwe.A02 : null, "media", xmlPullParser);
        ICD A083 = A08(c37971Gwe != null ? c37971Gwe.A01 : null, "initialization", xmlPullParser);
        C39248Hga c39248Hga = null;
        C40370HzR c40370HzR = null;
        do {
            xmlPullParser.next();
            if (IKW.A01("Initialization", xmlPullParser)) {
                c40796IHn = A0D("sourceURL", "range", xmlPullParser);
            } else if (IKW.A01("SegmentTimeline", xmlPullParser)) {
                ICD A084 = A08(null, "FBPredictedMedia", xmlPullParser);
                int A01 = A01("FBPredictedMediaEndNumber", xmlPullParser, -1);
                A01("FBPredictedMediaStartNumber", xmlPullParser, -1);
                A01("FBAverageDuration", xmlPullParser, -1);
                boolean z2 = A084 == null;
                AbstractC41228Ibh.A03(z2);
                c40370HzR = A084 != null ? new C40370HzR(A084, A01) : null;
                c39248Hga = A0G(xmlPullParser);
            }
        } while (!IKW.A00("SegmentTemplate", xmlPullParser));
        if (c37971Gwe != null) {
            if (c40796IHn == null) {
                c40796IHn = ((I2R) c37971Gwe).A02;
            }
            if (c39248Hga == null || c39248Hga.A02 == null) {
                List list = c37971Gwe.A04;
                int i = ((AbstractC37972Gwf) c37971Gwe).A00;
                long j = ((AbstractC37972Gwf) c37971Gwe).A02;
                c39248Hga = new C39248Hga();
                c39248Hga.A02 = list;
                c39248Hga.A00 = i;
                c39248Hga.A01 = j;
            }
        }
        return new C37971Gwe(c40370HzR, c40796IHn, c39248Hga, A083, A082, A05, A052, A054, A053, z);
    }

    public C37973Gwg A0H(C37973Gwg c37973Gwg, XmlPullParser xmlPullParser) {
        long j;
        long A05 = A05("timescale", xmlPullParser, c37973Gwg != null ? ((I2R) c37973Gwg).A01 : 1L);
        long j2 = 0;
        long A052 = A05("presentationTimeOffset", xmlPullParser, c37973Gwg != null ? ((I2R) c37973Gwg).A00 : 0L);
        if (c37973Gwg != null) {
            j = c37973Gwg.A01;
            j2 = c37973Gwg.A00;
        } else {
            j = 0;
        }
        String attributeValue = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue != null) {
            String[] split = attributeValue.split("-");
            j = Long.parseLong(split[0]);
            j2 = (Long.parseLong(split[1]) - j) + 1;
        }
        C40796IHn c40796IHn = c37973Gwg != null ? c37973Gwg.A02 : null;
        do {
            xmlPullParser.next();
            if (IKW.A01("Initialization", xmlPullParser)) {
                c40796IHn = A0D("sourceURL", "range", xmlPullParser);
            }
        } while (!IKW.A00("SegmentBase", xmlPullParser));
        return new C37973Gwg(c40796IHn, A05, A052, j, j2);
    }

    public C43570Jkv(int i, String str, boolean z, boolean z2) {
        this.A01 = null;
        this.A00 = 0L;
        this.A03 = str == null ? "null" : str;
        this.A05 = z;
        if (z2) {
            C40329Hyj c40329Hyj = C40329Hyj.A01;
            if (c40329Hyj == null) {
                synchronized (C40329Hyj.class) {
                    c40329Hyj = C40329Hyj.A01;
                    if (c40329Hyj == null) {
                        c40329Hyj = new C40329Hyj(i);
                        C40329Hyj.A01 = c40329Hyj;
                    }
                }
            }
            this.A01 = c40329Hyj;
        }
        try {
            this.A04 = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e) {
            throw AbstractC23467Abq.A0z("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    public static boolean A0B(String str) {
        return AbstractC41430Iga.A05(str) || "application/ttml+xml".equals(str) || "application/x-mp4-vtt".equals(str) || "application/cea-708".equals(str) || "application/cea-608".equals(str);
    }

    public static boolean A0C(List list) {
        String str;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C41015ISl c41015ISl = (C41015ISl) it.next();
            if (c41015ISl != null) {
                int i = 0;
                for (I8D i8d : c41015ISl.A01) {
                    if (i8d != null && i8d.A00 == 2 && (i = i + 1) > 1) {
                        return true;
                    }
                }
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C41015ISl c41015ISl2 = (C41015ISl) it2.next();
            if (c41015ISl2 != null) {
                for (I8D i8d2 : c41015ISl2.A01) {
                    if (i8d2 != null && i8d2.A00 == 2) {
                        String str2 = "";
                        for (I4X i4x : i8d2.A05) {
                            if (i4x != null && (str = i4x.A00.A0S) != null && !TextUtils.isEmpty(str)) {
                                if (TextUtils.isEmpty(str2)) {
                                    str2 = str;
                                } else if (!str2.equals(str)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public C39248Hga A0G(XmlPullParser xmlPullParser) {
        ArrayList A16 = AbstractC34801aa.A16();
        long j = 0;
        long j2 = 0;
        int i = 0;
        do {
            xmlPullParser.next();
            if (IKW.A01("S", xmlPullParser)) {
                long A05 = A05("t", xmlPullParser, j);
                long A052 = A05("d", xmlPullParser, -9223372036854775807L);
                int A01 = A01("r", xmlPullParser, 0) + 1;
                int A012 = A01("id", xmlPullParser, 0);
                j2 = Math.max(j2, A052);
                A16.add(new ID1(A01, i, A012, A05, A052, false));
                j = A05 + (A01 * A052);
                i += A01;
            }
        } while (!IKW.A00("SegmentTimeline", xmlPullParser));
        A16.isEmpty();
        C39248Hga c39248Hga = new C39248Hga();
        c39248Hga.A02 = A16;
        c39248Hga.A00 = i;
        c39248Hga.A01 = j2;
        return c39248Hga;
    }

    public C43570Jkv() {
        this(0, null, false, false);
    }
}
