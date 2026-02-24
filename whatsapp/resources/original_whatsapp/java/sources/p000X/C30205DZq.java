package p000X;

import android.view.View;

/* renamed from: X.DZq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30205DZq extends AbstractC33203Eq3 {
    public final View A00;
    public final View A01;
    public final AbstractC05520Fq A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30205DZq) {
                C30205DZq c30205DZq = (C30205DZq) obj;
                if (!C00C.areEqual(this.A01, c30205DZq.A01) || !C00C.areEqual(this.A00, c30205DZq.A00) || !C00C.areEqual(this.A02, c30205DZq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)));
    }

    public C30205DZq(View view, View view2, AbstractC05520Fq abstractC05520Fq) {
        this.A01 = view;
        this.A00 = view2;
        this.A02 = abstractC05520Fq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReadyToScan(listView=");
        A04.append(this.A01);
        A04.append(", contentLayout=");
        AbstractC127875iu.A1O(this.A00, A04);
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
