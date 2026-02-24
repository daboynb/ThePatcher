package p000X;

import android.text.TextUtils;

/* renamed from: X.3F5, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3F5 implements C0El {
    public final int $t;
    public final Object A00;

    public C3F5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0El
    public void AJT(C0DI c0di, Integer num, int i) {
        if (this.$t == 0) {
            C37981fw c37981fw = (C37981fw) this.A00;
            String A0Y = AbstractC34801aa.A0g(c37981fw.A06).A0Y();
            if (A0Y.isEmpty() || !AbstractC34801aa.A0Z(c37981fw.A00).A0Z(6084)) {
                return;
            }
            C0Gz.A01(c0di, num, "encrypted_rid", A0Y, i);
            return;
        }
        C28281Bq c28281Bq = (C28281Bq) this.A00;
        String str = c28281Bq.A02;
        if (str == null) {
            str = AbstractC34801aa.A0g(c28281Bq.A03).A0Y();
            c28281Bq.A02 = str;
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C0Gz.A01(c0di, num, "encrypted_rid", str, i);
    }

    @Override // p000X.C0El
    public String AeU() {
        return this.$t != 0 ? "encrypted_rid" : "chat_annotations_qpl_job_epd_allowed";
    }
}
