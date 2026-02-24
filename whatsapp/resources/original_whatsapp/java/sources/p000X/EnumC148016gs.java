package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148016gs implements C15H {
    public static final /* synthetic */ EnumC148016gs[] A00;
    public static final EnumC148016gs A01;
    public static final EnumC148016gs A02;
    public final int value;

    static {
        EnumC148016gs enumC148016gs = new EnumC148016gs("USER_VIDEO", 0, 0);
        A02 = enumC148016gs;
        EnumC148016gs enumC148016gs2 = new EnumC148016gs("AI_GENERATED", 1, 1);
        A01 = enumC148016gs2;
        EnumC148016gs[] enumC148016gsArr = new EnumC148016gs[2];
        AbstractC34821ac.A1U(enumC148016gs, enumC148016gs2, enumC148016gsArr);
        A00 = enumC148016gsArr;
    }

    public static EnumC148016gs forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC148016gs valueOf(String str) {
        return (EnumC148016gs) Enum.valueOf(EnumC148016gs.class, str);
    }

    public static EnumC148016gs[] values() {
        return (EnumC148016gs[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148016gs(String str, int i, int i2) {
        this.value = i2;
    }
}
