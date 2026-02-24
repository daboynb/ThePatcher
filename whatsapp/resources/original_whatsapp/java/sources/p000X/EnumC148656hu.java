package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148656hu implements C15H {
    public static final /* synthetic */ EnumC148656hu[] A00;
    public static final EnumC148656hu A01;
    public static final EnumC148656hu A02;
    public static final EnumC148656hu A03;
    public static final EnumC148656hu A04;
    public static final EnumC148656hu A05;
    public static final EnumC148656hu A06;
    public static final EnumC148656hu A07;
    public final int value;

    static {
        EnumC148656hu enumC148656hu = new EnumC148656hu("STANZA_MESSAGE_RECEIVE", 0, 0);
        A05 = enumC148656hu;
        EnumC148656hu enumC148656hu2 = new EnumC148656hu("STANZA_MESSAGE_SEND", 1, 1);
        A06 = enumC148656hu2;
        EnumC148656hu enumC148656hu3 = new EnumC148656hu("NOTIFICATION_EXTENSION_RECEIVE", 2, 2);
        A04 = enumC148656hu3;
        EnumC148656hu enumC148656hu4 = new EnumC148656hu("HISTORY_SYNC_RECEIVE", 3, 3);
        A03 = enumC148656hu4;
        EnumC148656hu enumC148656hu5 = new EnumC148656hu("STANZA_PSA_MESSAGE_RECEIVE", 4, 4);
        A07 = enumC148656hu5;
        EnumC148656hu enumC148656hu6 = new EnumC148656hu("FUTUREPROOF_PROCESSING", 5, 5);
        A02 = enumC148656hu6;
        EnumC148656hu enumC148656hu7 = new EnumC148656hu("CROSS_PLATFORM_MIGRATION_RECEIVE", 6, 6);
        A01 = enumC148656hu7;
        EnumC148656hu[] enumC148656huArr = new EnumC148656hu[7];
        AbstractC34861ag.A1Y(enumC148656hu, enumC148656hu2, enumC148656hu3, enumC148656hu4, enumC148656huArr);
        AbstractC127905ix.A17(enumC148656hu5, enumC148656hu6, enumC148656hu7, enumC148656huArr);
        A00 = enumC148656huArr;
    }

    public static EnumC148656hu valueOf(String str) {
        return (EnumC148656hu) Enum.valueOf(EnumC148656hu.class, str);
    }

    public static EnumC148656hu[] values() {
        return (EnumC148656hu[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148656hu(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC148656hu forNumber(int i) {
        switch (i) {
            case 0:
                return A05;
            case 1:
                return A06;
            case 2:
                return A04;
            case 3:
                return A03;
            case 4:
                return A07;
            case 5:
                return A02;
            case 6:
                return A01;
            default:
                return null;
        }
    }
}
