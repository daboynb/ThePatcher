package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Tx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54572Tx {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54572Tx[] A01;
    public static final EnumC54572Tx A02;
    public static final EnumC54572Tx A03;

    static {
        EnumC54572Tx enumC54572Tx = new EnumC54572Tx("UNDEFINED", 0);
        A03 = enumC54572Tx;
        EnumC54572Tx enumC54572Tx2 = new EnumC54572Tx("CLEAR_ALL_MESSAGES_FOR_JID_WITH_WORK_MANAGER", 1);
        A02 = enumC54572Tx2;
        EnumC54572Tx[] enumC54572TxArr = new EnumC54572Tx[2];
        AbstractC34821ac.A1U(enumC54572Tx, enumC54572Tx2, enumC54572TxArr);
        A01 = enumC54572TxArr;
        A00 = C05C.A00(enumC54572TxArr);
    }

    public static EnumC54572Tx valueOf(String str) {
        return (EnumC54572Tx) Enum.valueOf(EnumC54572Tx.class, str);
    }

    public static EnumC54572Tx[] values() {
        return (EnumC54572Tx[]) A01.clone();
    }

    public EnumC54572Tx(String str, int i) {
    }
}
