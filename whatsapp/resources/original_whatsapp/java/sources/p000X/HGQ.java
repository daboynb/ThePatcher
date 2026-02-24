package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HGQ extends AbstractC265514n implements InterfaceC44352K0u {
    public static final int ACTIVE_MODE_UPTIME_MILLIS_FIELD_NUMBER = 10;
    public static final int ATTEMPT_NUMBER_FIELD_NUMBER = 2;
    public static final int CONNECT_SERVER_TIME_MILLIS_FIELD_NUMBER = 5;
    public static final int CONNECT_UPTIME_MILLIS_FIELD_NUMBER = 6;
    public static final HGQ DEFAULT_INSTANCE;
    public static final int DISCONNECTED_FIELD_NUMBER = 15;
    public static final int EXPECTED_FIELD_NUMBER = 3;
    public static final int FIRST_ATTEMPT_CONNECT_UPTIME_MILLIS_FIELD_NUMBER = 9;
    public static final int IS_OFFLINE_COMPLETE_RECEIVED_FIELD_NUMBER = 13;
    public static final int LAST_STANZA_RECEIVED_UPTIME_MILLIS_FIELD_NUMBER = 11;
    public static final int OFFLINE_PREVIEW_UPTIME_MILLIS_FIELD_NUMBER = 7;
    public static final int OLDEST_STANZA_TIME_MILLIS_FIELD_NUMBER = 12;
    public static final int ON_TRICKLE_MODE_FIELD_NUMBER = 14;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RECEIVED_FIELD_NUMBER = 4;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    public static final int STARTED_ON_FOREGROUND_FIELD_NUMBER = 8;
    public long activeModeUptimeMillis_;
    public int attemptNumber_;
    public int bitField0_;
    public long connectServerTimeMillis_;
    public long connectUptimeMillis_;
    public boolean disconnected_;
    public C8Wl expected_;
    public long firstAttemptConnectUptimeMillis_;
    public boolean isOfflineCompleteReceived_;
    public long lastStanzaReceivedUptimeMillis_;
    public long offlinePreviewUptimeMillis_;
    public long oldestStanzaTimeMillis_;
    public boolean onTrickleMode_;
    public C8Wl received_;
    public String sessionId_ = "";
    public boolean startedOnForeground_;

    static {
        HGQ hgq = new HGQ();
        DEFAULT_INSTANCE = hgq;
        AbstractC265514n.A0B(hgq, HGQ.class);
    }

    public static HGQ parseFrom(ByteBuffer byteBuffer) {
        return (HGQ) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.InterfaceC44352K0u
    public long AOj() {
        return this.activeModeUptimeMillis_;
    }

    @Override // p000X.InterfaceC44352K0u
    public int AQ7() {
        return this.attemptNumber_;
    }

    @Override // p000X.InterfaceC44352K0u
    public long ATu() {
        return this.connectServerTimeMillis_;
    }

    @Override // p000X.InterfaceC44352K0u
    public long ATv() {
        return this.connectUptimeMillis_;
    }

    @Override // p000X.InterfaceC44352K0u
    public boolean AWw() {
        return this.disconnected_;
    }

    @Override // p000X.InterfaceC44352K0u
    public C8Wl AYi() {
        C8Wl c8Wl = this.expected_;
        return c8Wl == null ? C8Wl.DEFAULT_INSTANCE : c8Wl;
    }

    @Override // p000X.InterfaceC44352K0u
    public long AZj() {
        return this.firstAttemptConnectUptimeMillis_;
    }

    @Override // p000X.InterfaceC44352K0u
    public boolean Ad3() {
        return this.isOfflineCompleteReceived_;
    }

    @Override // p000X.InterfaceC44352K0u
    public long Adm() {
        return this.lastStanzaReceivedUptimeMillis_;
    }

    @Override // p000X.InterfaceC44352K0u
    public long Ahf() {
        return this.offlinePreviewUptimeMillis_;
    }

    @Override // p000X.InterfaceC44352K0u
    public long Ahi() {
        return this.oldestStanzaTimeMillis_;
    }

    @Override // p000X.InterfaceC44352K0u
    public boolean Ahq() {
        return this.onTrickleMode_;
    }

    @Override // p000X.InterfaceC44352K0u
    public C8Wl AmO() {
        C8Wl c8Wl = this.received_;
        return c8Wl == null ? C8Wl.DEFAULT_INSTANCE : c8Wl;
    }

    @Override // p000X.InterfaceC44352K0u
    public String Ap8() {
        return this.sessionId_;
    }

    @Override // p000X.InterfaceC44352K0u
    public boolean AqI() {
        return this.startedOnForeground_;
    }

    @Override // p000X.InterfaceC44352K0u
    public boolean AzJ() {
        return AbstractC34841ae.A1J(this.bitField0_ & 512);
    }

    @Override // p000X.InterfaceC44352K0u
    public boolean Azs() {
        return AbstractC34841ae.A1J(this.bitField0_ & 1024);
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
                Object[] objArr = new Object[16];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "sessionId_";
                objArr[2] = "attemptNumber_";
                objArr[3] = "expected_";
                objArr[4] = "received_";
                objArr[5] = "connectServerTimeMillis_";
                objArr[6] = "connectUptimeMillis_";
                objArr[7] = "offlinePreviewUptimeMillis_";
                objArr[8] = "startedOnForeground_";
                objArr[9] = "firstAttemptConnectUptimeMillis_";
                objArr[10] = "activeModeUptimeMillis_";
                objArr[11] = "lastStanzaReceivedUptimeMillis_";
                objArr[12] = "oldestStanzaTimeMillis_";
                objArr[13] = "isOfflineCompleteReceived_";
                objArr[14] = "onTrickleMode_";
                objArr[15] = "disconnected_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဋ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဃ\u0004\u0006ဃ\u0005\u0007ဃ\u0006\bဇ\u0007\tဃ\b\nဃ\t\u000bဃ\n\fဃ\u000b\rဇ\f\u000eဇ\r\u000fဇ\u000e", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new HGQ();
            case NEW_BUILDER:
                return new HFZ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HGQ.class) {
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
