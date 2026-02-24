package p000X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* renamed from: X.92k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2041892k {
    public static final InterfaceC024100j A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC2041892k[] A02;
    public static final EnumC2041892k A03;
    public static final EnumC2041892k A04;
    public final int value;

    static {
        EnumC2041892k enumC2041892k = new EnumC2041892k("INDIVIDUAL_CHATS_ONLY", 0, 0);
        A04 = enumC2041892k;
        EnumC2041892k enumC2041892k2 = new EnumC2041892k("INDIVIDUAL_AND_GROUP_CHATS", 1, 1);
        A03 = enumC2041892k2;
        EnumC2041892k[] enumC2041892kArr = {enumC2041892k, enumC2041892k2};
        A02 = enumC2041892kArr;
        A01 = C05C.A00(enumC2041892kArr);
        A00 = AbstractC024000i.A00(IO7.A01, new AIY(11));
    }

    public static EnumC2041892k valueOf(String str) {
        return (EnumC2041892k) Enum.valueOf(EnumC2041892k.class, str);
    }

    public static EnumC2041892k[] values() {
        return (EnumC2041892k[]) A02.clone();
    }

    public EnumC2041892k(String str, int i, int i2) {
        this.value = i2;
    }
}
