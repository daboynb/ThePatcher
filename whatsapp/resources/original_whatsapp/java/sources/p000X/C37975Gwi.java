package p000X;

import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.Gwi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37975Gwi extends AbstractC37976Gwj {
    public final StringBuilder A00;
    public final ArrayList A01;
    public static final Pattern A03 = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*");
    public static final Pattern A02 = Pattern.compile("\\{\\\\.*?\\}");

    public C37975Gwi() {
        super("SubripDecoder");
        this.A00 = AnonymousClass000.A04();
        this.A01 = AbstractC34801aa.A16();
    }

    public static long A00(Matcher matcher, int i) {
        return ((AbstractC37201Gi0.A0L(matcher, i + 1) * 60 * 60 * 1000) + (AbstractC37201Gi0.A0L(matcher, i + 2) * 60 * 1000) + (AbstractC37201Gi0.A0L(matcher, i + 3) * 1000) + AbstractC37201Gi0.A0L(matcher, i + 4)) * 1000;
    }
}
