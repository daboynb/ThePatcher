package p000X;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.Ix9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42247Ix9 implements InterfaceC44289JzG {
    public final IDQ A00;
    public final IIU A01;
    public final /* synthetic */ C41210Ib9 A02;

    @Override // p000X.InterfaceC43935JsQ
    public void BKn(IGF igf) {
        IIU iiu = this.A01;
        HZV hzv = iiu.A04;
        int ordinal = hzv.ordinal();
        this.A00.A00(ordinal != 0 ? ordinal != 1 ? EnumC38881HZc.A04 : EnumC38881HZc.A05 : EnumC38881HZc.A02, null, 1.0d);
        Locale locale = Locale.ROOT;
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34811ab.A1V(A1Z, iiu.A00, 0);
        A1Z[1] = hzv;
        A00(this, "onCompletion segment=%s", AbstractC127855is.A1G(locale, "%s/%s", Arrays.copyOf(A1Z, 2)));
        C41210Ib9 c41210Ib9 = this.A02;
        I55 i55 = c41210Ib9.A08.A03;
        InterfaceC43934JsP interfaceC43934JsP = i55.A02;
        interfaceC43934JsP.now();
        AbstractC39527HlF.A00(interfaceC43934JsP, null, "media_upload_chunk_transfer_dequeue", i55.A03, -1L);
        RunnableC42765JIb.A01(igf, this, c41210Ib9, c41210Ib9.A0I, 32);
    }

    public C42247Ix9(IIU iiu, C41210Ib9 c41210Ib9) {
        this.A02 = c41210Ib9;
        this.A01 = iiu;
        this.A00 = new H5O(this, c41210Ib9);
    }

    public static final void A00(C42247Ix9 c42247Ix9, String str, Object... objArr) {
        C215609gO.A03.A00(c42247Ix9.A02.A0B, "transfer", "UploadProtocol", str, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // p000X.InterfaceC43935JsQ
    public void Bh0() {
        Object[] A1Y = AbstractC34801aa.A1Y();
        IIU iiu = this.A01;
        A1Y[0] = iiu;
        A00(this, "onStart segment=%s", A1Y);
        C41210Ib9 c41210Ib9 = this.A02;
        synchronized (c41210Ib9) {
            C40959IPs c40959IPs = c41210Ib9.A08.A02;
            synchronized (c40959IPs) {
                c40959IPs.A01.put(iiu, Long.valueOf(c40959IPs.A00.now()));
                C40959IPs.A00(iiu, c40959IPs, "media_upload_chunk_transfer_start", -1L);
            }
        }
    }
}
