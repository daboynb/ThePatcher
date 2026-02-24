package p000X;

/* renamed from: X.HDq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38381HDq extends AbstractC38385HDu implements InterfaceC43700Jnd {
    public static final C38381HDq DEFAULT_INSTANCE;
    public static final int HASH_FIELD_NUMBER = 1;
    public static volatile InterfaceC43701Jne PARSER = null;
    public static final int TAG_SIZE_FIELD_NUMBER = 2;
    public int hash_;
    public int tagSize_;

    static {
        C38381HDq c38381HDq = new C38381HDq();
        DEFAULT_INSTANCE = c38381HDq;
        AbstractC38385HDu.A08(c38381HDq, C38381HDq.class);
    }

    public EnumC38931Haq A0J() {
        int i = this.hash_;
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? EnumC38931Haq.UNRECOGNIZED : EnumC38931Haq.SHA224 : EnumC38931Haq.SHA512 : EnumC38931Haq.SHA256 : EnumC38931Haq.SHA384 : EnumC38931Haq.SHA1 : EnumC38931Haq.UNKNOWN_HASH;
    }
}
