package p000X;

import java.util.Map;

/* renamed from: X.1mi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41471mi extends C035006e {
    public C25360zo A00;
    public String A01;

    @Override // p000X.AbstractC034906d
    public void A0D(Object obj) {
        C25360zo c25360zo = this.A00;
        if (c25360zo != null) {
            Map map = c25360zo.A03;
            String str = this.A01;
            map.put(str, obj);
            C0MX c0mx = (C0MX) c25360zo.A01.get(str);
            if (c0mx != null) {
                c0mx.C49(obj);
            }
        }
        super.A0D(obj);
    }
}
