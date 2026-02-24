package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7po, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178297po implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public RunnableC178297po(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A03 = obj2;
        this.A04 = obj;
        this.A00 = i;
        this.A05 = obj5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b1, code lost:
    
        if (r8 == null) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005f A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Uri fromFile;
        Bitmap A0B;
        C07B c07b;
        int i;
        switch (this.$t) {
            case 0:
                C128015jI c128015jI = (C128015jI) this.A01;
                C1J0 c1j0 = (C1J0) this.A02;
                List list = (List) this.A03;
                Object obj = this.A04;
                List list2 = (List) this.A05;
                int i2 = this.A00;
                List ASt = c128015jI.A0a.ASt(c1j0);
                int size = ASt.size();
                Iterator it = ASt.iterator();
                while (it.hasNext()) {
                    C09R A1C = AbstractC34861ag.A1C(it);
                    if (((C35821cJ) c128015jI.A05.get()).A01((C1J0) A1C.first)) {
                        C1J0 c1j02 = (C1J0) A1C.first;
                        if (!C7J0.A03(c1j02)) {
                            C73123Al A02 = AbstractC67982vz.A02(c1j02);
                            if (A02 != null) {
                                EnumC18160nf enumC18160nf = A02.A01;
                                if (enumC18160nf == EnumC18160nf.A06) {
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        if (C0I3.A0e(AbstractC34861ag.A0P(it2))) {
                                            if (!AbstractC127845ir.A1T(C0W9.A00(AbstractC127845ir.A0e(c128015jI.A0G)), 23300)) {
                                                c07b = c128015jI.A0O;
                                                i = 13077;
                                                if (c07b.A0Z(i)) {
                                                }
                                            }
                                        }
                                    }
                                }
                                if (enumC18160nf == EnumC18160nf.A07) {
                                    Iterator it3 = list.iterator();
                                    while (it3.hasNext()) {
                                        if (C0I3.A0e(AbstractC34861ag.A0P(it3))) {
                                            if (!AbstractC127845ir.A1T(C0W9.A00(AbstractC127845ir.A0e(c128015jI.A0G)), 23300)) {
                                                c07b = c128015jI.A0O;
                                                i = 20728;
                                                if (c07b.A0Z(i)) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            C163957Hf A0A = c128015jI.A0A((C1J0) A1C.first, null, null, null, null, list, size, false);
                            A0A.A02(new C7YN(c128015jI, obj, A1C, 0));
                            if (!c128015jI.A0O.A0Z(14823)) {
                                C128015jI.A02(c128015jI, (C1J0) A1C.first, A0A, list2, i2 + 1);
                            }
                        }
                    }
                }
                break;
            case 1:
                C177747ov c177747ov = (C177747ov) this.A01;
                C131785re c131785re = (C131785re) this.A02;
                Uri uri = (Uri) this.A03;
                Context context = (Context) this.A04;
                int i3 = this.A00;
                C157716wh c157716wh = (C157716wh) this.A05;
                C157716wh c157716wh2 = C131785re.A0f;
                C7KG A022 = c177747ov != null ? C7HL.A02(c131785re.A0J.A00, c177747ov) : null;
                if (C10380a7.A0h(((C1600971p) C05V.A02(c131785re.A0O)).A07.A0m(uri))) {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    String queryParameter = uri.getQueryParameter("from");
                    C162687By c162687By = new C162687By(timeUnit.toMicros((queryParameter == null || queryParameter.length() == 0) ? 0L : Long.parseLong(queryParameter)), -1);
                    A0B = C7K9.A00(null, c162687By.A04, new C142126Lu(context, uri), c162687By.A02, c162687By.A01, c162687By.A00, 0, c162687By.A03, c162687By.A05, true);
                } else {
                    if (c177747ov != null) {
                        try {
                            fromFile = Uri.fromFile(c177747ov.A0I());
                            break;
                        } catch (C25519BcZ e) {
                            AbstractC127835iq.A1N(uri, "InAppBugReportingViewModel/loadBitMapForItem/not-an-image ", AnonymousClass000.A04(), e);
                            c131785re.A0W.A0D(null);
                            c131785re.A0d(c157716wh.A01);
                        }
                    }
                    fromFile = uri;
                    A0B = c131785re.A0Y.A0B(fromFile, i3 / 2, i3, c131785re.A0Z.B5I(), false);
                }
                if (A0B != null) {
                    Bitmap copy = A0B.copy(Bitmap.Config.ARGB_8888, true);
                    if (A022 != null) {
                        C00C.A09(copy);
                        A022.A0B(copy);
                    }
                    AbstractC127915iy.A1Q(copy, c157716wh.A02);
                    break;
                }
                AbstractC34851af.A1C(uri, "InAppBugReportingViewModel/loadBitMapForItem/bitmap is null ", AnonymousClass000.A04());
                c131785re.A0T.A0D(null);
                c131785re.A0d(c157716wh.A01);
                break;
            default:
                C175787lf c175787lf = (C175787lf) this.A01;
                ((C7Dr) c175787lf.A0C.get()).A01(c175787lf.A0K, (Integer) ((C78403Wm) this.A02).element, (Integer) ((C78403Wm) this.A03).element, (Integer) ((C78403Wm) this.A04).element, (Integer) ((C78403Wm) this.A05).element, c175787lf.A03, this.A00);
                break;
        }
    }
}
