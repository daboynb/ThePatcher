package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class EB8 extends AbstractC36155G7y {
    public final /* synthetic */ FS5 A00;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        if (r1.equals("fail") == false) goto L20;
     */
    @Override // p000X.C0TD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bix(C0SZ c0sz, String str) {
        String str2;
        long j;
        boolean z;
        Integer num;
        C0SZ[] c0szArr;
        C00C.A0A(c0sz, 1);
        C0SZ A0E = c0sz.A0E("status");
        if (A0E == null || (c0szArr = A0E.A02) == null || c0szArr.length != 1) {
            String str3 = this.A01;
            this.A01 = str3 != null ? AbstractC34891aj.A0o("NO_CHANGE_FIX", AbstractC34831ad.A11(str3), ',') : "NO_CHANGE_FIX";
            str2 = null;
            j = 0;
            z = false;
            num = 200;
        } else {
            str2 = null;
            C0SZ c0sz2 = c0szArr[0];
            C0SZ.A00(c0sz2, "user");
            j = AbstractC30167DYa.A08(c0sz2 != null ? c0sz2.A0K("t", null) : null);
            int A00 = C1EE.A00(c0sz2 != null ? c0sz2.A0K("code", null) : null, 200);
            if (c0sz2 != null) {
                String A0K = c0sz2.A0K("type", null);
                str2 = c0sz2.A0G();
                if (A0K != null) {
                    z = true;
                }
            }
            z = false;
            if (str2 == null || str2.length() == 0) {
                str2 = FS5.A00(this.A00);
            }
            num = Integer.valueOf(A00);
        }
        A01(c0sz, 200, num, str2, j, z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EB8(FS5 fs5, UserJid userJid) {
        super(fs5.A00, userJid, fs5.A06);
        this.A00 = fs5;
    }
}
