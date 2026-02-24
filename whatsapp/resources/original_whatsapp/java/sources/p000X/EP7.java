package p000X;

import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* loaded from: classes7.dex */
public final class EP7 extends AbstractC33323Erz implements InterfaceC36766GZx {
    public final EOX A00;
    public final BLY A01;
    public final EOZ A02;
    public final EOZ A03;
    public final C0SZ A04;

    @Override // p000X.InterfaceC36766GZx
    public void A6j(C33801F0x c33801F0x) {
        C1XH c1xh;
        C34141FEt c34141FEt;
        EOX eox;
        Date date;
        EOZ eoz = this.A03;
        if (eoz != null) {
            c33801F0x.A00.A0B = eoz.A01;
        }
        EOZ eoz2 = this.A02;
        Date date2 = null;
        if (eoz2 != null) {
            String str = eoz2.A01;
            if (!C0IE.A0H(str)) {
                c1xh = new C1XH(str);
                c34141FEt = c33801F0x.A00;
                c34141FEt.A05 = c1xh;
                eox = this.A00;
                if (c1xh != null && eox != null) {
                    c34141FEt.A0C = AbstractC34381FPy.A00(c1xh, eox.A00);
                }
                BLY bly = this.A01;
                if (c1xh != null || bly == null) {
                }
                C32189EOx c32189EOx = (C32189EOx) bly.A01;
                BigDecimal A12 = DYY.A12(c1xh, c32189EOx.A03);
                try {
                    SimpleDateFormat A16 = C87U.A16("yyyy-MM-dd'T'HH:mmZ");
                    A16.setTimeZone(TimeZone.getTimeZone("UTC"));
                    EOZ eoz3 = (EOZ) c32189EOx.A02;
                    date = eoz3 != null ? A16.parse(eoz3.A01) : null;
                    try {
                        EOZ eoz4 = (EOZ) c32189EOx.A00;
                        if (eoz4 != null) {
                            date2 = A16.parse(eoz4.A01);
                        }
                    } catch (ParseException e) {
                        e = e;
                        Log.m221e("Unable to parse sale dates", e);
                        c34141FEt.A03 = new C35180FlN(c1xh, A12, date, date2);
                        return;
                    }
                } catch (ParseException e2) {
                    e = e2;
                    date = null;
                }
                c34141FEt.A03 = new C35180FlN(c1xh, A12, date, date2);
                return;
            }
        }
        c1xh = null;
        c34141FEt = c33801F0x.A00;
        c34141FEt.A05 = c1xh;
        eox = this.A00;
        if (c1xh != null) {
            c34141FEt.A0C = AbstractC34381FPy.A00(c1xh, eox.A00);
        }
        BLY bly2 = this.A01;
        if (c1xh != null) {
        }
    }

    public EP7(C0SZ c0sz, EOX eox, BLY bly, EOZ eoz, EOZ eoz2) {
        this.A03 = eoz;
        this.A00 = eox;
        this.A02 = eoz2;
        this.A01 = bly;
        this.A04 = c0sz;
        super.A00 = c0sz;
    }
}
