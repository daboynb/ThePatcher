package p000X;

/* renamed from: X.Bac, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25408Bac {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    IMAGE_WITH_TEXT("IMAGE_WITH_TEXT"),
    /* JADX INFO: Fake field, exist only in values array */
    TEXT_ONLY("TEXT_ONLY"),
    /* JADX INFO: Fake field, exist only in values array */
    TEXT_WITH_SUPERSCRIPT("TEXT_WITH_SUPERSCRIPT");

    public final String serverValue;

    EnumC25408Bac(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
