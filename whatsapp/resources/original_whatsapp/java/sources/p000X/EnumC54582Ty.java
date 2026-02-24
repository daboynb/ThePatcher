package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ty, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54582Ty {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54582Ty[] A01;
    public static final EnumC54582Ty A02;
    public static final EnumC54582Ty A03;

    static {
        EnumC54582Ty enumC54582Ty = new EnumC54582Ty("WA_VOICE_CALL", 0);
        A03 = enumC54582Ty;
        EnumC54582Ty enumC54582Ty2 = new EnumC54582Ty("WA_VIDEO_CALL", 1);
        A02 = enumC54582Ty2;
        EnumC54582Ty[] enumC54582TyArr = new EnumC54582Ty[2];
        AbstractC34821ac.A1U(enumC54582Ty, enumC54582Ty2, enumC54582TyArr);
        A01 = enumC54582TyArr;
        A00 = C05C.A00(enumC54582TyArr);
    }

    public static EnumC54582Ty valueOf(String str) {
        return (EnumC54582Ty) Enum.valueOf(EnumC54582Ty.class, str);
    }

    public static EnumC54582Ty[] values() {
        return (EnumC54582Ty[]) A01.clone();
    }

    public EnumC54582Ty(String str, int i) {
    }
}
