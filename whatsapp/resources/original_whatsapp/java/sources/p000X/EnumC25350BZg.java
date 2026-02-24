package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25350BZg {
    public static final /* synthetic */ EnumC25350BZg[] A00;
    public static final EnumC25350BZg A01;
    public final int mIntValue;

    static {
        EnumC25350BZg enumC25350BZg = new EnumC25350BZg("FLEX", 0, 0);
        A01 = enumC25350BZg;
        EnumC25350BZg[] enumC25350BZgArr = new EnumC25350BZg[2];
        AbstractC34821ac.A1U(enumC25350BZg, new EnumC25350BZg("NONE", 1, 1), enumC25350BZgArr);
        A00 = enumC25350BZgArr;
    }

    public static EnumC25350BZg valueOf(String str) {
        return (EnumC25350BZg) Enum.valueOf(EnumC25350BZg.class, str);
    }

    public static EnumC25350BZg[] values() {
        return (EnumC25350BZg[]) A00.clone();
    }

    public EnumC25350BZg(String str, int i, int i2) {
        this.mIntValue = i2;
    }
}
