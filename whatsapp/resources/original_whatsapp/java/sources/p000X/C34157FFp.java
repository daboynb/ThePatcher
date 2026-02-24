package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.FFp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34157FFp {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ AbstractC34654Fc5 A02;

    public C34157FFp(AbstractC34654Fc5 abstractC34654Fc5, int i, int i2) {
        this.A02 = abstractC34654Fc5;
        this.A00 = i;
        this.A01 = i2;
    }

    public void A00() {
        AbstractC34654Fc5 abstractC34654Fc5 = this.A02;
        int i = this.A00;
        C00N.A0B(AbstractC34841ae.A1I(abstractC34654Fc5.A03(i)));
        Log.m219e("CategoryManager/onManifestError/manifest was errory");
        abstractC34654Fc5.A0A(2, i);
        AbstractC34654Fc5.A02(abstractC34654Fc5, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0090, code lost:
    
        if ((r5 + 3600000) <= p000X.C07T.A00(r3.A05)) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(FXQ fxq) {
        int i;
        AbstractC34654Fc5 abstractC34654Fc5 = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        C00N.A0B(AbstractC34841ae.A1I(abstractC34654Fc5.A03(i2)));
        String str = abstractC34654Fc5 instanceof EMB ? "filter" : "doodle_emoji";
        if (fxq != null) {
            C00N.A0B(str.equals(fxq.A01));
            FXQ A04 = abstractC34654Fc5.A04();
            if (A04 != null) {
                if (A04.A01().equals(fxq.A01())) {
                    if (A04.A03(i2).equals(fxq.A03(i2))) {
                        if (abstractC34654Fc5.A0C(i2)) {
                            abstractC34654Fc5.A0A(5, i2);
                            AbstractC34654Fc5.A02(abstractC34654Fc5, A04.A03(i2));
                            synchronized (abstractC34654Fc5) {
                                abstractC34654Fc5.A01.put(i2, DYX.A0v(abstractC34654Fc5.A05));
                            }
                            return;
                        }
                    }
                }
                abstractC34654Fc5.A08();
            }
            if (i3 == 0) {
                synchronized (abstractC34654Fc5) {
                    Long l = (Long) abstractC34654Fc5.A02.get(i2);
                    long longValue = l == null ? 0L : l.longValue();
                }
                i = 4;
            }
            abstractC34654Fc5.A0A(3, i2);
            RunnableC36415GIq.A00(abstractC34654Fc5.A08, fxq, abstractC34654Fc5, i2, 8);
            return;
        }
        AbstractC34911al.A1E(AnonymousClass000.A04(), "CategoryManager/onManifestReady/No info in manifest for category ", str);
        i = 2;
        abstractC34654Fc5.A0A(i, i2);
        AbstractC34654Fc5.A02(abstractC34654Fc5, null);
    }
}
