package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C495222j extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONVERSATIONS_FIELD_NUMBER = 1;
    public static final C495222j DEFAULT_INSTANCE;
    public static final int DISTANCE_THRESHOLD_FIELD_NUMBER = 8;
    public static final int INCLUDE_LAST_N_MESSAGES_FIELD_NUMBER = 11;
    public static final int MAX_RELEVANT_FIELD_NUMBER = 5;
    public static final int MAX_RELEVANT_PER_QUERY_FIELD_NUMBER = 7;
    public static final int MAX_TOTAL_FIELD_NUMBER = 12;
    public static final int MIN_RELEVANT_PER_QUERY_FIELD_NUMBER = 6;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int QUERIES_FIELD_NUMBER = 4;
    public static final int QUERY_SCOPE_FIELD_NUMBER = 13;
    public static final int TIME_END_FIELD_NUMBER = 3;
    public static final int TIME_START_FIELD_NUMBER = 2;
    public static final int WINDOW_ABOVE_FIELD_NUMBER = 9;
    public static final int WINDOW_BELOW_FIELD_NUMBER = 10;
    public int bitField0_;
    public InterfaceC266014s conversations_;
    public double distanceThreshold_;
    public int includeLastNMessages_;
    public int maxRelevantPerQuery_;
    public int maxRelevant_;
    public int maxTotal_;
    public int minRelevantPerQuery_;
    public InterfaceC266014s queries_;
    public int queryScope_;
    public String timeEnd_;
    public String timeStart_;
    public int windowAbove_;
    public int windowBelow_;

    static {
        C495222j c495222j = new C495222j();
        DEFAULT_INSTANCE = c495222j;
        AbstractC265514n.A0B(c495222j, C495222j.class);
    }

    public static C495222j parseFrom(ByteBuffer byteBuffer) {
        return (C495222j) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C495222j() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.conversations_ = c38398HEh;
        this.timeStart_ = "";
        this.timeEnd_ = "";
        this.queries_ = c38398HEh;
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
                Object[] objArr = new Object[15];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "conversations_";
                objArr[2] = "timeStart_";
                objArr[3] = "timeEnd_";
                objArr[4] = "queries_";
                objArr[5] = "maxRelevant_";
                objArr[6] = "minRelevantPerQuery_";
                objArr[7] = "maxRelevantPerQuery_";
                objArr[8] = "distanceThreshold_";
                objArr[9] = "windowAbove_";
                objArr[10] = "windowBelow_";
                objArr[11] = "includeLastNMessages_";
                objArr[12] = "maxTotal_";
                objArr[13] = "queryScope_";
                objArr[14] = AnonymousClass314.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0002\u0000\u0001\u001a\u0002ဈ\u0000\u0003ဈ\u0001\u0004\u001a\u0005င\u0002\u0006င\u0003\u0007င\u0004\bက\u0005\tင\u0006\nင\u0007\u000bင\b\fင\t\rဌ\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C495222j();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zZ
                    {
                        C495222j c495222j = C495222j.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C495222j.class) {
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
