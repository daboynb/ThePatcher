package p000X;

import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class HQ8 extends AbstractC39320Hhl {
    public final JSONObject A00;

    public HQ8(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        this.A00 = jSONObject;
    }

    @Override // p000X.AbstractC39320Hhl
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HQ8) && C00C.areEqual(this.A00, ((HQ8) obj).A00));
    }

    @Override // p000X.AbstractC39320Hhl
    public int hashCode() {
        return this.A00.hashCode();
    }

    public final void A00(AbstractC39320Hhl abstractC39320Hhl, String str) {
        JSONObject jSONObject;
        Object obj;
        C00C.A0B(str, abstractC39320Hhl);
        if (abstractC39320Hhl instanceof HQ7) {
            this.A00.put(str, JSONObject.NULL);
            return;
        }
        if (abstractC39320Hhl instanceof HQ4) {
            this.A00.put(str, ((HQ4) abstractC39320Hhl).A00);
            return;
        }
        if (abstractC39320Hhl instanceof HQ5) {
            jSONObject = this.A00;
            obj = ((HQ5) abstractC39320Hhl).A00;
        } else if (abstractC39320Hhl instanceof HQ6) {
            jSONObject = this.A00;
            obj = ((HQ6) abstractC39320Hhl).A00;
        } else {
            if (!(abstractC39320Hhl instanceof HQ9)) {
                if (!(abstractC39320Hhl instanceof HQ8)) {
                    throw AbstractC34861ag.A1B();
                }
                this.A00.put(str, ((HQ8) abstractC39320Hhl).A00);
                return;
            }
            jSONObject = this.A00;
            obj = ((HQ9) abstractC39320Hhl).A00;
        }
        jSONObject.put(str, obj);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Object(value=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public HQ8() {
        this(AbstractC34801aa.A1M());
    }
}
