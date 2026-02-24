package p000X;

import android.content.SharedPreferences;
import java.util.Iterator;

/* renamed from: X.JHg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42744JHg implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC42744JHg(Object obj, Object obj2, String str, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = str;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i = this.$t;
        Object obj = this.A01;
        if (i == 0) {
            Iterator A00 = C42429J0o.A00(obj);
            while (A00.hasNext()) {
                AbstractC37200Ghz.A0T(A00).BSw((byte[]) this.A02, this.A03, this.A00);
            }
            return;
        }
        SharedPreferences sharedPreferences = (SharedPreferences) this.A02;
        String str = this.A03;
        long j = this.A00;
        ((C19250pT) obj).A09();
        String string = sharedPreferences.getString(str, "");
        C00C.A0A(string, 0);
        String[] A1b = AbstractC127865it.A1b(AbstractC041709c.A0f(string, new char[]{','}), 0);
        long A07 = AbstractC30167DYa.A07(AbstractC67882vo.A04(A1b, 0));
        Long A04 = AbstractC67882vo.A04(A1b, 1);
        long longValue = A04 != null ? A04.longValue() : 0L;
        SharedPreferences.Editor edit = sharedPreferences.edit();
        Long[] lArr = new Long[2];
        AbstractC127845ir.A1P(lArr, 0, A07);
        AbstractC127845ir.A1P(lArr, 1, longValue + j);
        AbstractC34821ac.A1N(edit, str, C07Z.A0G(",", "", "", null, lArr));
    }
}
