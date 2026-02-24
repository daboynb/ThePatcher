package p000X;

import java.time.Clock;
import java.time.DateTimeException;
import java.time.Instant;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.IRb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40989IRb {
    @Deprecated(level = AbstractC39211Hfw.ERROR, message = "Use Clock.System.now() instead", replaceWith = @ReplaceWith(expression = "Clock.System.now()", imports = {"kotlinx.datetime.Clock"}))
    public static final JF5 A00() {
        C40989IRb c40989IRb = JF5.A01;
        Instant instant = Clock.systemUTC().instant();
        C00C.A06(instant);
        return new JF5(instant);
    }

    public final JF5 A01(long j, long j2) {
        try {
            C40989IRb c40989IRb = JF5.A01;
            Instant ofEpochSecond = Instant.ofEpochSecond(j, j2);
            C00C.A06(ofEpochSecond);
            return new JF5(ofEpochSecond);
        } catch (Exception e) {
            if ((e instanceof ArithmeticException) || (e instanceof DateTimeException)) {
                return j > 0 ? JF5.A02 : JF5.A03;
            }
            throw e;
        }
    }
}
