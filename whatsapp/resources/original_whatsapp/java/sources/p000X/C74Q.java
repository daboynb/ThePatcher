package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;

/* renamed from: X.74Q, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74Q {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74Q) {
                C74Q c74q = (C74Q) obj;
                if (!C00C.areEqual(this.A00, c74q.A00) || this.A01 != c74q.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C74Q(CallInfo callInfo) {
        String str = callInfo.callId;
        C00C.A06(str);
        boolean z = callInfo.videoEnabled;
        this.A00 = str;
        this.A01 = z;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A02(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallArEffectsCallInfo(callId=");
        A04.append(this.A00);
        A04.append(", isVideoEnabled=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
