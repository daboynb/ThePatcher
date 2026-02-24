package p000X;

/* renamed from: X.HDs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38383HDs extends AbstractC38385HDu implements InterfaceC43700Jnd {
    public static final C38383HDs DEFAULT_INSTANCE;
    public static final int KEY_DATA_FIELD_NUMBER = 1;
    public static final int KEY_ID_FIELD_NUMBER = 3;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
    public static volatile InterfaceC43701Jne PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    public int bitField0_;
    public C38382HDr keyData_;
    public int keyId_;
    public int outputPrefixType_;
    public int status_;

    static {
        C38383HDs c38383HDs = new C38383HDs();
        DEFAULT_INSTANCE = c38383HDs;
        AbstractC38385HDu.A08(c38383HDs, C38383HDs.class);
    }

    public EnumC38929Hao A0J() {
        int i = this.status_;
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? EnumC38929Hao.UNRECOGNIZED : EnumC38929Hao.DESTROYED : EnumC38929Hao.DISABLED : EnumC38929Hao.ENABLED : EnumC38929Hao.UNKNOWN_STATUS;
    }
}
