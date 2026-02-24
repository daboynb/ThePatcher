package p000X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* renamed from: X.EiU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32762EiU {
    public static final InterfaceC024100j A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC32762EiU[] A02;
    public static final EnumC32762EiU A03;
    public static final EnumC32762EiU A04;
    public final String value;

    static {
        EnumC32762EiU enumC32762EiU = new EnumC32762EiU("MEDIA", 0, "MEDIA");
        A03 = enumC32762EiU;
        EnumC32762EiU enumC32762EiU2 = new EnumC32762EiU("NOTIFICATION", 1, "NOTIFICATION");
        A04 = enumC32762EiU2;
        EnumC32762EiU[] enumC32762EiUArr = new EnumC32762EiU[3];
        AbstractC34851af.A1B(enumC32762EiU, enumC32762EiU2, new EnumC32762EiU("CHAT_LIST", 2, "CHAT_LIST"), enumC32762EiUArr);
        A02 = enumC32762EiUArr;
        A01 = C05C.A00(enumC32762EiUArr);
        A00 = AbstractC024000i.A00(IO7.A01, C36631GTi.A00);
    }

    public static EnumC32762EiU valueOf(String str) {
        return (EnumC32762EiU) Enum.valueOf(EnumC32762EiU.class, str);
    }

    public static EnumC32762EiU[] values() {
        return (EnumC32762EiU[]) A02.clone();
    }

    public EnumC32762EiU(String str, int i, String str2) {
        this.value = str2;
    }
}
