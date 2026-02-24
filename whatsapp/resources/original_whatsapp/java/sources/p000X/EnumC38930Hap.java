package p000X;

/* renamed from: X.Hap, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC38930Hap implements InterfaceC43698Jnb {
    UNKNOWN_KEYMATERIAL(0),
    SYMMETRIC(1),
    ASYMMETRIC_PRIVATE(2),
    ASYMMETRIC_PUBLIC(3),
    REMOTE(4),
    UNRECOGNIZED(-1);

    public static final int ASYMMETRIC_PRIVATE_VALUE = 2;
    public static final int ASYMMETRIC_PUBLIC_VALUE = 3;
    public static final int REMOTE_VALUE = 4;
    public static final int SYMMETRIC_VALUE = 1;
    public static final int UNKNOWN_KEYMATERIAL_VALUE = 0;
    public static final InterfaceC43699Jnc internalValueMap = new J6B(1);
    public final int value;

    EnumC38930Hap(int value) {
        this.value = value;
    }
}
