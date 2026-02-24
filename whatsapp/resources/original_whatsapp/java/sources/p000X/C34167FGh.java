package p000X;

import java.util.Map;

/* renamed from: X.FGh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34167FGh {
    public final Map A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34167FGh) && C00C.areEqual(this.A00, ((C34167FGh) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C34167FGh(Map map) {
        this.A00 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReceiverDailyHarmTypeUserMap(dailyHarmTypeUserMap=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
