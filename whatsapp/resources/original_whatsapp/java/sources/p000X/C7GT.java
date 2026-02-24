package p000X;

import android.os.Parcel;
import android.util.Base64;

/* renamed from: X.7GT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7GT {
    public final InterfaceC024600q A00;
    public final C07B A01;
    public final C039007t A02;
    public final C10590aS A03;

    public C7GT() {
        C07B A0L = AbstractC34841ae.A0L();
        C05U A00 = C00H.A00(894);
        this.A02 = AbstractC34841ae.A0Z();
        this.A03 = AbstractC127885iv.A0X();
        this.A01 = A0L;
        this.A00 = A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (r1.A0Z(811) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1J0 A00(C164307Is c164307Is, C7GT c7gt, C68W c68w) {
        C164307Is A03 = c164307Is.A03(c68w);
        if (AbstractC127905ix.A1L(c68w.bitField0_, 2097152)) {
            C07B c07b = c7gt.A01;
            if (!c07b.A0Z(812)) {
            }
            return AbstractC127885iv.A0M(c7gt.A00, A03);
        }
        if (!AbstractC34841ae.A1J(c68w.bitField0_ & 32)) {
            C1O0 A00 = C164307Is.A00(A03);
            A00.A00 = 0;
            return A00;
        }
        return AbstractC127885iv.A0M(c7gt.A00, A03);
    }

    public static void A01(C1J0 c1j0, C1368960w c1368960w) {
        C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
        if (A00 != null) {
            CUS cus = new CUS(A00);
            Parcel obtain = Parcel.obtain();
            cus.writeToParcel(obtain, 0);
            byte[] marshall = obtain.marshall();
            obtain.recycle();
            String encodeToString = Base64.encodeToString(marshall, 0);
            C1383566m A0g = AbstractC127895iw.A0g(c1368960w, encodeToString);
            A0g.bitField0_ |= 8;
            A0g.transactionData_ = encodeToString;
        }
    }
}
