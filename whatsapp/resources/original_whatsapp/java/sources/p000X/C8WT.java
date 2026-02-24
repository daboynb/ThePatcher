package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WT extends AbstractC265514n implements InterfaceC265314j {
    public static final C8WT DEFAULT_INSTANCE;
    public static final int DELETED_FIELD_NUMBER = 1;
    public static final int LABEL_IDS_FIELD_NUMBER = 4;
    public static final int LIST_NAME_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PARTICIPANTS_FIELD_NUMBER = 2;
    public int bitField0_;
    public boolean deleted_;
    public InterfaceC266014s labelIds_;
    public String listName_;
    public byte memoizedIsInitialized = 2;
    public InterfaceC266014s participants_;

    static {
        C8WT c8wt = new C8WT();
        DEFAULT_INSTANCE = c8wt;
        AbstractC265514n.A0B(c8wt, C8WT.class);
    }

    public static C8WT parseFrom(ByteBuffer byteBuffer) {
        return (C8WT) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C8WT() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.participants_ = c38398HEh;
        this.listName_ = "";
        this.labelIds_ = c38398HEh;
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
                Object[] A1b = AbstractC34861ag.A1b(6);
                A1b[1] = "deleted_";
                A1b[2] = "participants_";
                A1b[3] = C190348Vr.class;
                A1b[4] = "listName_";
                A1b[5] = "labelIds_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0001\u0001ဇ\u0000\u0002Л\u0003ဈ\u0001\u0004\u001a", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C8WT();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8St
                    {
                        C8WT c8wt = C8WT.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WT.class) {
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
