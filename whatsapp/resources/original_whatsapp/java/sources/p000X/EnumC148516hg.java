package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148516hg implements C15H {
    public static final /* synthetic */ EnumC148516hg[] A00;
    public static final EnumC148516hg A01;
    public static final EnumC148516hg A02;
    public static final EnumC148516hg A03;
    public static final EnumC148516hg A04;
    public static final EnumC148516hg A05;
    public final int value;

    static {
        EnumC148516hg enumC148516hg = new EnumC148516hg("UNKNOWN_MODE", 0, 0);
        A05 = enumC148516hg;
        EnumC148516hg enumC148516hg2 = new EnumC148516hg("CONTACTS", 1, 1);
        A03 = enumC148516hg2;
        EnumC148516hg enumC148516hg3 = new EnumC148516hg("ALLOW_LIST", 2, 2);
        A01 = enumC148516hg3;
        EnumC148516hg enumC148516hg4 = new EnumC148516hg("DENY_LIST", 3, 3);
        A04 = enumC148516hg4;
        EnumC148516hg enumC148516hg5 = new EnumC148516hg("CLOSE_FRIENDS", 4, 4);
        A02 = enumC148516hg5;
        EnumC148516hg[] enumC148516hgArr = new EnumC148516hg[5];
        AbstractC34861ag.A1Y(enumC148516hg, enumC148516hg2, enumC148516hg3, enumC148516hg4, enumC148516hgArr);
        enumC148516hgArr[4] = enumC148516hg5;
        A00 = enumC148516hgArr;
    }

    public static EnumC148516hg forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A01;
        }
        if (i == 3) {
            return A04;
        }
        if (i != 4) {
            return null;
        }
        return A02;
    }

    public static EnumC148516hg valueOf(String str) {
        return (EnumC148516hg) Enum.valueOf(EnumC148516hg.class, str);
    }

    public static EnumC148516hg[] values() {
        return (EnumC148516hg[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148516hg(String str, int i, int i2) {
        this.value = i2;
    }
}
