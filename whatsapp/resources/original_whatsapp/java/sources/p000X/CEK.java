package p000X;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CEK {
    public int A00;
    public final Map A01;

    public CEK(CEK cek) {
        this.A00 = cek != null ? cek.A00 : -1;
        this.A01 = new HashMap(cek != null ? cek.A01 : C09S.A0H());
    }

    public CEK() {
        this(null);
    }
}
