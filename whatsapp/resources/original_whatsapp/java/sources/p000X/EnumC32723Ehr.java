package p000X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* renamed from: X.Ehr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32723Ehr {
    public static final InterfaceC024100j A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC32723Ehr[] A02;
    public static final EnumC32723Ehr A03;
    public static final EnumC32723Ehr A04;
    public static final EnumC32723Ehr A05;

    static {
        EnumC32723Ehr enumC32723Ehr = new EnumC32723Ehr("TOP", 0);
        A04 = enumC32723Ehr;
        EnumC32723Ehr enumC32723Ehr2 = new EnumC32723Ehr("BOTTOM", 1);
        A03 = enumC32723Ehr2;
        EnumC32723Ehr enumC32723Ehr3 = new EnumC32723Ehr("TOP_AND_BOTTOM", 2);
        A05 = enumC32723Ehr3;
        EnumC32723Ehr[] enumC32723EhrArr = new EnumC32723Ehr[3];
        AbstractC34851af.A1B(enumC32723Ehr, enumC32723Ehr2, enumC32723Ehr3, enumC32723EhrArr);
        A02 = enumC32723EhrArr;
        A01 = C05C.A00(enumC32723EhrArr);
        A00 = AbstractC024000i.A00(IO7.A01, C36630GTh.A00);
    }

    public static EnumC32723Ehr valueOf(String str) {
        return (EnumC32723Ehr) Enum.valueOf(EnumC32723Ehr.class, str);
    }

    public static EnumC32723Ehr[] values() {
        return (EnumC32723Ehr[]) A02.clone();
    }

    public EnumC32723Ehr(String str, int i) {
    }
}
