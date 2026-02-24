package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.webkit.URLUtil;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class D91 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D91(Object obj, Object obj2, Object obj3, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj3;
        this.A04 = str;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                str = this.A04;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                str = this.A04;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                obj3 = this.A02;
                str = this.A04;
                obj4 = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                str = this.A04;
                i = 3;
                break;
            default:
                D91 d91 = new D91((Context) this.A02, (An9) this.A03, this.A04, interfaceC13670gH);
                d91.A01 = obj;
                return d91;
        }
        return new D91(obj3, obj4, obj2, str, interfaceC13670gH, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x01ca A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        Bitmap A00;
        AbstractC026601w abstractC026601w;
        Object obj2;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        D99 A02;
        C0QP c0qp;
        Object value;
        CWA cwa;
        String str;
        boolean z;
        boolean z2;
        AbstractC25574BdU abstractC25574BdU;
        DML dml;
        DMM dmm;
        boolean z3;
        boolean z4;
        List list;
        CWA cwa2;
        Object value2;
        int i3;
        List list2;
        Object obj3 = obj;
        int i4 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i5 = this.A00;
        switch (i4) {
            case 0:
                i = 1;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj3);
                    String str2 = this.A04;
                    Context context = (Context) this.A02;
                    AbstractC34891aj.A1H(str2, context, 1);
                    DY9 A0K = AbstractC23470Abt.A0K(context);
                    C28783CrK c28783CrK = new C28783CrK();
                    Bitmap bitmap = AbstractC26194Bni.A00;
                    if (bitmap == null) {
                        bitmap = BitmapFactory.decodeResource(context.getResources(), c28783CrK.Abf(EnumC25462Bba.A1f));
                        AbstractC26194Bni.A00 = bitmap;
                        C00C.A06(bitmap);
                    }
                    Bitmap A002 = AbstractC26194Bni.A00(context, str2);
                    if (A002 != null) {
                        float C7v = A0K.C7v(EnumC25460BbY.A0O);
                        C00C.A0A(context, 1);
                        int A01 = (int) (C7v * AbstractC23471Abu.A01(context));
                        A00 = AbstractC127845ir.A0B(A002.getWidth(), (A002.getHeight() + bitmap.getHeight()) - A01);
                        Canvas A0B = AbstractC127835iq.A0B(A00);
                        A0B.drawBitmap(A002, 0.0f, A00.getHeight() - A002.getHeight(), (Paint) null);
                        A0B.drawBitmap(bitmap, AbstractC127845ir.A01(A002.getWidth() - bitmap.getWidth()), A01, (Paint) null);
                        abstractC026601w = ((C28798CrZ) this.A03).A01;
                        obj2 = this.A01;
                        interfaceC13670gH = null;
                        i2 = 2;
                        A02 = D99.A02(A00, obj2, interfaceC13670gH, i2);
                        this.A00 = i;
                        if (AbstractC13710gM.A00(this, abstractC026601w, A02) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 1:
                i = 1;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj3);
                    String str3 = this.A04;
                    Context context2 = (Context) this.A02;
                    AbstractC34891aj.A1H(str3, context2, 1);
                    A00 = AbstractC26194Bni.A00(context2, str3);
                    if (A00 != null) {
                        abstractC026601w = ((C28798CrZ) this.A03).A01;
                        obj2 = this.A01;
                        interfaceC13670gH = null;
                        i2 = 3;
                        A02 = D99.A02(A00, obj2, interfaceC13670gH, i2);
                        this.A00 = i;
                        if (AbstractC13710gM.A00(this, abstractC026601w, A02) == enumC14170h7) {
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 2:
                if (i5 != 0) {
                    AbstractC13980go.A01(obj3);
                } else {
                    AbstractC13980go.A01(obj3);
                    ImagineCanvasNetworkService imagineCanvasNetworkService = ((ImagineCanvasDataRepository) this.A03).A03;
                    C27323CIe c27323CIe = (C27323CIe) this.A02;
                    String str4 = this.A04;
                    this.A00 = 1;
                    obj3 = imagineCanvasNetworkService.A03(c27323CIe, str4, this);
                    if (obj3 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                AbstractC25953Bjp abstractC25953Bjp = (AbstractC25953Bjp) obj3;
                if (abstractC25953Bjp instanceof BFp) {
                    C87T.A1P(this.A01, ((BFp) abstractC25953Bjp).A00);
                } else {
                    if (!(abstractC25953Bjp instanceof BFo)) {
                        throw AbstractC34861ag.A1B();
                    }
                    ((Function1) this.A01).invoke(null);
                }
                return C06930Mq.A00;
            case 3:
                if (i5 != 0) {
                    AbstractC13980go.A01(obj3);
                } else {
                    AbstractC13980go.A01(obj3);
                    ImagineEditRepository imagineEditRepository = (ImagineEditRepository) this.A03;
                    ImagineNetworkService imagineNetworkService = imagineEditRepository.A03;
                    CWA cwa3 = (CWA) this.A02;
                    CWA cwa4 = (CWA) this.A01;
                    EnumC25469Bbl enumC25469Bbl = imagineEditRepository.A02;
                    this.A00 = 1;
                    obj3 = imagineNetworkService.A04(enumC25469Bbl, cwa3, cwa4, this);
                    if (obj3 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                AbstractC25953Bjp abstractC25953Bjp2 = (AbstractC25953Bjp) obj3;
                ImagineEditRepository imagineEditRepository2 = (ImagineEditRepository) this.A03;
                imagineEditRepository2.A01.A06("query_end");
                if (abstractC25953Bjp2 instanceof BFp) {
                    imagineEditRepository2.A09(new C27400CLm(null, (CWA) ((BFp) abstractC25953Bjp2).A00, (CWA) this.A01, this.A04, true, true), null);
                } else {
                    if (!(abstractC25953Bjp2 instanceof BFo)) {
                        throw AbstractC34861ag.A1B();
                    }
                    ImagineEditRepository.A01(imagineEditRepository2, (CUK) ((BFo) abstractC25953Bjp2).A00);
                }
                return C06930Mq.A00;
            default:
                if (i5 != 0) {
                    c0qp = (C0QP) this.A01;
                    AbstractC13980go.A01(obj3);
                } else {
                    AbstractC13980go.A01(obj3);
                    c0qp = (C0QP) this.A01;
                    Context context3 = (Context) this.A02;
                    String str5 = this.A04;
                    long A06 = C0PE.A01.A06();
                    this.A01 = c0qp;
                    this.A00 = 1;
                    obj3 = AbstractC27414CMd.A02(context3, str5, this, A06);
                    if (obj3 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                Bitmap bitmap2 = (Bitmap) obj3;
                An9 an9 = (An9) this.A03;
                if (bitmap2 != null) {
                    if (bitmap2.getHeight() != 0) {
                        C09R A1B = AbstractC34841ae.A1B(Integer.valueOf(bitmap2.getWidth()), bitmap2.getHeight());
                        ImagineEditRepository imagineEditRepository3 = an9.A06;
                        C27400CLm A03 = imagineEditRepository3.A03();
                        if (A03 != null && (cwa2 = A03.A01) != null && !C00C.areEqual(cwa2.A0J, A1B)) {
                            C27400CLm A003 = C27400CLm.A00(A03, CWA.A00(null, cwa2, null, null, null, A1B, 8388479));
                            C0MX c0mx = imagineEditRepository3.A06;
                            do {
                                value2 = c0mx.getValue();
                                CHY chy = (CHY) value2;
                                i3 = chy.A00;
                                list2 = chy.A01;
                                list2.set(i3, A003);
                            } while (!c0mx.AEM(value2, new CHY(list2, i3)));
                        }
                        float A05 = AbstractC34881ai.A05(A1B) / C3WD.A02(A1B.second);
                        C0MX c0mx2 = an9.A0E;
                        do {
                            value = c0mx2.getValue();
                            BGU bgu = (BGU) value;
                            cwa = bgu.A04;
                            str = bgu.A05;
                            z = bgu.A09;
                            z2 = bgu.A08;
                            abstractC25574BdU = bgu.A02;
                            dml = bgu.A01;
                            dmm = bgu.A03;
                            z3 = bgu.A07;
                            z4 = bgu.A0A;
                            list = bgu.A06;
                            AbstractC34831ad.A1I(abstractC25574BdU, 4, dml);
                        } while (!c0mx2.AEM(value, new BGU(dml, abstractC25574BdU, dmm, cwa, str, list, A05, z, z2, z3, z4)));
                    }
                    String str6 = this.A04;
                    if (str6 != null && URLUtil.isFileUrl(str6) && ((CHY) an9.A06.A09.getValue()).A00 <= 0 && !An9.A06(an9)) {
                        an9.A0A.put(str6, AbstractC13710gM.A01(IO7.A00, C0QL.A00, D99.A02(bitmap2, an9, null, 35), c0qp));
                    }
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((D91) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D91(Context context, An9 an9, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 4;
        this.A02 = context;
        this.A04 = str;
        this.A03 = an9;
    }
}
