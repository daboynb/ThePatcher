package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Hb0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38939Hb0 implements C15H {
    public static final /* synthetic */ EnumC38939Hb0[] A00;
    public static final EnumC38939Hb0 A01;
    public static final EnumC38939Hb0 A02;
    public static final EnumC38939Hb0 A03;
    public static final EnumC38939Hb0 A04;
    public final int value;

    static {
        EnumC38939Hb0 enumC38939Hb0 = new EnumC38939Hb0("UNKNOWN", 0, 0);
        A04 = enumC38939Hb0;
        EnumC38939Hb0 enumC38939Hb02 = new EnumC38939Hb0("INTERNAL_RESHARE", 1, 1);
        A02 = enumC38939Hb02;
        EnumC38939Hb0 enumC38939Hb03 = new EnumC38939Hb0("MENTION_RESHARE", 2, 2);
        A03 = enumC38939Hb03;
        EnumC38939Hb0 enumC38939Hb04 = new EnumC38939Hb0("CHANNEL_RESHARE", 3, 3);
        A01 = enumC38939Hb04;
        EnumC38939Hb0[] enumC38939Hb0Arr = new EnumC38939Hb0[4];
        AbstractC34851af.A1A(enumC38939Hb0, enumC38939Hb02, enumC38939Hb03, enumC38939Hb0Arr);
        enumC38939Hb0Arr[3] = enumC38939Hb04;
        A00 = enumC38939Hb0Arr;
    }

    public static EnumC38939Hb0 forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static EnumC38939Hb0 valueOf(String str) {
        return (EnumC38939Hb0) Enum.valueOf(EnumC38939Hb0.class, str);
    }

    public static EnumC38939Hb0[] values() {
        return (EnumC38939Hb0[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC38939Hb0(String str, int i, int i2) {
        this.value = i2;
    }
}
