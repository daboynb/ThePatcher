package p000X;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.Gwh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37974Gwh extends AbstractC37976Gwj {
    public static final Pattern A01 = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*");
    public final StringBuilder A00;

    public C37974Gwh() {
        super("HeroPlayer2SubripDecoder");
        this.A00 = AnonymousClass000.A04();
    }

    public static long A00(Matcher matcher, int i) {
        return ((AbstractC37201Gi0.A0L(matcher, i + 1) * 60 * 60 * 1000) + (AbstractC37201Gi0.A0L(matcher, i + 2) * 60 * 1000) + (AbstractC37201Gi0.A0L(matcher, i + 3) * 1000) + AbstractC37201Gi0.A0L(matcher, i + 4)) * 1000;
    }
}
