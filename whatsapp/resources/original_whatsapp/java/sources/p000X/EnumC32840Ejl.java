package p000X;

/* renamed from: X.Ejl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32840Ejl {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    DEFERRED("DEFERRED"),
    IMMEDIATE_AND_CHARGE_FULL_PRICE("IMMEDIATE_AND_CHARGE_FULL_PRICE"),
    /* JADX INFO: Fake field, exist only in values array */
    IMMEDIATE_SWITCH_WITH_FULL_REFUND("IMMEDIATE_SWITCH_WITH_FULL_REFUND"),
    IMMEDIATE_SWITCH_WITH_PRORATED_CHARGE("IMMEDIATE_SWITCH_WITH_PRORATED_CHARGE"),
    IMMEDIATE_SWITCH_WITH_PRORATED_REFUNDS("IMMEDIATE_SWITCH_WITH_PRORATED_REFUNDS"),
    /* JADX INFO: Fake field, exist only in values array */
    IMMEDIATE_SWITCH_WITH_TIME_PRORATION("IMMEDIATE_SWITCH_WITH_TIME_PRORATION"),
    IMMEDIATE_WITHOUT_PRORATION("IMMEDIATE_WITHOUT_PRORATION");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32840Ejl(String str) {
        this.serverValue = str;
    }
}
