package p000X;

import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.CallAccount;
import java.nio.ByteBuffer;

/* renamed from: X.8WQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WQ extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALLS_FIELD_NUMBER = 2;
    public static final int CALL_ACCOUNTS_FIELD_NUMBER = 1;
    public static final C8WQ DEFAULT_INSTANCE;
    public static final int INCOMING_CALL_DECISION_CACHE_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int POST_CHECKLISTS_FIELD_NUMBER = 4;
    public static final int PRE_CHECKLISTS_FIELD_NUMBER = 3;
    public InterfaceC266014s callAccounts_;
    public InterfaceC266014s calls_;
    public InterfaceC266014s incomingCallDecisionCache_;
    public InterfaceC266014s postChecklists_;
    public InterfaceC266014s preChecklists_;

    static {
        C8WQ c8wq = new C8WQ();
        DEFAULT_INSTANCE = c8wq;
        AbstractC265514n.A0B(c8wq, C8WQ.class);
    }

    public static C8WQ parseFrom(ByteBuffer byteBuffer) {
        return (C8WQ) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C8WQ() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.callAccounts_ = c38398HEh;
        this.calls_ = c38398HEh;
        this.preChecklists_ = c38398HEh;
        this.postChecklists_ = c38398HEh;
        this.incomingCallDecisionCache_ = c38398HEh;
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b", new Object[]{"callAccounts_", CallAccount.class, "calls_", Call.class, "preChecklists_", C190208Vb.class, "postChecklists_", C190208Vb.class, "incomingCallDecisionCache_", C190398Vw.class});
            case NEW_MUTABLE_INSTANCE:
                return new C8WQ();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Qa
                    {
                        C8WQ c8wq = C8WQ.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WQ.class) {
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
