package p000X;

/* renamed from: X.Haq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC38931Haq implements InterfaceC43698Jnb {
    UNKNOWN_HASH(0),
    SHA1(1),
    SHA384(2),
    SHA256(3),
    SHA512(4),
    SHA224(5),
    UNRECOGNIZED(-1);

    public static final int SHA1_VALUE = 1;
    public static final int SHA224_VALUE = 5;
    public static final int SHA256_VALUE = 3;
    public static final int SHA384_VALUE = 2;
    public static final int SHA512_VALUE = 4;
    public static final int UNKNOWN_HASH_VALUE = 0;
    public static final InterfaceC43699Jnc internalValueMap = new J6B(0);
    public final int value;

    EnumC38931Haq(int value) {
        this.value = value;
    }
}
