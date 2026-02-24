package p000X;

import org.json.JSONObject;

/* renamed from: X.2Hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53132Hj extends C1JI {
    public int A00;
    public int A01;

    @Override // p000X.C1J0
    public synchronized String A08() {
        return AbstractC34801aa.A1M().put("bizOptOutAction", this.A00).put("bizOptOutCategory", this.A01).toString();
    }

    @Override // p000X.C1J0
    public synchronized void A0J(String str) {
        if (str != null) {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            this.A00 = A1N.getInt("bizOptOutAction");
            this.A01 = A1N.getInt("bizOptOutCategory");
        }
    }
}
