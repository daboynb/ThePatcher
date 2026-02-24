package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* renamed from: X.9C0, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9C0 {
    public static final String A00(CallState callState) {
        switch (callState.ordinal()) {
            case 1:
            case 2:
                return "outgoing_ringing";
            case 3:
                return "incoming_ringing";
            case 4:
            case 5:
            case 6:
            case 10:
                return "active";
            case 7:
            case 8:
            case 9:
            default:
                return "idle";
        }
    }
}
