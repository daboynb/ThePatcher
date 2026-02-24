package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* renamed from: X.9XJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XJ {
    public final int A00;
    public final CallState A01;
    public final CallState A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XJ) {
                C9XJ c9xj = (C9XJ) obj;
                if (this.A02 != c9xj.A02 || this.A01 != c9xj.A01 || this.A00 != c9xj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
    }

    public C9XJ(CallState callState, CallState callState2, int i) {
        C00C.A0B(callState, callState2);
        this.A02 = callState;
        this.A01 = callState2;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallStateChangedEvent(oldCallState=");
        A04.append(this.A02);
        A04.append(", newCallState=");
        A04.append(this.A01);
        A04.append(", callResult=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
