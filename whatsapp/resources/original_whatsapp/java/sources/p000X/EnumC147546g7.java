package p000X;

import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6g7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147546g7 {
    public static final Set A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC147546g7[] A02;
    public static final EnumC147546g7 A03;
    public static final EnumC147546g7 A04;
    public static final EnumC147546g7 A05;
    public static final EnumC147546g7 A06;
    public static final EnumC147546g7 A07;
    public static final EnumC147546g7 A08;
    public static final EnumC147546g7 A09;
    public static final EnumC147546g7 A0A;
    public final int value;

    static {
        EnumC147546g7 enumC147546g7 = new EnumC147546g7("PREPARING", 0, 0);
        A05 = enumC147546g7;
        EnumC147546g7 enumC147546g72 = new EnumC147546g7("SENDING", 1, 1);
        A07 = enumC147546g72;
        EnumC147546g7 enumC147546g73 = new EnumC147546g7("FAILED_TO_SEND", 2, 2);
        A03 = enumC147546g73;
        EnumC147546g7 enumC147546g74 = new EnumC147546g7("SENT", 3, 3);
        A08 = enumC147546g74;
        EnumC147546g7 enumC147546g75 = new EnumC147546g7("RECEIVED", 4, 4);
        A06 = enumC147546g75;
        EnumC147546g7 enumC147546g76 = new EnumC147546g7("VIEWING", 5, 5);
        A0A = enumC147546g76;
        EnumC147546g7 enumC147546g77 = new EnumC147546g7("VIEWED", 6, 6);
        A09 = enumC147546g77;
        EnumC147546g7 enumC147546g78 = new EnumC147546g7("PERMANENTLY_FAILED_TO_SEND", 7, 7);
        A04 = enumC147546g78;
        EnumC147546g7[] enumC147546g7Arr = new EnumC147546g7[8];
        enumC147546g7Arr[0] = enumC147546g7;
        enumC147546g7Arr[1] = enumC147546g72;
        enumC147546g7Arr[2] = enumC147546g73;
        enumC147546g7Arr[3] = enumC147546g74;
        C3WD.A1O(enumC147546g75, enumC147546g76, enumC147546g77, enumC147546g7Arr);
        enumC147546g7Arr[7] = enumC147546g78;
        A02 = enumC147546g7Arr;
        A01 = C05C.A00(enumC147546g7Arr);
        EnumC147546g7[] enumC147546g7Arr2 = new EnumC147546g7[4];
        enumC147546g7Arr2[0] = enumC147546g74;
        enumC147546g7Arr2[1] = enumC147546g75;
        enumC147546g7Arr2[2] = enumC147546g77;
        A00 = C3WD.A1A(enumC147546g76, enumC147546g7Arr2, 3);
    }

    public static EnumC147546g7 valueOf(String str) {
        return (EnumC147546g7) Enum.valueOf(EnumC147546g7.class, str);
    }

    public static EnumC147546g7[] values() {
        return (EnumC147546g7[]) A02.clone();
    }

    public EnumC147546g7(String str, int i, int i2) {
        this.value = i2;
    }
}
