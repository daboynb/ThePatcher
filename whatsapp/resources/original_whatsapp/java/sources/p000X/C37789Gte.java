package p000X;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.Gte, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37789Gte extends AbstractC37733Gsj {
    public static final Pattern A01 = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*");
    public final StringBuilder A00;

    public C37789Gte() {
        super("HeroPlayer2SubripDecoder");
        this.A00 = AnonymousClass000.A04();
    }

    public static long A00(Matcher matcher, int i) {
        String group = matcher.group(i + 1);
        C06P.A05(group);
        long parseLong = Long.parseLong(group) * 60 * 60 * 1000;
        String group2 = matcher.group(i + 2);
        C06P.A05(group2);
        long parseLong2 = parseLong + (Long.parseLong(group2) * 60 * 1000);
        String group3 = matcher.group(i + 3);
        C06P.A05(group3);
        long parseLong3 = parseLong2 + (Long.parseLong(group3) * 1000);
        String group4 = matcher.group(i + 4);
        C06P.A05(group4);
        return (parseLong3 + Long.parseLong(group4)) * 1000;
    }
}
