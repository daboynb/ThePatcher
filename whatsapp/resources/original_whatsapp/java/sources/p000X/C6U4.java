package p000X;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;

/* renamed from: X.6U4, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6U4 extends C6U6 {
    public C00V A00;
    public C130515of A01;
    public C130425o0 A02;
    public C07B A03;
    public C039007t A04;
    public C07T A05;
    public C0fS A06;
    public final AnonymousClass168 A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6U4(Context context, AnonymousClass168 anonymousClass168) {
        super(context);
        C00C.A0A(context, 0);
        AbstractC34881ai.A1C(this, -1, -2);
        setMinimumHeight(getResources().getDimensionPixelSize(2131168291));
        this.A05 = AbstractC34841ae.A0d();
        this.A03 = AbstractC34841ae.A0L();
        this.A04 = AbstractC34841ae.A0Z();
        this.A00 = AbstractC34841ae.A0j();
        this.A06 = AbstractC127885iv.A0U();
        this.A07 = anonymousClass168;
        A01();
    }

    public void setMessage(C1PH c1ph, List list) {
        String string;
        String A02;
        String str = "";
        if (c1ph instanceof C1PI) {
            C1PI c1pi = (C1PI) c1ph;
            C07B c07b = this.A03;
            String str2 = c1pi.A01;
            if (str2 == null) {
                str2 = "";
            }
            string = AbstractC152586oH.A00(c07b, str2, 2);
            A02 = AbstractC152586oH.A00(c07b, c1pi.A00, 2);
            String A0l = c1pi.A0l();
            if (A0l != null) {
                Uri parse = Uri.parse(A0l);
                if (parse.getHost() != null) {
                    str = parse.getHost();
                }
            }
            if (TextUtils.isEmpty(string) && TextUtils.isEmpty(A02)) {
                string = getContext().getString(2131896485);
            }
        } else {
            C31701Pe c31701Pe = (C31701Pe) c1ph;
            string = getContext().getString(2131893186);
            C0fS c0fS = this.A06;
            long A00 = AbstractC164347Ix.A00(c0fS, c31701Pe);
            C07T c07t = this.A05;
            A02 = AbstractC164347Ix.A02(getContext(), this.A04, c07t, this.A00, c0fS, c31701Pe, AbstractC164347Ix.A04(c07t, c31701Pe, A00));
        }
        this.A01.setTitleAndDescription(string, A02, list);
        if (str != null) {
            this.A01.setSubText(str, null);
        }
        this.A02.setMessage(c1ph);
    }
}
