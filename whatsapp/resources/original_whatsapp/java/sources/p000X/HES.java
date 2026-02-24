package p000X;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes8.dex */
public final class HES extends AbstractC41364If5 {
    public static final InterfaceC43850Jqj A01 = new C42535J6d(1);
    public final List A00;

    /* JADX WARN: Removed duplicated region for block: B:73:0x010a A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01dc, ParseException -> 0x022b, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01dc, blocks: (B:25:0x0035, B:27:0x0047, B:28:0x0049, B:30:0x0055, B:31:0x0057, B:33:0x0067, B:35:0x006d, B:39:0x0088, B:41:0x0098, B:42:0x009a, B:44:0x00a6, B:45:0x00a8, B:47:0x00ae, B:51:0x00b8, B:56:0x00c8, B:58:0x00d0, B:60:0x00d6, B:64:0x00e2, B:66:0x00e6, B:70:0x00f6, B:71:0x0104, B:73:0x010a, B:75:0x0111, B:76:0x0115, B:80:0x014d, B:94:0x01d7, B:82:0x016b, B:84:0x0175, B:85:0x017f, B:87:0x018c, B:89:0x0194, B:91:0x01ac, B:93:0x01ba, B:95:0x01d8, B:96:0x0164, B:98:0x00f9), top: B:24:0x0035, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0164 A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01dc, ParseException -> 0x022b, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01dc, blocks: (B:25:0x0035, B:27:0x0047, B:28:0x0049, B:30:0x0055, B:31:0x0057, B:33:0x0067, B:35:0x006d, B:39:0x0088, B:41:0x0098, B:42:0x009a, B:44:0x00a6, B:45:0x00a8, B:47:0x00ae, B:51:0x00b8, B:56:0x00c8, B:58:0x00d0, B:60:0x00d6, B:64:0x00e2, B:66:0x00e6, B:70:0x00f6, B:71:0x0104, B:73:0x010a, B:75:0x0111, B:76:0x0115, B:80:0x014d, B:94:0x01d7, B:82:0x016b, B:84:0x0175, B:85:0x017f, B:87:0x018c, B:89:0x0194, B:91:0x01ac, B:93:0x01ba, B:95:0x01d8, B:96:0x0164, B:98:0x00f9), top: B:24:0x0035, outer: #2 }] */
    @Override // p000X.AbstractC41364If5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A06(JDM jdm) {
        String A0m;
        int i;
        int i2;
        int i3;
        int length;
        TimeZone timeZone;
        char charAt;
        if (jdm.A0I() == IO7.A1A) {
            jdm.A0Q();
            return null;
        }
        String A0L = jdm.A0L();
        List list = this.A00;
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                try {
                    return ((DateFormat) it.next()).parse(A0L);
                } catch (ParseException unused) {
                }
            }
            try {
                ParsePosition parsePosition = new ParsePosition(0);
                try {
                    int index = parsePosition.getIndex();
                    int i4 = index + 4;
                    int A00 = IY6.A00(A0L, index, i4);
                    if (IY6.A01(A0L, '-', i4)) {
                        i4++;
                    }
                    int i5 = i4 + 2;
                    int A002 = IY6.A00(A0L, i4, i5);
                    if (IY6.A01(A0L, '-', i5)) {
                        i5++;
                    }
                    int i6 = i5 + 2;
                    int A003 = IY6.A00(A0L, i5, i6);
                    boolean A012 = IY6.A01(A0L, 'T', i6);
                    int i7 = 0;
                    if (!A012 && A0L.length() <= i6) {
                        GregorianCalendar gregorianCalendar = new GregorianCalendar(A00, A002 - 1, A003);
                        gregorianCalendar.setLenient(false);
                        parsePosition.setIndex(i6);
                        return gregorianCalendar.getTime();
                    }
                    if (A012) {
                        int i8 = i6 + 1;
                        int i9 = i8 + 2;
                        i = IY6.A00(A0L, i8, i9);
                        if (IY6.A01(A0L, ':', i9)) {
                            i9++;
                        }
                        int i10 = i9 + 2;
                        i7 = IY6.A00(A0L, i9, i10);
                        if (IY6.A01(A0L, ':', i10)) {
                            i10++;
                        }
                        int length2 = A0L.length();
                        if (length2 > i10 && (charAt = A0L.charAt(i10)) != 'Z' && charAt != '+' && charAt != '-') {
                            i6 = i10 + 2;
                            i3 = IY6.A00(A0L, i10, i6);
                            if (i3 > 59 && i3 < 63) {
                                i3 = 59;
                            }
                            if (IY6.A01(A0L, '.', i6)) {
                                int i11 = i6 + 1;
                                i6 = i11 + 1;
                                while (true) {
                                    if (i6 < length2) {
                                        char charAt2 = A0L.charAt(i6);
                                        if (charAt2 < '0' || charAt2 > '9') {
                                            break;
                                        }
                                        i6++;
                                    } else {
                                        i6 = length2;
                                        break;
                                    }
                                }
                                int min = Math.min(i6, i11 + 3);
                                i2 = IY6.A00(A0L, i11, min);
                                int i12 = min - i11;
                                if (i12 == 1) {
                                    i2 *= 100;
                                } else if (i12 == 2) {
                                    i2 *= 10;
                                }
                            } else {
                                i2 = 0;
                            }
                            if (A0L.length() > i6) {
                                throw AbstractC34801aa.A0y("No time zone indicator");
                            }
                            char charAt3 = A0L.charAt(i6);
                            if (charAt3 == 'Z') {
                                timeZone = IY6.A00;
                                length = i6 + 1;
                            } else {
                                if (charAt3 != '+' && charAt3 != '-') {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("Invalid time zone indicator '");
                                    A04.append(charAt3);
                                    throw AbstractC37199Ghy.A0X(AnonymousClass000.A03("'", A04));
                                }
                                String substring = A0L.substring(i6);
                                if (substring.length() < 5) {
                                    substring = AnonymousClass000.A03("00", AbstractC34831ad.A11(substring));
                                }
                                length = i6 + substring.length();
                                if ("+0000".equals(substring) || "+00:00".equals(substring)) {
                                    timeZone = IY6.A00;
                                } else {
                                    String A0q = AbstractC34851af.A0q("GMT", substring, AnonymousClass000.A04());
                                    timeZone = TimeZone.getTimeZone(A0q);
                                    String id = timeZone.getID();
                                    if (!id.equals(A0q) && !id.replace(":", "").equals(A0q)) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("Mismatching time zone indicator: ");
                                        A042.append(A0q);
                                        A042.append(" given, resolves to ");
                                        throw AbstractC37199Ghy.A0X(AnonymousClass000.A03(timeZone.getID(), A042));
                                    }
                                }
                            }
                            GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                            gregorianCalendar2.setLenient(false);
                            gregorianCalendar2.set(1, A00);
                            gregorianCalendar2.set(2, A002 - 1);
                            gregorianCalendar2.set(5, A003);
                            gregorianCalendar2.set(11, i);
                            gregorianCalendar2.set(12, i7);
                            gregorianCalendar2.set(13, i3);
                            gregorianCalendar2.set(14, i2);
                            parsePosition.setIndex(length);
                            return gregorianCalendar2.getTime();
                        }
                        i2 = 0;
                        i6 = i10;
                    } else {
                        i = 0;
                        i2 = 0;
                    }
                    i3 = 0;
                    if (A0L.length() > i6) {
                    }
                } catch (IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException e) {
                    if (A0L == null) {
                        A0m = null;
                    } else {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append('\"');
                        A0m = C87Y.A0m(A0L, A043, '\"');
                    }
                    String message = e.getMessage();
                    if (message == null || message.isEmpty()) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("(");
                        C87Y.A1G(e, A044);
                        message = AnonymousClass000.A03(")", A044);
                    }
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("Failed to parse date [");
                    A045.append(A0m);
                    ParseException parseException = new ParseException(AbstractC34851af.A0q("]: ", message, A045), parsePosition.getIndex());
                    parseException.initCause(e);
                    throw parseException;
                }
            } catch (ParseException e2) {
                throw new HEC(AbstractC41364If5.A01(jdm, "' as Date; at path ", AbstractC41364If5.A02(A0L)), e2);
            }
        }
    }

    public HES() {
        ArrayList A16 = AbstractC34801aa.A16();
        this.A00 = A16;
        A16.add(DateFormat.getDateTimeInstance(2, 2, Locale.US));
        Locale locale = Locale.getDefault();
        Locale locale2 = Locale.US;
        if (!locale.equals(locale2)) {
            A16.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (AbstractC39879HrD.A00 >= 9) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MMM d, yyyy");
            A04.append(" ");
            A16.add(new SimpleDateFormat(AnonymousClass000.A03("h:mm:ss a", A04), locale2));
        }
    }
}
