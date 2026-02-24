package p000X;

/* renamed from: X.Ejh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32836Ejh {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    MUTE_ADMIN_ACTIVITY("MUTE_ADMIN_ACTIVITY"),
    MUTE_FOLLOWER_ACTIVITY("MUTE_FOLLOWER_ACTIVITY");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32836Ejh(String str) {
        this.serverValue = str;
    }
}
