package p000X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* renamed from: X.Ehy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32730Ehy {
    public static final InterfaceC024100j A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC32730Ehy[] A02;
    public static final EnumC32730Ehy A03;
    public static final EnumC32730Ehy A04;
    public static final EnumC32730Ehy A05;
    public static final EnumC32730Ehy A06;

    static {
        EnumC32730Ehy enumC32730Ehy = new EnumC32730Ehy("SENT", 0);
        A06 = enumC32730Ehy;
        EnumC32730Ehy enumC32730Ehy2 = new EnumC32730Ehy("GENERAL_ERROR", 1);
        A04 = enumC32730Ehy2;
        EnumC32730Ehy enumC32730Ehy3 = new EnumC32730Ehy("NEEDS_REFRESH_ERROR", 2);
        A05 = enumC32730Ehy3;
        EnumC32730Ehy enumC32730Ehy4 = new EnumC32730Ehy("CONTACT_BLOCKED_ERROR", 3);
        A03 = enumC32730Ehy4;
        EnumC32730Ehy[] enumC32730EhyArr = new EnumC32730Ehy[4];
        AbstractC34851af.A1A(enumC32730Ehy, enumC32730Ehy2, enumC32730Ehy3, enumC32730EhyArr);
        enumC32730EhyArr[3] = enumC32730Ehy4;
        A02 = enumC32730EhyArr;
        A01 = C05C.A00(enumC32730EhyArr);
        A00 = C36460GKj.A00(IO7.A01, 4);
    }

    public static EnumC32730Ehy valueOf(String str) {
        return (EnumC32730Ehy) Enum.valueOf(EnumC32730Ehy.class, str);
    }

    public static EnumC32730Ehy[] values() {
        return (EnumC32730Ehy[]) A02.clone();
    }

    public EnumC32730Ehy(String str, int i) {
    }
}
