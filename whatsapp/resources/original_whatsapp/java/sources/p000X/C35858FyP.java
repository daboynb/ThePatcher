package p000X;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* renamed from: X.FyP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35858FyP implements InterfaceC37172GhL {
    public static final DateFormat A00;

    static {
        SimpleDateFormat A16 = C87U.A16("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
        A00 = A16;
        A16.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    @Override // p000X.GZ0
    public /* bridge */ /* synthetic */ void AKb(Object obj, Object obj2) {
        ((InterfaceC36844GbN) obj2).A7J(A00.format((Date) obj));
    }
}
