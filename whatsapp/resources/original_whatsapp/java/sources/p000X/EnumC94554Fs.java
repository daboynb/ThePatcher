package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Fs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94554Fs {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94554Fs[] A01;
    public static final EnumC94554Fs A02;
    public static final EnumC94554Fs A03;

    static {
        EnumC94554Fs enumC94554Fs = new EnumC94554Fs("Short", 0);
        A03 = enumC94554Fs;
        EnumC94554Fs enumC94554Fs2 = new EnumC94554Fs("Long", 1);
        A02 = enumC94554Fs2;
        EnumC94554Fs[] enumC94554FsArr = new EnumC94554Fs[3];
        AbstractC34851af.A1B(enumC94554Fs, enumC94554Fs2, new EnumC94554Fs("Indefinite", 2), enumC94554FsArr);
        A01 = enumC94554FsArr;
        A00 = C05C.A00(enumC94554FsArr);
    }

    public static EnumC94554Fs valueOf(String str) {
        return (EnumC94554Fs) Enum.valueOf(EnumC94554Fs.class, str);
    }

    public static EnumC94554Fs[] values() {
        return (EnumC94554Fs[]) A01.clone();
    }

    public EnumC94554Fs(String str, int i) {
    }
}
