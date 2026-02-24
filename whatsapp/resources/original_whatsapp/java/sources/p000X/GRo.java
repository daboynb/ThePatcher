package p000X;

import android.graphics.Bitmap;
import android.graphics.pdf.PdfRenderer;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import com.whatsapp.infra.areffects.data.graphql.ArEffectsGraphqlRepository;
import com.whatsapp.infra.areffects.data.graphql.singleeffect.get.model.ArEffectsGetSingleEffectEntity;
import com.whatsapp.infra.areffects.data.graphql.singleeffect.get.model.ArEffectsGetSingleEffectParams;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetSingleEffectSharedParams;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.wamo.eu.request.WamoAdReportAppealRequestHandler;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLHandshakeException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GRo extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRo(Object obj, Object obj2, Object obj3, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = str;
        this.A03 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                str = this.A04;
                obj4 = this.A03;
                obj2 = this.A01;
                obj3 = this.A02;
                i = 0;
                break;
            case 1:
                str = this.A04;
                obj2 = this.A01;
                obj3 = this.A02;
                obj4 = this.A03;
                i = 1;
                break;
            case 2:
                return new GRo(this.A03, this.A02, this.A04, interfaceC13670gH, 2);
            default:
                GRo gRo = new GRo(this.A03, this.A02, this.A04, interfaceC13670gH, 3);
                gRo.A01 = obj;
                return gRo;
        }
        return new GRo(obj2, obj4, obj3, str, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        FT1 ft1;
        AbstractC34692Fcv c31342DuY;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (i) {
            case 0:
                try {
                    try {
                        try {
                            if (this.A00 != 0) {
                                AbstractC13980go.A01(obj);
                            } else {
                                AbstractC13980go.A01(obj);
                                URL url = new URI(this.A04).toURL();
                                Function1 function12 = ((F95) this.A03).A01.A09.A00;
                                C00C.A09(url);
                                InputStream inputStream = ((HttpsURLConnection) ((C36467GKq) function12).invoke(url)).getInputStream();
                                File createTempFile = File.createTempFile("webcore_tmp_pdf", ".pdf");
                                try {
                                    FileOutputStream A11 = AbstractC127835iq.A11(createTempFile);
                                    try {
                                        C00C.A09(inputStream);
                                        FPJ.A00(inputStream, A11);
                                        A11.close();
                                    } finally {
                                    }
                                } catch (Exception e) {
                                    AnonymousClass062.A0G("PdfViewActionHandler", "Error downloading pdf to temp file", e);
                                }
                                C00C.A09(createTempFile);
                                DisplayMetrics displayMetrics = (DisplayMetrics) this.A01;
                                AbstractC34891aj.A1H(createTempFile, displayMetrics, 1);
                                ArrayList A16 = AbstractC34801aa.A16();
                                try {
                                    PdfRenderer pdfRenderer = new PdfRenderer(ParcelFileDescriptor.open(createTempFile, 268435456));
                                    int pageCount = pdfRenderer.getPageCount();
                                    for (int i2 = 0; i2 < pageCount; i2++) {
                                        PdfRenderer.Page openPage = pdfRenderer.openPage(i2);
                                        C00C.A06(openPage);
                                        Bitmap createBitmap = Bitmap.createBitmap(displayMetrics.widthPixels, (int) ((openPage.getHeight() / openPage.getWidth()) * displayMetrics.widthPixels), Bitmap.Config.ARGB_8888);
                                        C00C.A06(createBitmap);
                                        openPage.render(createBitmap, null, null, 1);
                                        openPage.close();
                                        A16.add(createBitmap);
                                    }
                                } catch (IOException e2) {
                                    AnonymousClass062.A0G("PdfViewUtil", "Error rendering PDF", e2);
                                }
                                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A02;
                                this.A00 = 1;
                                if (anonymousClass095.invoke(A16, this) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        } catch (Exception e3) {
                            AnonymousClass062.A0G("PdfViewActionHandler", "Error downloading pdf", e3);
                        }
                    } catch (SecurityException e4) {
                        AnonymousClass062.A0G("PdfViewActionHandler", "Security error thrown when rendering PDF", e4);
                        F95 f95 = (F95) this.A03;
                        FT1 ft12 = f95.A03;
                        F3N f3n = f95.A04;
                        String str = this.A04;
                        String message = e4.getMessage();
                        C00C.A0A(str, 0);
                        ft12.A00(new C31341DuX(C31362Dus.A05, f3n.A01.A00, f3n.A00.A00, str, message));
                    }
                } catch (FileNotFoundException e5) {
                    AnonymousClass062.A0G("PdfViewActionHandler", "PDF not found", e5);
                    F95 f952 = (F95) this.A03;
                    ft1 = f952.A03;
                    F3N f3n2 = f952.A04;
                    String str2 = this.A04;
                    String message2 = e5.getMessage();
                    C00C.A0A(str2, 0);
                    c31342DuY = new C31340DuW(C31362Dus.A03, f3n2.A01.A00, f3n2.A00.A00, message2, str2);
                    ft1.A00(c31342DuY);
                    return C06930Mq.A00;
                } catch (SSLHandshakeException e6) {
                    AnonymousClass062.A0G("PdfViewActionHandler", "SSL Handshake error", e6);
                    F95 f953 = (F95) this.A03;
                    ft1 = f953.A03;
                    F3N f3n3 = f953.A04;
                    String str3 = this.A04;
                    String message3 = e6.getMessage();
                    C00C.A0A(str3, 0);
                    c31342DuY = new C31342DuY(C31362Dus.A0B, f3n3.A01.A00, f3n3.A00.A00, message3, str3);
                    ft1.A00(c31342DuY);
                    return C06930Mq.A00;
                }
            case 1:
                try {
                    if (this.A00 != 0) {
                        AbstractC13980go.A01(obj);
                    } else {
                        AbstractC13980go.A01(obj);
                        K28[] k28Arr = ArEffectsGetSingleEffectParams.A03;
                        ArEffectsGetSingleEffectParams arEffectsGetSingleEffectParams = new ArEffectsGetSingleEffectParams(((ArEffectsGetSingleEffectSharedParams) this.A01).A00, this.A04, C32072EKk.A03);
                        K7N k7n = (K7N) this.A02;
                        ArEffectsGraphqlRepository arEffectsGraphqlRepository = (ArEffectsGraphqlRepository) this.A03;
                        C36127G6w A00 = ((C1149455n) k7n).A00.A00.A00(AbstractC207059Ef.A01, C36127G6w.A09, new GM2(GLF.A00(arEffectsGetSingleEffectParams, arEffectsGraphqlRepository, 32)), 0L);
                        this.A00 = 1;
                        obj = arEffectsGraphqlRepository.A00(A00, "ArEffectsRemoteDataSource/getSingleEffect", this);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    C32072EKk c32072EKk = (C32072EKk) this.A03;
                    List list = C32072EKk.A03;
                    return ((C34675FcY) C05V.A02(c32072EKk.A02)).A03(((ArEffectsGetSingleEffectEntity) c32072EKk.A01((C209369Nj) obj, "ArEffectsRemoteDataSource/getSingleEffect")).A00);
                } catch (UnsupportedOperationException e7) {
                    throw new C6J1(e7);
                }
            case 2:
                if (this.A00 != 0) {
                    function1 = (Function1) this.A01;
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    function1 = (Function1) this.A02;
                    BasePasscodeManager basePasscodeManager = (BasePasscodeManager) this.A03;
                    String str4 = this.A04;
                    this.A01 = function1;
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, AbstractC34881ai.A15(basePasscodeManager.A01), new GRh(basePasscodeManager, str4, (InterfaceC13670gH) null, 17));
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                function1.invoke(obj);
                break;
            default:
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    String str5 = (String) this.A01;
                    WamoAdReportAppealRequestHandler wamoAdReportAppealRequestHandler = (WamoAdReportAppealRequestHandler) this.A03;
                    String str6 = this.A04;
                    EnumC94954Hg enumC94954Hg = (EnumC94954Hg) this.A02;
                    this.A00 = 1;
                    obj = WamoAdReportAppealRequestHandler.A00(enumC94954Hg, wamoAdReportAppealRequestHandler, str5, str6, this);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return obj;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GRo) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRo(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A03 = obj;
        this.A04 = str;
    }
}
