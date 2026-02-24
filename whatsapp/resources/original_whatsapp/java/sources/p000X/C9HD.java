package p000X;

import java.util.regex.Pattern;

/* renamed from: X.9HD, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9HD {
    public final Pattern A00;

    public C9HD(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("(?:WhatsApp|");
        A04.append(Pattern.quote(str));
        this.A00 = Pattern.compile(AnonymousClass000.A03(").*?([0-9]{3})-([0-9]{3})", A04));
    }
}
