package p000X;

import android.text.TextUtils;

/* renamed from: X.FDg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34107FDg {
    public int A00 = 0;
    public String A01;
    public String A02;
    public boolean A03;

    public C33915F5i A00() {
        boolean z = true;
        if (TextUtils.isEmpty(this.A01) && TextUtils.isEmpty(null)) {
            z = false;
        }
        boolean isEmpty = TextUtils.isEmpty(this.A02);
        if (z && !isEmpty) {
            throw AbstractC34801aa.A0y("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
        }
        if (!this.A03 && !z && isEmpty) {
            throw AbstractC34801aa.A0y("Old SKU purchase information(token/id) or original external transaction id must be provided.");
        }
        C33915F5i c33915F5i = new C33915F5i();
        c33915F5i.A00 = 0;
        c33915F5i.A01 = this.A01;
        c33915F5i.A00 = this.A00;
        c33915F5i.A02 = this.A02;
        return c33915F5i;
    }
}
