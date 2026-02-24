package p000X;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FXN {
    public static final C34055FAt A02 = new C34055FAt();
    public final EnumC32775Eih A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXN) {
                FXN fxn = (FXN) obj;
                if (this.A00 != fxn.A00 || !C00C.areEqual(this.A01, fxn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A01() {
        int ordinal = this.A00.ordinal();
        return ordinal == 0 || ordinal == 2;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public FXN(EnumC32775Eih enumC32775Eih, Long l) {
        this.A00 = enumC32775Eih;
        this.A01 = l;
    }

    public final JSONObject A00() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("type", this.A00.value);
        Long l = this.A01;
        if (l != null) {
            A1M.put("permission_seconds", l.longValue());
        }
        return A1M;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReplyOption(type=");
        A04.append(this.A00);
        A04.append(", durationSeconds=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
