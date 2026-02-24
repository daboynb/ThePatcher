package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54862Vc implements C15H {
    public static final /* synthetic */ EnumC54862Vc[] A00;
    public static final EnumC54862Vc A01;
    public final int value = 0;

    static {
        EnumC54862Vc enumC54862Vc = new EnumC54862Vc();
        A01 = enumC54862Vc;
        A00 = new EnumC54862Vc[]{enumC54862Vc};
    }

    public static EnumC54862Vc forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return A01;
    }

    public static EnumC54862Vc valueOf(String str) {
        return (EnumC54862Vc) Enum.valueOf(EnumC54862Vc.class, str);
    }

    public static EnumC54862Vc[] values() {
        return (EnumC54862Vc[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
