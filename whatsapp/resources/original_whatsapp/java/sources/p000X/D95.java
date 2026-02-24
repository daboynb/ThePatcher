package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.gms.maps.model.LatLng;
import com.meta.metaai.imagine.service.ImagineSharedNetworkService;
import com.meta.metaai.stopgeneration.data.StopGenerationRepository;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.media.SendMediaMessageManager;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public class D95 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D95(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj;
        this.A04 = obj3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                obj4 = this.A04;
                obj2 = this.A02;
                obj5 = this.A03;
                i = 0;
                break;
            case 1:
                D95 d95 = new D95((InterfaceC29995DRb) this.A01, (InterfaceC30084DUn) this.A04, (Executor) this.A03, interfaceC13670gH);
                d95.A02 = obj;
                return d95;
            case 2:
                obj3 = this.A01;
                obj2 = this.A02;
                obj5 = this.A03;
                obj4 = this.A04;
                i = 2;
                break;
            case 3:
                obj3 = this.A01;
                obj5 = this.A03;
                obj4 = this.A04;
                obj2 = this.A02;
                i = 3;
                break;
            case 4:
                obj2 = this.A02;
                obj5 = this.A03;
                obj4 = this.A04;
                obj3 = this.A01;
                i = 4;
                break;
            case 5:
                obj2 = this.A02;
                obj5 = this.A03;
                obj4 = this.A04;
                obj3 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A02;
                obj4 = this.A04;
                obj5 = this.A03;
                obj3 = this.A01;
                i = 6;
                break;
            case 7:
                obj3 = this.A01;
                obj2 = this.A02;
                obj5 = this.A03;
                obj4 = this.A04;
                i = 7;
                break;
            case 8:
                obj2 = this.A02;
                obj3 = this.A01;
                obj4 = this.A04;
                obj5 = this.A03;
                i = 8;
                break;
            default:
                return new D95((AbstractC05520Fq) this.A03, (C41502Iie) this.A02, (File) this.A04, interfaceC13670gH);
        }
        return new D95(obj5, obj2, obj4, obj3, interfaceC13670gH, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0175 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00dd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f3  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        EnumC14170h7 enumC14170h7;
        Object A00;
        EnumC14170h7 enumC14170h72;
        int i;
        Integer num;
        InterfaceC30003DRj interfaceC30003DRj;
        C41502Iie c41502Iie;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                DTS dts = (DTS) this.A01;
                if (dts != null) {
                    C28240CiI c28240CiI = (C28240CiI) this.A04;
                    CPI A002 = CPI.A00();
                    A002.A08(new Float(((C25703Bfa) this.A02).A00 / 100.0f), 0);
                    CO7.A02((C28581Cny) this.A03, c28240CiI, A002, dts, 1);
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC23465Abn interfaceC23465Abn = (InterfaceC23465Abn) this.A02;
                    DG2 dg2 = new DG2(((InterfaceC29995DRb) this.A01).AM5(new C27957CdT(interfaceC23465Abn, 1), new C27959CdV(interfaceC23465Abn, 1), (InterfaceC30084DUn) this.A04, (Executor) this.A03), 18);
                    this.A00 = 1;
                    A00 = AbstractC213399cc.A00(this, dg2, interfaceC23465Abn);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    List list = (List) this.A01;
                    Context context = (Context) this.A03;
                    WaMapView waMapView = (WaMapView) this.A04;
                    ArrayList A0G = C09Q.A0G(list);
                    int i2 = 0;
                    for (Object obj2 : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        C27091C8z c27091C8z = (C27091C8z) obj2;
                        LatLng latLng = new LatLng(c27091C8z.A01 != null ? r0.floatValue() : 0.0d, c27091C8z.A02 != null ? r0.floatValue() : 0.0d);
                        String valueOf = String.valueOf(i2 + 1);
                        C00C.A0B(valueOf, context);
                        A0G.add(new FRZ(AbstractC26194Bni.A00(context, valueOf), latLng, waMapView, c27091C8z.A04));
                        i2 = i3;
                    }
                    AbstractC026601w abstractC026601w = ((C28798CrZ) this.A02).A01;
                    D99 A02 = D99.A02(waMapView, A0G, null, 1);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w, A02);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    StopGenerationRepository stopGenerationRepository = (StopGenerationRepository) this.A01;
                    String valueOf2 = String.valueOf(((C27409CLx) this.A03).A07);
                    String str = ((C28768Cr5) this.A04).A02;
                    this.A00 = 1;
                    if (stopGenerationRepository.A00(valueOf2, str, "FOA_INTENTS", "SKIP", this) == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                DS9 ds9 = (DS9) this.A02;
                C06930Mq c06930Mq = C06930Mq.A00;
                ds9.onSuccess(c06930Mq);
                return c06930Mq;
            case 4:
                enumC14170h72 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    num = ((C24884B7q) this.A02).A03;
                    if (num == IO7.A00 && CP9.A05((CP9) this.A03)) {
                        this.A00 = i;
                        if (AbstractC15130if.A01(this, 200L) == enumC14170h72) {
                            return enumC14170h72;
                        }
                        C26520BtG c26520BtG = (C26520BtG) this.A04;
                        int A0F = C3WH.A0F((List) this.A01);
                        Integer num2 = IO7.A00;
                        interfaceC30003DRj = c26520BtG.A01;
                        if (interfaceC30003DRj != null) {
                            interfaceC30003DRj.C84(num2, A0F);
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C26520BtG c26520BtG2 = (C26520BtG) this.A04;
                int A0F2 = C3WH.A0F((List) this.A01);
                Integer num22 = IO7.A00;
                interfaceC30003DRj = c26520BtG2.A01;
                if (interfaceC30003DRj != null) {
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h72 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    num = ((C24883B7p) this.A02).A03;
                    if (num == IO7.A00) {
                        this.A00 = i;
                        if (AbstractC15130if.A01(this, 200L) == enumC14170h72) {
                        }
                        C26520BtG c26520BtG22 = (C26520BtG) this.A04;
                        int A0F22 = C3WH.A0F((List) this.A01);
                        Integer num222 = IO7.A00;
                        interfaceC30003DRj = c26520BtG22.A01;
                        if (interfaceC30003DRj != null) {
                        }
                        break;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C26520BtG c26520BtG222 = (C26520BtG) this.A04;
                int A0F222 = C3WH.A0F((List) this.A01);
                Integer num2222 = IO7.A00;
                interfaceC30003DRj = c26520BtG222.A01;
                if (interfaceC30003DRj != null) {
                }
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    C27245CFa c27245CFa = C27245CFa.A00;
                    ImagineSharedNetworkService imagineSharedNetworkService = (ImagineSharedNetworkService) this.A02;
                    Context context2 = imagineSharedNetworkService.A00;
                    InterfaceC023600b interfaceC023600b = imagineSharedNetworkService.A01;
                    AbstractC26360BqV abstractC26360BqV = (AbstractC26360BqV) this.A04;
                    Bitmap bitmap = (Bitmap) this.A03;
                    CHG chg = (CHG) this.A01;
                    this.A00 = 1;
                    obj = c27245CFa.A00(context2, bitmap, interfaceC023600b, abstractC26360BqV, chg, this);
                    if (obj == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                if (obj instanceof C28607CoP) {
                    return null;
                }
                throw AbstractC34861ag.A1B();
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                CB5.A01((C28581Cny) this.A04, (C28240CiI) this.A01, (CLK) this.A03, (DTS) this.A02);
                return C06930Mq.A00;
            case 8:
                C26902C1h c26902C1h = null;
                C24310AtX c24310AtX = null;
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ((C14090gz) C05V.A02(((C26825BzE) this.A02).A00)).A00(C14100h0.A08);
                C26902C1h c26902C1h2 = GraphQlCallInput.A02;
                C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h2, ((C27070C8e) this.A01).A01, "bank_code");
                C27070C8e c27070C8e = (C27070C8e) this.A01;
                C24310AtX.A03(A0K, c27070C8e.A03, "device_id");
                String str2 = AbstractC26077Blp.A00(c27070C8e.A04).value;
                C00C.A0A(str2, 0);
                C24310AtX.A03(A0K, str2, "provider_type");
                C27070C8e c27070C8e2 = (C27070C8e) this.A01;
                String str3 = c27070C8e2.A00;
                if (str3 != null) {
                    C24310AtX.A03(A0K, str3, "account_type");
                }
                String str4 = c27070C8e2.A02;
                if (str4 != null) {
                    C24310AtX.A03(A0K, str4, "bank_ref_id");
                }
                C27069C8d c27069C8d = (C27069C8d) this.A04;
                if (c27069C8d != null) {
                    C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h2, 1, "bind_device_count");
                    C24310AtX.A03(A0K2, 0, "delay_seconds");
                    C24310AtX.A03(A0K2, c27069C8d.A02, "sms_gateway");
                    c26902C1h = c26902C1h2;
                    c24310AtX = c26902C1h2.A00();
                    c24310AtX.A0D(A0K2, "bind_device_additional_data");
                    C24310AtX.A03(c24310AtX, c27069C8d.A00, "device_token");
                    C24310AtX.A03(c24310AtX, c27069C8d.A03, "sms_verification_data");
                    String str5 = AbstractC26077Blp.A00(c27070C8e2.A04).value;
                    C00C.A0A(str5, 0);
                    C24310AtX.A03(c24310AtX, str5, "provider_type");
                    C24310AtX.A03(c24310AtX, false, "is_rebinding");
                    z = true;
                } else {
                    z = false;
                }
                C27965Cdb A0D = AbstractC34861ag.A0D();
                Au3 au3 = A0D.A00;
                C24310AtX.A00(A0K, au3, "get_accounts_data");
                A0D.A04("skip_device_binding", Boolean.valueOf(AbstractC34841ae.A1Y(c27069C8d)));
                if (z) {
                    C24310AtX A022 = au3.A02();
                    if (c24310AtX == null) {
                        c24310AtX = c26902C1h.A00();
                    }
                    A022.A0D(c24310AtX, "bind_device_data");
                }
                C36128G6x A01 = ((C18830om) ((C26825BzE) this.A02).A02).A01(new C35445Fpp(A0D, C24570Axu.class, TreeWithGraphQL.class, "RegisterInit", "whatsapp-android-www", DA2.A00, true));
                A01.A03 = true;
                A01.A04(AbstractC26211Bnz.A00);
                A01.A06(new DJ6(c27069C8d, (DNL) this.A03, (C26825BzE) this.A02, 34));
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    c41502Iie = (C41502Iie) this.A01;
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    c41502Iie = (C41502Iie) this.A02;
                    SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) C05V.A02(c41502Iie.A0w);
                    File file = (File) this.A04;
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
                    this.A01 = c41502Iie;
                    this.A00 = 1;
                    obj = sendMediaMessageManager.A04(abstractC05520Fq, file, this);
                    if (obj == enumC14170h75) {
                        return enumC14170h75;
                    }
                }
                c41502Iie.A0E = (C38724HRp) obj;
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((D95) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D95(AbstractC05520Fq abstractC05520Fq, C41502Iie c41502Iie, File file, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 9;
        this.A02 = c41502Iie;
        this.A04 = file;
        this.A03 = abstractC05520Fq;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D95(InterfaceC29995DRb interfaceC29995DRb, InterfaceC30084DUn interfaceC30084DUn, Executor executor, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A01 = interfaceC29995DRb;
        this.A04 = interfaceC30084DUn;
        this.A03 = executor;
    }
}
