package p000X;

import android.content.res.Resources;
import android.net.Uri;
import java.util.List;

/* renamed from: X.D3z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC29417D3z implements Runnable {
    public int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ CWJ A02;
    public final /* synthetic */ C24315Atc A03;
    public final /* synthetic */ C24323Atk A04;
    public final /* synthetic */ COU A05;
    public final /* synthetic */ Object A06;
    public final /* synthetic */ List A07;
    public final /* synthetic */ C5B6 A08;

    public RunnableC29417D3z(CWJ cwj, C24315Atc c24315Atc, C24323Atk c24323Atk, COU cou, Object obj, List list, C5B6 c5b6, int i, int i2) {
        this.A08 = c5b6;
        this.A01 = i2;
        this.A05 = cou;
        this.A03 = c24315Atc;
        this.A07 = list;
        this.A04 = c24323Atk;
        this.A06 = obj;
        this.A02 = cwj;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i = (this.A00 + 1) % this.A01;
        COU cou = this.A05;
        Resources A0A = AbstractC34821ac.A0A(cou.A08);
        C24315Atc c24315Atc = this.A03;
        List list = this.A07;
        C24323Atk c24323Atk = this.A04;
        Object obj = this.A06;
        DOP dop = (DOP) c24315Atc.A01(c24315Atc.A00);
        if (dop == null) {
            throw AbstractC34821ac.A0r();
        }
        C23618AeL c23618AeL = (C23618AeL) dop;
        if (!c23618AeL.A07 || c23618AeL.A0H.A05 != null) {
            C23618AeL c23618AeL2 = (C23618AeL) c24315Atc.A02();
            if (!c23618AeL2.A07 || c23618AeL2.A0H.A05 != null) {
                c24315Atc.A04();
                AbstractC25790Bgz.A00(A0A, (Uri) list.get(i % list.size()), c24315Atc, c24323Atk, obj);
            }
        }
        this.A00 = i;
        if (cou.A00 != null) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            C3WG.A1K(A1Y, i);
            cou.A08(new C28119CgF(A1Y, -2147483647));
        }
    }
}
