package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HGG extends AbstractC265514n implements InterfaceC265314j {
    public static final int COLLECTION_LTHASH_FIELD_NUMBER = 4;
    public static final int COLLECTION_NAME_FIELD_NUMBER = 2;
    public static final HGG DEFAULT_INSTANCE;
    public static final int MUTATION_RECORDS_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    public int bitField0_;
    public C38426HFj version_;
    public byte memoizedIsInitialized = 2;
    public String collectionName_ = "";
    public InterfaceC266014s mutationRecords_ = C38398HEh.A02;
    public C14y collectionLthash_ = C14y.A00;

    static {
        HGG hgg = new HGG();
        DEFAULT_INSTANCE = hgg;
        AbstractC265514n.A0B(hgg, HGG.class);
    }

    public static HGG parseFrom(ByteBuffer byteBuffer) {
        return (HGG) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0001\u0001ဉ\u0000\u0002ဈ\u0001\u0003Л\u0004ည\u0002", new Object[]{"bitField0_", "version_", "collectionName_", "mutationRecords_", HG4.class, "collectionLthash_"});
            case NEW_MUTABLE_INSTANCE:
                return new HGG();
            case NEW_BUILDER:
                return new HF5();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HGG.class) {
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
