package p000X;

import java.util.HashMap;

/* renamed from: X.FFb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34146FFb {
    public final FXQ A00;
    public final HashMap A01;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C34146FFb)) {
            return false;
        }
        C34146FFb c34146FFb = (C34146FFb) obj;
        return this.A00.equals(c34146FFb.A00) && this.A01.equals(c34146FFb.A01);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A01(this.A00, 159) * 53);
    }

    public C34146FFb(FXQ fxq, HashMap hashMap) {
        this.A00 = fxq;
        this.A01 = hashMap;
    }
}
