package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public class D98 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D98(C23970An7 c23970An7, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 3;
        this.A02 = c23970An7;
        this.A03 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        Object obj3;
        int i;
        CH1 ch1;
        String str2;
        C27098C9h c27098C9h;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 1;
                break;
            case 2:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 2;
                break;
            case 3:
                return new D98((C23970An7) this.A02, this.A03, interfaceC13670gH);
            case 4:
                obj3 = this.A01;
                str = this.A03;
                obj2 = this.A02;
                i = 4;
                break;
            case 5:
                obj3 = this.A01;
                str = this.A03;
                obj2 = this.A02;
                i = 5;
                break;
            case 6:
                str = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 6;
                break;
            case 7:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 7;
                break;
            case 8:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 8;
                break;
            case 9:
                ch1 = (CH1) this.A02;
                c27098C9h = (C27098C9h) this.A01;
                str2 = this.A03;
                i2 = 9;
                return new D98(ch1, c27098C9h, str2, interfaceC13670gH, i2);
            case 10:
                ch1 = (CH1) this.A02;
                c27098C9h = (C27098C9h) this.A01;
                str2 = this.A03;
                i2 = 10;
                return new D98(ch1, c27098C9h, str2, interfaceC13670gH, i2);
            case 11:
                ch1 = (CH1) this.A02;
                str2 = this.A03;
                c27098C9h = (C27098C9h) this.A01;
                i2 = 11;
                return new D98(ch1, c27098C9h, str2, interfaceC13670gH, i2);
            default:
                ch1 = (CH1) this.A02;
                str2 = this.A03;
                c27098C9h = (C27098C9h) this.A01;
                i2 = 12;
                return new D98(ch1, c27098C9h, str2, interfaceC13670gH, i2);
        }
        return new D98(obj3, obj2, str, interfaceC13670gH, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x047c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0176  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        int i;
        CH1 ch1;
        AbstractC026601w abstractC026601w;
        C27098C9h c27098C9h;
        String str;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        C36128G6x A0K;
        Object obj2;
        int i3;
        C26793Byi c26793Byi;
        CWA cwa;
        AbstractC25953Bjp abstractC25953Bjp;
        ArrayList A17;
        int i4;
        ImagineCanvasDataRepository imagineCanvasDataRepository;
        Object A04;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                i4 = 1;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A02;
                canvasCreationV3ViewModel.A0E.invoke(AbstractC34811ab.A1M(this.A01));
                imagineCanvasDataRepository = canvasCreationV3ViewModel.A09;
                String str2 = ((C27323CIe) this.A01).A04;
                String str3 = this.A03;
                this.A00 = i4;
                A04 = imagineCanvasDataRepository.A03.A04(str2, str3, this);
                if (A04 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                i4 = 1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                CanvasCreationViewModel canvasCreationViewModel = (CanvasCreationViewModel) this.A02;
                canvasCreationViewModel.A0E.invoke(AbstractC34811ab.A1M(this.A01));
                imagineCanvasDataRepository = canvasCreationViewModel.A09;
                String str22 = ((C27323CIe) this.A01).A04;
                String str32 = this.A03;
                this.A00 = i4;
                A04 = imagineCanvasDataRepository.A03.A04(str22, str32, this);
                if (A04 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i7 = this.A00;
                int i8 = 0;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj);
                    ArrayList A172 = AbstractC34801aa.A17(2);
                    int i9 = 0;
                    do {
                        A172.add(C25055BGo.A00);
                        i9++;
                    } while (i9 < 2);
                    ImagineEditRepository imagineEditRepository = (ImagineEditRepository) this.A02;
                    String str4 = this.A03;
                    ImagineEditRepository.A02(imagineEditRepository, str4, A172);
                    ImagineNetworkService imagineNetworkService = imagineEditRepository.A03;
                    C27613CUt c27613CUt = (C27613CUt) this.A01;
                    this.A00 = 1;
                    obj = imagineNetworkService.A06(c27613CUt, str4, this);
                    if (obj == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC25953Bjp abstractC25953Bjp2 = (AbstractC25953Bjp) obj;
                if (abstractC25953Bjp2 instanceof BFp) {
                    Iterable iterable = (Iterable) ((BFp) abstractC25953Bjp2).A00;
                    ArrayList A0G = C09Q.A0G(iterable);
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        A0G.add(new C25057BGq(AbstractC34861ag.A11(it)));
                    }
                    A17 = C0JL.A0y(A0G);
                } else {
                    if (!(abstractC25953Bjp2 instanceof BFo)) {
                        throw AbstractC34861ag.A1B();
                    }
                    A17 = AbstractC34801aa.A17(2);
                    do {
                        A17.add(new C25056BGp((CUK) ((BFo) abstractC25953Bjp2).A00));
                        i8++;
                    } while (i8 < 2);
                }
                ImagineEditRepository.A02((ImagineEditRepository) this.A02, this.A03, A17);
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC07740Px interfaceC07740Px = ((C23970An7) this.A02).A00;
                    if (interfaceC07740Px != null) {
                        this.A00 = 1;
                        if (interfaceC07740Px.B8p(this) == enumC14170h73) {
                            return enumC14170h73;
                        }
                    }
                } else {
                    if (i10 != 1) {
                        cwa = (CWA) this.A01;
                        AbstractC13980go.A01(obj);
                        abstractC25953Bjp = (AbstractC25953Bjp) obj;
                        if (!(abstractC25953Bjp instanceof BFp)) {
                            C23970An7.A02(new CII(C28717CqG.A00, null, (CWA) ((BFp) abstractC25953Bjp).A00, cwa, this.A03, true), (C23970An7) this.A02, null);
                        } else {
                            if (!(abstractC25953Bjp instanceof BFo)) {
                                throw AbstractC34861ag.A1B();
                            }
                            C23970An7.A04((C23970An7) this.A02, (CUK) ((BFo) abstractC25953Bjp).A00, cwa, this.A03);
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj);
                }
                ImagineEditCanvasRepository imagineEditCanvasRepository = ((C23970An7) this.A02).A04;
                CII A02 = imagineEditCanvasRepository.A02();
                if (A02 != null) {
                    cwa = A02.A02;
                    if ((cwa != null ? cwa.A00 : null) != BZV.A04 ? (cwa = A02.A03) != null : cwa != null) {
                        String str5 = this.A03;
                        this.A01 = cwa;
                        this.A00 = 2;
                        obj = imagineEditCanvasRepository.A03.A04(cwa, str5, this);
                        if (obj == enumC14170h73) {
                            return enumC14170h73;
                        }
                        abstractC25953Bjp = (AbstractC25953Bjp) obj;
                        if (!(abstractC25953Bjp instanceof BFp)) {
                        }
                    }
                }
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 == 0) {
                    AbstractC13980go.A01(obj);
                    Context context = (Context) this.A01;
                    String str6 = this.A03;
                    long A06 = C0PE.A01.A06();
                    this.A00 = 1;
                    obj = AbstractC27414CMd.A02(context, str6, this, A06);
                    if (obj == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i11 != 1) {
                        AbstractC13980go.A01(obj);
                        C23970An7.A03((C23970An7) this.A02, null, (String) obj, "CANVAS_IMAGE");
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj);
                }
                Bitmap bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    C23970An7 c23970An7 = (C23970An7) this.A02;
                    C23970An7.A01(bitmap, c23970An7);
                    ImagineEditCanvasRepository imagineEditCanvasRepository2 = c23970An7.A04;
                    this.A00 = 2;
                    obj = imagineEditCanvasRepository2.A04(bitmap, this);
                    if (obj == enumC14170h74) {
                        return enumC14170h74;
                    }
                    C23970An7.A03((C23970An7) this.A02, null, (String) obj, "CANVAS_IMAGE");
                }
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj);
                    Context context2 = (Context) this.A01;
                    String str7 = this.A03;
                    long A062 = C0PE.A01.A06();
                    this.A00 = 1;
                    obj = AbstractC27414CMd.A02(context2, str7, this, A062);
                    if (obj == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                Bitmap bitmap2 = (Bitmap) obj;
                if (bitmap2 != null) {
                    C23970An7.A01(bitmap2, (C23970An7) this.A02);
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C26902C1h c26902C1h = GraphQlCallInput.A02;
                String str8 = this.A03;
                C00C.A0A(str8, 0);
                C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h, str8, "user_bill_account_id");
                C27965Cdb A0D = AbstractC34861ag.A0D();
                AbstractC34891aj.A17(A0K2, A0D, "input");
                C35445Fpp c35445Fpp = new C35445Fpp(A0D, C24540AxQ.class, TreeWithGraphQL.class, "DeleteUserBillAccount", "whatsapp-android-www", C29550D9u.A00, true);
                C26746Bxx c26746Bxx = (C26746Bxx) this.A02;
                A0K = ((C18830om) c26746Bxx.A01).A01(c35445Fpp);
                A0K.A03 = true;
                A0K.A04(AbstractC26211Bnz.A00);
                obj2 = this.A01;
                i3 = 41;
                c26793Byi = c26746Bxx;
                A0K.A06(new DJ3(obj2, c26793Byi, i3));
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C26792Byh c26792Byh = (C26792Byh) this.A02;
                C15940jy A0I = AbstractC23472Abv.A0I(c26792Byh.A00);
                String valueOf = String.valueOf(A0I != null ? A0I.A04.A00 : null);
                C26902C1h c26902C1h2 = GraphQlCallInput.A02;
                String str9 = this.A03;
                C00C.A0A(str9, 0);
                C24310AtX A0K3 = AbstractC34871ah.A0K(c26902C1h2, str9, "bill_reference_id");
                C27965Cdb A0D2 = AbstractC34861ag.A0D();
                C00C.A0A(valueOf, 0);
                A0D2.A05("id", valueOf);
                AbstractC34891aj.A17(A0K3, A0D2, "request");
                A0K = AbstractC23472Abv.A0K(new C35445Fpp(A0D2, C24546AxW.class, TreeWithGraphQL.class, "GetBillReceipt", "whatsapp-android-www", C29552D9w.A00, false), c26792Byh.A02);
                obj2 = this.A01;
                i3 = 44;
                c26793Byi = c26792Byh;
                A0K.A06(new DJ3(obj2, c26793Byi, i3));
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C26793Byi c26793Byi2 = (C26793Byi) this.A02;
                C15940jy A0I2 = AbstractC23472Abv.A0I(c26793Byi2.A00);
                String valueOf2 = String.valueOf(A0I2 != null ? A0I2.A04.A00 : null);
                C26902C1h c26902C1h3 = GraphQlCallInput.A02;
                String str10 = this.A03;
                C00C.A0A(str10, 0);
                C24310AtX A0K4 = AbstractC34871ah.A0K(c26902C1h3, str10, "bill_ref_id");
                C27965Cdb A0D3 = AbstractC34861ag.A0D();
                C00C.A0A(valueOf2, 0);
                A0D3.A05("id", valueOf2);
                AbstractC34891aj.A17(A0K4, A0D3, "request");
                A0K = AbstractC23472Abv.A0K(new C35445Fpp(A0D3, C24543AxT.class, TreeWithGraphQL.class, "GetBillComplaintUrl", "whatsapp-android-www", C29551D9v.A00, false), c26793Byi2.A02);
                obj2 = this.A01;
                i3 = 47;
                c26793Byi = c26793Byi2;
                A0K.A06(new DJ3(obj2, c26793Byi, i3));
                return C06930Mq.A00;
            case 9:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i13 = this.A00;
                try {
                    if (i13 == 0) {
                        AbstractC13980go.A01(obj);
                        CH1 ch12 = (CH1) this.A02;
                        if (!ch12.A0C.A0R()) {
                            return C06930Mq.A00;
                        }
                        ((C27098C9h) this.A01).A01();
                        String str11 = this.A03;
                        this.A00 = 1;
                        obj = ch12.A0E.A04(str11, this, 3000);
                        if (obj == enumC14170h76) {
                            return enumC14170h76;
                        }
                    } else {
                        if (i13 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    C09R c09r = (C09R) obj;
                    CUq cUq = (CUq) c09r.first;
                    boolean A1Z = AbstractC34811ab.A1Z(c09r.second);
                    List list = cUq.A00;
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj3 : list) {
                        if (((CVT) obj3).A05.length() > 0) {
                            A16.add(obj3);
                        }
                    }
                    ((C27098C9h) this.A01).A00();
                    ((CH1) this.A02).A07.A0C(A16);
                    A01((C27098C9h) this.A01, Boolean.valueOf(A1Z), this.A03, A16, this);
                } catch (Exception unused) {
                    String str12 = this.A03;
                    String trim = str12.trim();
                    if (!trim.isEmpty()) {
                        Matcher matcher = Pattern.compile("\\s+").matcher(trim);
                        int i14 = 1;
                        while (true) {
                            if (matcher.find()) {
                                i14++;
                                if (i14 >= 3) {
                                    CH1 ch13 = (CH1) this.A02;
                                    ArrayList A162 = AbstractC34801aa.A16();
                                    C17V c17v = ch13.A07;
                                    Collection collection = (Collection) c17v.A04();
                                    if (collection != null) {
                                        A162.addAll(collection);
                                    }
                                    Iterator A1H = AbstractC127855is.A1H(A162);
                                    while (A1H.hasNext()) {
                                        String str13 = ((CVT) AbstractC34871ah.A0k(A1H)).A04;
                                        if (str13 == null || str13.equals("entrypoint_echo")) {
                                            A1H.remove();
                                        }
                                    }
                                    A162.add(0, new CVT(null, str12, null, "entrypoint_echo", null, null));
                                    c17v.A0C(A162);
                                }
                            }
                        }
                    }
                    ((C27098C9h) this.A01).A00();
                    ((C27098C9h) this.A01).A03(AbstractC34821ac.A0p(), new Integer(3), new Long(str12.length()), null);
                    ((C27098C9h) this.A01).A02();
                }
                return C06930Mq.A00;
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                i = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                ch1 = (CH1) this.A02;
                abstractC026601w = ch1.A0H;
                c27098C9h = (C27098C9h) this.A01;
                str = this.A03;
                interfaceC13670gH = null;
                i2 = 9;
                D98 d98 = new D98(ch1, c27098C9h, str, interfaceC13670gH, i2);
                this.A00 = i;
                A04 = AbstractC13710gM.A00(this, abstractC026601w, d98);
                if (A04 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                try {
                    CH1 ch14 = (CH1) this.A02;
                    MetaAISearchRepository metaAISearchRepository = ch14.A0E;
                    String str14 = this.A03;
                    CUq A05 = metaAISearchRepository.A05(str14);
                    if (A05 != null) {
                        ((C27098C9h) this.A01).A00();
                        C17V c17v2 = ch14.A07;
                        List list2 = A05.A00;
                        c17v2.A0C(list2);
                        A01((C27098C9h) this.A01, AbstractC34821ac.A0q(), str14, list2, this);
                    } else {
                        C27098C9h A00 = ch14.A0F.A00(6);
                        synchronized (ch14.A0G) {
                            if (ch14.A00 == null) {
                                synchronized (A00) {
                                    A00.A00 = Long.valueOf(SystemClock.uptimeMillis());
                                }
                                ch14.A00 = ch14.A0D.BxB(new D4W(ch14, A00, 36), ch14.A02 ? 200 : 500);
                            }
                        }
                    }
                } catch (Exception unused2) {
                    ((C27098C9h) this.A01).A00();
                    ((C27098C9h) this.A01).A03(null, new Integer(3), new Long(this.A03.length()), null);
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                i = 1;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                ch1 = (CH1) this.A02;
                abstractC026601w = ch1.A0H;
                str = this.A03;
                c27098C9h = (C27098C9h) this.A01;
                interfaceC13670gH = null;
                i2 = 11;
                D98 d982 = new D98(ch1, c27098C9h, str, interfaceC13670gH, i2);
                this.A00 = i;
                A04 = AbstractC13710gM.A00(this, abstractC026601w, d982);
                if (A04 == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    public static void A01(C27098C9h c27098C9h, Boolean bool, String str, List list, D98 d98) {
        c27098C9h.A03(bool, new Integer(0), new Long(str.length()), new Long(list.size()));
        ((C27098C9h) d98.A01).A02();
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((D98) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D98(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D98(CH1 ch1, C27098C9h c27098C9h, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = ch1;
        switch (i) {
            case 9:
            case 10:
                this.A01 = c27098C9h;
                this.A03 = str;
                break;
            default:
                this.A03 = str;
                this.A01 = c27098C9h;
                break;
        }
    }
}
