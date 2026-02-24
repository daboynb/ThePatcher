package p000X;

import android.os.Build;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4He, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94934He {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94934He[] A01;
    public static final EnumC94934He A02;
    public static final EnumC94934He A03;
    public static final EnumC94934He A04;
    public static final EnumC94934He A05;
    public static final EnumC94934He A06;
    public final int stringId;

    static {
        EnumC94934He enumC94934He = new EnumC94934He("Cut", 0, 17039363);
        A04 = enumC94934He;
        EnumC94934He enumC94934He2 = new EnumC94934He("Copy", 1, 17039361);
        A03 = enumC94934He2;
        EnumC94934He enumC94934He3 = new EnumC94934He("Paste", 2, 17039371);
        A05 = enumC94934He3;
        EnumC94934He enumC94934He4 = new EnumC94934He("SelectAll", 3, 17039373);
        A06 = enumC94934He4;
        EnumC94934He enumC94934He5 = new EnumC94934He("Autofill", 4, Build.VERSION.SDK_INT <= 26 ? 2131901789 : 17039386);
        A02 = enumC94934He5;
        EnumC94934He[] enumC94934HeArr = new EnumC94934He[5];
        AbstractC34861ag.A1Y(enumC94934He, enumC94934He2, enumC94934He3, enumC94934He4, enumC94934HeArr);
        enumC94934HeArr[4] = enumC94934He5;
        A01 = enumC94934HeArr;
        A00 = C05C.A00(enumC94934HeArr);
    }

    public static EnumC94934He valueOf(String str) {
        return (EnumC94934He) Enum.valueOf(EnumC94934He.class, str);
    }

    public static EnumC94934He[] values() {
        return (EnumC94934He[]) A01.clone();
    }

    public EnumC94934He(String str, int i, int i2) {
        this.stringId = i2;
    }
}
