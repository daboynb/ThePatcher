package p000X;

import java.io.IOException;

/* renamed from: X.HWh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38829HWh extends IOException {
    public final boolean contentIsMalformed;
    public final int dataType;

    public static C38829HWh A00(String str) {
        return new C38829HWh(str, null, 1, true);
    }

    public static C38829HWh A01(String str, Throwable th) {
        return new C38829HWh(str, th, 1, true);
    }

    public C38829HWh(String str, Throwable th, int i, boolean z) {
        super(str, th);
        this.contentIsMalformed = z;
        this.dataType = i;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(message != null ? AnonymousClass000.A03(" ", AbstractC34831ad.A11(message)) : "");
        A04.append("{contentIsMalformed=");
        A04.append(this.contentIsMalformed);
        A04.append(", dataType=");
        A04.append(this.dataType);
        return DYX.A0y(A04);
    }
}
