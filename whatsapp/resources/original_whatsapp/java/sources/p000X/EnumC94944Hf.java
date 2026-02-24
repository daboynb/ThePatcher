package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Hf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94944Hf {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94944Hf[] A01;
    public static final EnumC94944Hf A02;
    public static final EnumC94944Hf A03;
    public static final EnumC94944Hf A04;
    public static final EnumC94944Hf A05;
    public static final EnumC94944Hf A06;
    public final int messageRes;

    static {
        EnumC94944Hf enumC94944Hf = new EnumC94944Hf("SAVED", 0, 2131898740);
        A05 = enumC94944Hf;
        EnumC94944Hf enumC94944Hf2 = new EnumC94944Hf("DELETED", 1, 2131898737);
        A02 = enumC94944Hf2;
        EnumC94944Hf enumC94944Hf3 = new EnumC94944Hf("SAVE_ERROR", 2, 2131898739);
        A06 = enumC94944Hf3;
        EnumC94944Hf enumC94944Hf4 = new EnumC94944Hf("DELETE_ERROR", 3, 2131898736);
        A03 = enumC94944Hf4;
        EnumC94944Hf enumC94944Hf5 = new EnumC94944Hf("LOAD_ERROR", 4, 2131898738);
        A04 = enumC94944Hf5;
        EnumC94944Hf[] enumC94944HfArr = new EnumC94944Hf[5];
        AbstractC34861ag.A1Y(enumC94944Hf, enumC94944Hf2, enumC94944Hf3, enumC94944Hf4, enumC94944HfArr);
        enumC94944HfArr[4] = enumC94944Hf5;
        A01 = enumC94944HfArr;
        A00 = C05C.A00(enumC94944HfArr);
    }

    public static EnumC94944Hf valueOf(String str) {
        return (EnumC94944Hf) Enum.valueOf(EnumC94944Hf.class, str);
    }

    public static EnumC94944Hf[] values() {
        return (EnumC94944Hf[]) A01.clone();
    }

    public EnumC94944Hf(String str, int i, int i2) {
        this.messageRes = i2;
    }
}
