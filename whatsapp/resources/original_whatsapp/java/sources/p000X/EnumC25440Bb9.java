package p000X;

/* renamed from: X.Bb9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25440Bb9 {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    FACEBOOK_POST("FACEBOOK_POST"),
    /* JADX INFO: Fake field, exist only in values array */
    INSTAGRAM_POST("INSTAGRAM_POST"),
    /* JADX INFO: Fake field, exist only in values array */
    THREADS_POST("THREADS_POST"),
    /* JADX INFO: Fake field, exist only in values array */
    THIRD_PARTY("THIRD_PARTY"),
    /* JADX INFO: Fake field, exist only in values array */
    VM_GENERATED("VM_GENERATED"),
    /* JADX INFO: Fake field, exist only in values array */
    CATALOG_PRODUCT("CATALOG_PRODUCT"),
    /* JADX INFO: Fake field, exist only in values array */
    WEARABLES_ACS_JOURNAL("WEARABLES_ACS_JOURNAL");

    public final String serverValue;

    EnumC25440Bb9(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
