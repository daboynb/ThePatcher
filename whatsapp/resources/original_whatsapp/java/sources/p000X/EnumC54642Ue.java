package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ue, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54642Ue {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54642Ue[] A01;
    public static final EnumC54642Ue A02;
    public static final EnumC54642Ue A03;
    public final String typeVal;

    static {
        EnumC54642Ue enumC54642Ue = new EnumC54642Ue("JID", 0, "jid");
        A03 = enumC54642Ue;
        EnumC54642Ue enumC54642Ue2 = new EnumC54642Ue("EVERYONE", 1, "everyone");
        A02 = enumC54642Ue2;
        EnumC54642Ue[] enumC54642UeArr = new EnumC54642Ue[3];
        AbstractC34851af.A1B(enumC54642Ue, enumC54642Ue2, new EnumC54642Ue("LEGACY_JID_WITHOUT_TYPE", 2, ""), enumC54642UeArr);
        A01 = enumC54642UeArr;
        A00 = C05C.A00(enumC54642UeArr);
    }

    public static EnumC54642Ue valueOf(String str) {
        return (EnumC54642Ue) Enum.valueOf(EnumC54642Ue.class, str);
    }

    public static EnumC54642Ue[] values() {
        return (EnumC54642Ue[]) A01.clone();
    }

    public EnumC54642Ue(String str, int i, String str2) {
        this.typeVal = str2;
    }
}
