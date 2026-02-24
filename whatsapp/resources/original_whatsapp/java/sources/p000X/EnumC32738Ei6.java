package p000X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* renamed from: X.Ei6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32738Ei6 {
    public static final InterfaceC024100j A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC32738Ei6[] A02;
    public static final EnumC32738Ei6 A03;
    public static final EnumC32738Ei6 A04;
    public static final EnumC32738Ei6 A05;
    public static final EnumC32738Ei6 A06;
    public static final EnumC32738Ei6 A07;

    static {
        EnumC32738Ei6 enumC32738Ei6 = new EnumC32738Ei6("AVATAR_PRESET", 0);
        A03 = enumC32738Ei6;
        EnumC32738Ei6 enumC32738Ei62 = new EnumC32738Ei6("PERSONALIZED_AVATAR", 1);
        A07 = enumC32738Ei62;
        EnumC32738Ei6 enumC32738Ei63 = new EnumC32738Ei6("BACKGROUND", 2);
        A04 = enumC32738Ei63;
        EnumC32738Ei6 enumC32738Ei64 = new EnumC32738Ei6("FILTER", 3);
        A05 = enumC32738Ei64;
        EnumC32738Ei6 enumC32738Ei65 = new EnumC32738Ei6("FUN_EFFECT", 4);
        A06 = enumC32738Ei65;
        EnumC32738Ei6[] enumC32738Ei6Arr = new EnumC32738Ei6[5];
        AbstractC34861ag.A1Y(enumC32738Ei6, enumC32738Ei62, enumC32738Ei63, enumC32738Ei64, enumC32738Ei6Arr);
        enumC32738Ei6Arr[4] = enumC32738Ei65;
        A02 = enumC32738Ei6Arr;
        A01 = C05C.A00(enumC32738Ei6Arr);
        A00 = C36460GKj.A00(IO7.A01, 14);
    }

    public static EnumC32738Ei6 valueOf(String str) {
        return (EnumC32738Ei6) Enum.valueOf(EnumC32738Ei6.class, str);
    }

    public static EnumC32738Ei6[] values() {
        return (EnumC32738Ei6[]) A02.clone();
    }

    public EnumC32738Ei6(String str, int i) {
    }
}
