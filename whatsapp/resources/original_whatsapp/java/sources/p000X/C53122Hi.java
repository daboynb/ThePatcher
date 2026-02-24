package p000X;

import org.json.JSONObject;

/* renamed from: X.2Hi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53122Hi extends C1JI {
    public long A00;
    public String A01;

    @Override // p000X.C1J0
    public synchronized String A08() {
        return AbstractC34811ab.A1K(AbstractC34801aa.A1M().put("bizCallbackExpiryTimestamp", this.A00).put("outgoingFailedCallID", this.A01));
    }

    @Override // p000X.C1J0
    public synchronized void A0J(String str) {
        if (str != null) {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            this.A00 = A1N.optLong("bizCallbackExpiryTimestamp");
            this.A01 = A1N.optString("outgoingFailedCallID");
        }
    }
}
