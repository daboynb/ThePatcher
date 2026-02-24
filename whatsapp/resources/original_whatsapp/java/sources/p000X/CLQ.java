package p000X;

import android.view.View;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class CLQ {
    public static final CLQ A06 = new CLQ(null, null, null, "empty", Collections.emptyList());
    public String A00;
    public boolean A01;
    public final CLQ A02;
    public final Object A03;
    public final Object A04;
    public final List A05;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CLQ(C26778ByT c26778ByT) {
        this(c26778ByT.A00, r2, r3, r4, r5 == null ? Collections.emptyList() : r5);
        Object obj = c26778ByT.A02;
        Object obj2 = c26778ByT.A03;
        String str = c26778ByT.A04;
        List list = c26778ByT.A01;
    }

    public void A00(C27334CIp c27334CIp) {
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((InterfaceC29956DPn) it.next()).ALy(this, c27334CIp);
        }
        if (c27334CIp.A02(this) == IO7.A00) {
            this.A01 = true;
        }
    }

    public CLQ(CLQ clq, Object obj, Object obj2, String str, List list) {
        if (!(obj instanceof View)) {
            this.A03 = obj;
            this.A04 = obj2;
            this.A00 = str;
            this.A02 = clq;
            this.A01 = false;
            this.A05 = list;
            return;
        }
        throw AbstractC34801aa.A0y("ViewpointData should not contain a view as model");
    }
}
