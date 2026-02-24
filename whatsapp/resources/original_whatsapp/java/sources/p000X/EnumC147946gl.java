package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147946gl implements C15H {
    public static final /* synthetic */ EnumC147946gl[] A00;
    public static final EnumC147946gl A01;
    public static final EnumC147946gl A02;
    public final int value;

    static {
        EnumC147946gl enumC147946gl = new EnumC147946gl("DEFAULT", 0, 0);
        A01 = enumC147946gl;
        EnumC147946gl enumC147946gl2 = new EnumC147946gl("EXTENSIONS_1", 1, 1);
        A02 = enumC147946gl2;
        EnumC147946gl[] enumC147946glArr = new EnumC147946gl[2];
        AbstractC34821ac.A1U(enumC147946gl, enumC147946gl2, enumC147946glArr);
        A00 = enumC147946glArr;
    }

    public static EnumC147946gl forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC147946gl valueOf(String str) {
        return (EnumC147946gl) Enum.valueOf(EnumC147946gl.class, str);
    }

    public static EnumC147946gl[] values() {
        return (EnumC147946gl[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147946gl(String str, int i, int i2) {
        this.value = i2;
    }
}
