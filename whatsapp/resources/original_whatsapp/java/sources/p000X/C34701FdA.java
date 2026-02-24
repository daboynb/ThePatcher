package p000X;

import java.text.DateFormatSymbols;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.TimeZone;
import java.util.TreeMap;

/* renamed from: X.FdA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34701FdA {
    public static TreeMap A01 = new TreeMap(new GJO());
    public static TreeMap A00 = new TreeMap(new GJO());
    public static HashSet A03 = AbstractC34801aa.A1B();
    public static TreeMap A02 = new TreeMap();

    public static Integer A00(String str) {
        if (Character.isDigit(str.charAt(0))) {
            return Integer.valueOf(Integer.parseInt(str) - 1);
        }
        Integer num = (Integer) A01.get(str);
        if (num != null) {
            return num;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("can not parse ");
        A04.append(str);
        throw AbstractC34801aa.A12(AnonymousClass000.A03(" as month", A04));
    }

    public static GregorianCalendar A03() {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(2000, 0, 0, 0, 0, 0);
        TimeZone timeZone = gregorianCalendar.getTimeZone();
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        gregorianCalendar.setTimeInMillis(-timeZone.getRawOffset());
        return gregorianCalendar;
    }

    static {
        A03.add("à");
        A03.add("at");
        A03.add("MEZ");
        A03.add("Uhr");
        A03.add("h");
        A03.add("pm");
        A03.add("PM");
        A03.add("am");
        A03.add("AM");
        A03.add("min");
        A03.add("um");
        A03.add("o'clock");
        for (String str : TimeZone.getAvailableIDs()) {
            A02.put(str, TimeZone.getTimeZone(str));
        }
        for (Locale locale : DateFormatSymbols.getAvailableLocales()) {
            if (!"ja".equals(locale.getLanguage()) && !"ko".equals(locale.getLanguage()) && !"zh".equals(locale.getLanguage())) {
                DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
                String[] months = dateFormatSymbols.getMonths();
                for (int i = 0; i < months.length; i++) {
                    if (months[i].length() != 0) {
                        A04(Integer.valueOf(i), months[i], A01);
                    }
                }
                String[] shortMonths = dateFormatSymbols.getShortMonths();
                for (int i2 = 0; i2 < shortMonths.length; i2++) {
                    String str2 = shortMonths[i2];
                    if (str2.length() != 0 && !Character.isDigit(str2.charAt(str2.length() - 1))) {
                        TreeMap treeMap = A01;
                        String str3 = shortMonths[i2];
                        Integer valueOf = Integer.valueOf(i2);
                        A04(valueOf, str3, treeMap);
                        A04(valueOf, shortMonths[i2].replace(".", ""), A01);
                    }
                }
                String[] weekdays = dateFormatSymbols.getWeekdays();
                for (int i3 = 0; i3 < weekdays.length; i3++) {
                    String str4 = weekdays[i3];
                    if (str4.length() != 0) {
                        TreeMap treeMap2 = A00;
                        Integer valueOf2 = Integer.valueOf(i3);
                        A04(valueOf2, str4, treeMap2);
                        A04(valueOf2, str4.replace(".", ""), A00);
                    }
                }
                String[] shortWeekdays = dateFormatSymbols.getShortWeekdays();
                for (int i4 = 0; i4 < shortWeekdays.length; i4++) {
                    String str5 = shortWeekdays[i4];
                    if (str5.length() != 0) {
                        TreeMap treeMap3 = A00;
                        Integer valueOf3 = Integer.valueOf(i4);
                        A04(valueOf3, str5, treeMap3);
                        A04(valueOf3, str5.replace(".", ""), A00);
                    }
                }
            }
        }
    }

    public static String A01(String str, Calendar calendar, StringTokenizer stringTokenizer) {
        while (true) {
            TimeZone timeZone = (TimeZone) A02.get(str);
            if (timeZone != null) {
                calendar.setTimeZone(timeZone);
            } else {
                if (!A03.contains(str)) {
                    return str;
                }
                if (str.equalsIgnoreCase("pm")) {
                    calendar.add(9, 1);
                }
                if (str.equalsIgnoreCase("am")) {
                    calendar.add(9, 0);
                }
            }
            if (!stringTokenizer.hasMoreTokens()) {
                return null;
            }
            str = stringTokenizer.nextToken();
        }
    }

    public static Date A02(String str, Calendar calendar, StringTokenizer stringTokenizer) {
        String A012;
        String A013;
        String A014;
        calendar.set(11, Integer.parseInt(A01(str, calendar, stringTokenizer)));
        if (stringTokenizer.hasMoreTokens() && (A012 = A01(stringTokenizer.nextToken(), calendar, stringTokenizer)) != null) {
            calendar.set(12, Integer.parseInt(A012));
            if (stringTokenizer.hasMoreTokens() && (A013 = A01(stringTokenizer.nextToken(), calendar, stringTokenizer)) != null) {
                calendar.set(13, Integer.parseInt(A013));
                if (stringTokenizer.hasMoreTokens() && (A014 = A01(stringTokenizer.nextToken(), calendar, stringTokenizer)) != null) {
                    String A015 = A01(A014, calendar, stringTokenizer);
                    if (A015.length() == 4 && Character.isDigit(A015.charAt(0))) {
                        int parseInt = Integer.parseInt(A015);
                        if (parseInt < 100) {
                            parseInt = parseInt > 30 ? parseInt + 2000 : parseInt + 1900;
                        }
                        calendar.set(1, parseInt);
                    }
                }
            }
        }
        return calendar.getTime();
    }

    public static void A04(Integer num, String str, TreeMap treeMap) {
        treeMap.put(str, num);
        treeMap.put(str.replace("é", "e").replace("û", "u"), num);
    }
}
