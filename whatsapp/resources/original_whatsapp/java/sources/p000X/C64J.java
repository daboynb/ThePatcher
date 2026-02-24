package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.64J, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C64J extends AbstractC265514n implements InterfaceC265314j {
    public static final C64J DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int STATUSMENTIONSSOURCE_FIELD_NUMBER = 2;
    public static final int STATUSMENTIONS_FIELD_NUMBER = 1;
    public InterfaceC266014s statusMentionsSource_;
    public InterfaceC266014s statusMentions_;

    static {
        C64J c64j = new C64J();
        DEFAULT_INSTANCE = c64j;
        AbstractC265514n.A0B(c64j, C64J.class);
    }

    public static C64J parseFrom(ByteBuffer byteBuffer) {
        return (C64J) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C64J() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.statusMentions_ = c38398HEh;
        this.statusMentionsSource_ = c38398HEh;
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
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = "statusMentions_";
                A1Z[1] = "statusMentionsSource_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001a\u0002\u001a", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C64J();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.62I
                    {
                        C64J c64j = C64J.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C64J.class) {
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
