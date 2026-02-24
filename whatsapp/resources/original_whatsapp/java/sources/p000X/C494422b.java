package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C494422b extends AbstractC265514n implements InterfaceC265314j {
    public static final int ATTESTATION_BUNDLES_FIELD_NUMBER = 2;
    public static final C494422b DEFAULT_INSTANCE;
    public static final int DYNAMIC_ARTIFACT_DIGESTS_FIELD_NUMBER = 5;
    public static final int IDENTIFIER_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 4;
    public static final int TEE_MODEL_CONFIG_FIELD_NUMBER = 3;
    public static final int TELEMETRY_FIELD_NUMBER = 7;
    public static final int VIOLATION_SIGNAL_FIELD_NUMBER = 6;
    public InterfaceC266014s attestationBundles_;
    public int bitField0_;
    public InterfaceC266014s dynamicArtifactDigests_;
    public int status_;
    public C31834EAc teeModelConfig_;
    public EAZ telemetry_;
    public C21U violationSignal_;
    public byte memoizedIsInitialized = 2;
    public String identifier_ = "";

    static {
        C494422b c494422b = new C494422b();
        DEFAULT_INSTANCE = c494422b;
        AbstractC265514n.A0B(c494422b, C494422b.class);
    }

    public static C494422b parseFrom(ByteBuffer byteBuffer) {
        return (C494422b) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C494422b() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.attestationBundles_ = c38398HEh;
        this.dynamicArtifactDigests_ = c38398HEh;
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] A1b = AbstractC34861ag.A1b(10);
                A1b[1] = "identifier_";
                A1b[2] = "attestationBundles_";
                A1b[3] = "teeModelConfig_";
                A1b[4] = "status_";
                A1b[5] = AnonymousClass317.A00;
                A1b[6] = "dynamicArtifactDigests_";
                A1b[7] = C492221f.class;
                A1b[8] = "violationSignal_";
                A1b[9] = "telemetry_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0001\u0001ဈ\u0000\u0002\u001c\u0003ဉ\u0001\u0004ဌ\u0002\u0005\u001b\u0006ᐉ\u0003\u0007ဉ\u0004", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C494422b();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zi
                    {
                        C494422b c494422b = C494422b.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C494422b.class) {
                    interfaceC23294AWd = PARSER;
                    if (interfaceC23294AWd == null) {
                        C1AD c1ad = C35882Fyn.A01;
                        interfaceC23294AWd = AbstractC34861ag.A0E(DEFAULT_INSTANCE);
                        PARSER = interfaceC23294AWd;
                    }
                }
                return interfaceC23294AWd;
            default:
                throw AbstractC34861ag.A15();
        }
    }
}
