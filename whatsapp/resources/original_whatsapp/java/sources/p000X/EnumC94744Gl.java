package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94744Gl {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94744Gl[] A01;
    public static final EnumC94744Gl A02;
    public static final EnumC94744Gl A03;
    public static final EnumC94744Gl A04;

    static {
        EnumC94744Gl enumC94744Gl = new EnumC94744Gl("DISABLED", 0);
        A02 = enumC94744Gl;
        EnumC94744Gl enumC94744Gl2 = new EnumC94744Gl("ENABLED", 1);
        A03 = enumC94744Gl2;
        EnumC94744Gl enumC94744Gl3 = new EnumC94744Gl("LOADING", 2);
        A04 = enumC94744Gl3;
        EnumC94744Gl[] enumC94744GlArr = new EnumC94744Gl[3];
        AbstractC34851af.A1B(enumC94744Gl, enumC94744Gl2, enumC94744Gl3, enumC94744GlArr);
        A01 = enumC94744GlArr;
        A00 = C05C.A00(enumC94744GlArr);
    }

    public static EnumC94744Gl valueOf(String str) {
        return (EnumC94744Gl) Enum.valueOf(EnumC94744Gl.class, str);
    }

    public static EnumC94744Gl[] values() {
        return (EnumC94744Gl[]) A01.clone();
    }

    public EnumC94744Gl(String str, int i) {
    }
}
