package p000X;

import java.io.File;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* renamed from: X.J2i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42474J2i implements InterfaceC44096JvW {
    public final C40719IDu A00;
    public final C41210Ib9 A01;
    public final String A02;
    public final InterfaceC43934JsP A03;
    public final C41017ISn A04;
    public final C40578I7o A05;
    public final ITS A06;
    public final InterfaceC44142JwK A07;
    public final InterfaceC44077JvB A08;
    public final String A09;
    public final Map A0A;

    public C42474J2i(InterfaceC43934JsP interfaceC43934JsP, C41017ISn c41017ISn, C40578I7o c40578I7o, ITS its, C40719IDu c40719IDu, C39262Hgp c39262Hgp, InterfaceC44077JvB interfaceC44077JvB, String str, String str2, Map map) {
        AbstractC34831ad.A1I(str, 1, interfaceC43934JsP);
        this.A00 = c40719IDu;
        this.A02 = str;
        this.A0A = map;
        this.A09 = str2;
        this.A04 = c41017ISn;
        this.A05 = c40578I7o;
        this.A03 = interfaceC43934JsP;
        this.A08 = interfaceC44077JvB;
        this.A07 = c40719IDu.A02;
        this.A06 = its;
        I55 i55 = new I55(interfaceC43934JsP, map);
        C40959IPs c40959IPs = new C40959IPs(interfaceC43934JsP, map);
        C40457I2i c40457I2i = new C40457I2i(interfaceC43934JsP, map, AbstractC127835iq.A10(str).length());
        IT4 it4 = c39262Hgp.A00;
        C40719IDu c40719IDu2 = c39262Hgp.A01;
        this.A01 = new C41210Ib9(its, it4, c40719IDu2, new I6Y(c40457I2i, this, c40959IPs, i55, c40719IDu2.A02), c39262Hgp.A02, c39262Hgp.A03);
    }

    @Override // p000X.InterfaceC44096JvW
    public synchronized void BfA(IIU iiu, float f) {
        this.A08.BbI(f);
    }

    @Override // p000X.InterfaceC44096JvW
    public synchronized void Bl7(Exception exc) {
        this.A01.A02();
        this.A08.BQZ(exc);
    }

    @Override // p000X.InterfaceC44096JvW
    public synchronized void Blt(I57 i57) {
        this.A08.onSuccess(new C40662IBl(HYS.A03, i57, AbstractC34801aa.A16()));
    }

    @Override // p000X.InterfaceC44096JvW
    public void cancel() {
        synchronized (this) {
            this.A01.A02();
        }
        this.A08.BIY(new CancellationException("RawMediaUploadStrategy canceled by user"));
    }

    @Override // p000X.InterfaceC44096JvW
    public void Bx2() {
    }

    @Override // p000X.InterfaceC44096JvW
    public void CEA() {
        File A10;
        HZV hzv;
        int i;
        I34 i34 = new I34(this.A03, null, this.A0A);
        long j = -1;
        AbstractC39527HlF.A00(i34.A01, null, "media_upload_process_skipped", i34.A02, -1L);
        this.A08.Bh0();
        ITS its = this.A06;
        if (its == null || !"PHOTO".equals(its.A0J)) {
            try {
                IE3 ie3 = AbstractC39853Hql.A00;
                String str = this.A09;
                C40578I7o c40578I7o = this.A05;
                ie3.A00(c40578I7o, str);
                ie3.A01(c40578I7o, str, null);
            } catch (AbstractC38964HbV e) {
                Bl7(e);
                return;
            }
        }
        C40719IDu c40719IDu = this.A00;
        String str2 = this.A02;
        String A00 = AbstractC39542HlU.A00(str2, "video/mp4", false);
        C40196HwY c40196HwY = c40719IDu.A0F;
        if (c40196HwY != null) {
            C41225Ibb c41225Ibb = c40196HwY.A00;
            if (c41225Ibb == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            i = 0;
            List A0C = c41225Ibb.A0C(EnumC38881HZc.A05, 0);
            if (A0C == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            A10 = ((C40837IJt) A0C.get(0)).A04.A02;
            AbstractC41458IhO.A05(A10);
            hzv = HZV.A03;
        } else {
            A10 = AbstractC127835iq.A10(str2);
            j = A10.length();
            hzv = HZV.A03;
            i = 0;
        }
        IIU iiu = new IIU(hzv, A10, A00, i, j, 0L, j);
        C41210Ib9 c41210Ib9 = this.A01;
        c41210Ib9.A04();
        c41210Ib9.A05(iiu);
        c41210Ib9.A03();
    }
}
