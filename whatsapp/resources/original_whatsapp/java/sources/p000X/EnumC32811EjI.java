package p000X;

/* renamed from: X.EjI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32811EjI {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    AVAILABLE_FOR_ANOTHER_POSTCODE("AVAILABLE_FOR_ANOTHER_POSTCODE"),
    /* JADX INFO: Fake field, exist only in values array */
    IN_STOCK("IN_STOCK"),
    /* JADX INFO: Fake field, exist only in values array */
    OUT_OF_STOCK("OUT_OF_STOCK");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32811EjI(String str) {
        this.serverValue = str;
    }
}
