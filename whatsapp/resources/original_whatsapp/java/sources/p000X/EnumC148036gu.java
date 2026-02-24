package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148036gu implements C15H {
    public static final /* synthetic */ EnumC148036gu[] A00;
    public static final EnumC148036gu A01;
    public static final EnumC148036gu A02;
    public final int value;

    static {
        EnumC148036gu enumC148036gu = new EnumC148036gu("WEBVIEW", 0, 0);
        A02 = enumC148036gu;
        EnumC148036gu enumC148036gu2 = new EnumC148036gu("SYSTEM", 1, 1);
        A01 = enumC148036gu2;
        EnumC148036gu[] enumC148036guArr = new EnumC148036gu[2];
        AbstractC34821ac.A1U(enumC148036gu, enumC148036gu2, enumC148036guArr);
        A00 = enumC148036guArr;
    }

    public static EnumC148036gu forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC148036gu valueOf(String str) {
        return (EnumC148036gu) Enum.valueOf(EnumC148036gu.class, str);
    }

    public static EnumC148036gu[] values() {
        return (EnumC148036gu[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148036gu(String str, int i, int i2) {
        this.value = i2;
    }
}
