package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WF, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WF extends AbstractC265514n implements InterfaceC265314j {
    public static final C8WF DEFAULT_INSTANCE;
    public static final int LINK_UUID_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int STATE_FIELD_NUMBER = 1;
    public static final int USER_DATA_FIELD_NUMBER = 4;
    public static final int UUID_FIELD_NUMBER = 2;
    public C14y linkUuid_;
    public int state_;
    public JV4 userData_ = JV4.A00;
    public C14y uuid_;

    static {
        C8WF c8wf = new C8WF();
        DEFAULT_INSTANCE = c8wf;
        AbstractC265514n.A0B(c8wf, C8WF.class);
    }

    public static C8WF parseFrom(ByteBuffer byteBuffer) {
        return (C8WF) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C8WF() {
        C14y c14y = C14y.A00;
        this.uuid_ = c14y;
        this.linkUuid_ = c14y;
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\f\u0002\n\u0003\n\u00042", new Object[]{"state_", "uuid_", "linkUuid_", "userData_", AbstractC206919Dr.A00});
            case NEW_MUTABLE_INSTANCE:
                return new C8WF();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Rv
                    {
                        C8WF c8wf = C8WF.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WF.class) {
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
