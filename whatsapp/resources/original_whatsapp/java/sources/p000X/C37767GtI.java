package p000X;

import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;

/* renamed from: X.GtI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37767GtI extends AbstractC41945Irn {
    public static final Pattern A02 = Pattern.compile("(.+?)='(.*?)';", 32);
    public final CharsetDecoder A01 = StandardCharsets.UTF_8.newDecoder();
    public final CharsetDecoder A00 = StandardCharsets.ISO_8859_1.newDecoder();
}
