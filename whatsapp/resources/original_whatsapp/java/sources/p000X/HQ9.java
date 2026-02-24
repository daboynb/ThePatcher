package p000X;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class HQ9 extends AbstractC39320Hhl implements Iterable, InterfaceC025501c {
    public final JSONArray A00;

    public HQ9(JSONArray jSONArray) {
        C00C.A0A(jSONArray, 0);
        this.A00 = jSONArray;
    }

    public final void A00(AbstractC39320Hhl abstractC39320Hhl) {
        JSONArray jSONArray;
        Object obj;
        C00C.A0A(abstractC39320Hhl, 0);
        if (abstractC39320Hhl instanceof HQ7) {
            this.A00.put(JSONObject.NULL);
            return;
        }
        if (abstractC39320Hhl instanceof HQ4) {
            this.A00.put(((HQ4) abstractC39320Hhl).A00);
            return;
        }
        if (abstractC39320Hhl instanceof HQ5) {
            jSONArray = this.A00;
            obj = ((HQ5) abstractC39320Hhl).A00;
        } else if (abstractC39320Hhl instanceof HQ6) {
            jSONArray = this.A00;
            obj = ((HQ6) abstractC39320Hhl).A00;
        } else if (abstractC39320Hhl instanceof HQ9) {
            this.A00.put(((HQ9) abstractC39320Hhl).A00);
            return;
        } else {
            if (!(abstractC39320Hhl instanceof HQ8)) {
                throw AbstractC34861ag.A1B();
            }
            jSONArray = this.A00;
            obj = ((HQ8) abstractC39320Hhl).A00;
        }
        jSONArray.put(obj);
    }

    @Override // p000X.AbstractC39320Hhl
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HQ9) && C00C.areEqual(this.A00, ((HQ9) obj).A00));
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return C0P7.A00(new C118175Io(this, (InterfaceC13670gH) null, 3));
    }

    @Override // p000X.AbstractC39320Hhl
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Array(value=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public HQ9() {
        this(C87T.A1E());
    }
}
