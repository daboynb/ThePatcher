package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;

/* renamed from: X.1oE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C42341oE extends AbstractC07360Ol implements C3VF {
    public final C0IV A03 = AbstractC34841ae.A0V();
    public final C00V A05 = AbstractC34841ae.A0j();
    public final C033305f A04 = AbstractC34841ae.A0h();
    public final C0Z3 A02 = (C0Z3) C00H.A02(3786);
    public final C035006e A01 = AbstractC34801aa.A0K();
    public int A00 = 0;

    @Override // p000X.C3VF
    public void CCa() {
        String format;
        this.A00 = 0;
        long A00 = AnonymousClass000.A00(AbstractC34831ad.A06(this.A04), "last_message_row_id_since_archive_open");
        C0Z3 c0z3 = this.A02;
        Iterator it = c0z3.A0E().iterator();
        while (true) {
            if (it.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                if (AbstractC34801aa.A0k(A0O) != null) {
                    C0IV c0iv = this.A03;
                    long A09 = c0iv.A09(A0O);
                    C21710te A0U = AbstractC34841ae.A0U(c0iv, A0O);
                    if ((A0U == null ? 1L : A0U.A0N) > Math.max(A00, A09)) {
                        Log.m223i("archive/hasUnseenImportantMsgChat");
                        format = "@";
                        break;
                    }
                }
            } else {
                Iterator it2 = c0z3.A0E().iterator();
                while (it2.hasNext()) {
                    if (this.A03.A05(AbstractC34861ag.A0O(it2)) != 0) {
                        this.A00++;
                    }
                }
                format = this.A00 == 0 ? null : this.A05.A0O().format(this.A00);
            }
        }
        C035006e c035006e = this.A01;
        if (C0IE.A0I(format, (CharSequence) c035006e.A04())) {
            return;
        }
        c035006e.A0C(format);
    }

    @Override // p000X.C3VF
    public void BFr(C0D8 c0d8) {
        Integer num;
        Object A04 = A04();
        boolean z = false;
        if (A04 == null) {
            num = 0;
        } else if ("@".equals(A04)) {
            num = null;
            z = true;
        } else {
            num = Integer.valueOf(this.A00);
        }
        C10570aQ.A00(c0d8, Boolean.valueOf(z), num);
    }

    @Override // p000X.C3VF
    public C035006e AOm() {
        return this.A01;
    }
}
