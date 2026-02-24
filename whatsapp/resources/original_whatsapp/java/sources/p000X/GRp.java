package p000X;

import android.net.Uri;
import android.widget.ImageView;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import com.whatsapp.wamo.tc.WamoTransparencyAndControlHandlerImpl;
import com.whatsapp.wamo.ui.settings.page.WamoPageDetailFragment;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GRp extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRp(Object obj, Object obj2, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        WamoTransparencyAndControlHandlerImpl wamoTransparencyAndControlHandlerImpl;
        String str;
        String str2;
        int i;
        String str3;
        String str4;
        Object obj2;
        int i2;
        int i3 = this.$t;
        Object obj3 = this.A02;
        switch (i3) {
            case 0:
                str4 = this.A03;
                str3 = this.A04;
                obj2 = this.A01;
                i2 = 0;
                return new GRp(obj2, obj3, str4, str3, interfaceC13670gH, i2);
            case 1:
                str4 = this.A03;
                str3 = this.A04;
                obj2 = this.A01;
                i2 = 1;
                return new GRp(obj2, obj3, str4, str3, interfaceC13670gH, i2);
            case 2:
                obj2 = this.A01;
                str4 = this.A03;
                str3 = this.A04;
                i2 = 2;
                return new GRp(obj2, obj3, str4, str3, interfaceC13670gH, i2);
            case 3:
                obj2 = this.A01;
                str3 = this.A04;
                str4 = this.A03;
                i2 = 3;
                return new GRp(obj2, obj3, str4, str3, interfaceC13670gH, i2);
            case 4:
                str3 = this.A04;
                str4 = this.A03;
                obj2 = this.A01;
                i2 = 4;
                return new GRp(obj2, obj3, str4, str3, interfaceC13670gH, i2);
            case 5:
                wamoTransparencyAndControlHandlerImpl = (WamoTransparencyAndControlHandlerImpl) obj3;
                str = this.A04;
                str2 = this.A03;
                i = 5;
                break;
            case 6:
                wamoTransparencyAndControlHandlerImpl = (WamoTransparencyAndControlHandlerImpl) obj3;
                str = this.A03;
                str2 = this.A04;
                i = 6;
                break;
            default:
                str4 = this.A03;
                str3 = this.A04;
                obj2 = this.A01;
                i2 = 7;
                return new GRp(obj2, obj3, str4, str3, interfaceC13670gH, i2);
        }
        GRp gRp = new GRp(wamoTransparencyAndControlHandlerImpl, str, str2, interfaceC13670gH, i);
        gRp.A01 = obj;
        return gRp;
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a4, code lost:
    
        if (r7 == null) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0133 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0177 A[Catch: all -> 0x021e, TryCatch #3 {all -> 0x021e, blocks: (B:62:0x015b, B:65:0x0173, B:67:0x0177, B:69:0x0187, B:70:0x0189, B:74:0x0190, B:77:0x0195, B:79:0x01a6, B:81:0x01b2, B:85:0x01c0, B:87:0x01bb, B:90:0x019e, B:94:0x01d6, B:96:0x01e0, B:98:0x01fa, B:99:0x0206, B:101:0x020d, B:105:0x0170), top: B:58:0x0140, inners: #1 }] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C32634EgH c32634EgH;
        PhoneUserJid phoneUserJid;
        String str;
        EnumC14170h7 enumC14170h7;
        Object A0C;
        int i;
        switch (this.$t) {
            case 0:
                int i2 = this.A00;
                i = 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                FlowsMediaPicker flowsMediaPicker = (FlowsMediaPicker) C05V.A02(((FlowsWebBottomSheetContainer) this.A02).A0G);
                String str2 = this.A03;
                String str3 = this.A04;
                FMU fmu = (FMU) this.A01;
                int i3 = fmu.A01;
                Uri uri = fmu.A02;
                String str4 = fmu.A04;
                boolean z = fmu.A07;
                this.A00 = i;
                flowsMediaPicker.A02(uri, str2, str3, str4, i3, z);
                return C06930Mq.A00;
            case 1:
                int i4 = this.A00;
                i = 1;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                FlowsMediaPicker flowsMediaPicker2 = (FlowsMediaPicker) C05V.A02(((FlowsWebBottomSheetContainer) this.A02).A0G);
                String str22 = this.A03;
                String str32 = this.A04;
                FMU fmu2 = (FMU) this.A01;
                int i32 = fmu2.A01;
                Uri uri2 = fmu2.A02;
                String str42 = fmu2.A04;
                boolean z2 = fmu2.A07;
                this.A00 = i;
                flowsMediaPicker2.A02(uri2, str22, str32, str42, i32, z2);
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return obj;
                }
                AbstractC13980go.A01(obj);
                long A01 = IXd.A01(EnumC38888HZk.A08, C05V.A00(((ERR) this.A02).A00).A0K(18293));
                GR8 gr8 = new GR8(this.A01, this.A04, this.A03, null, 0);
                this.A00 = 1;
                Object A00 = C88I.A00(this, gr8, AbstractC15130if.A00(A01));
                return A00 == enumC14170h72 ? enumC14170h72 : A00;
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel = (NewsletterResponseIntegrityViewModel) this.A02;
                C30191Jj c30191Jj = (C30191Jj) this.A01;
                String str5 = this.A04;
                String str6 = this.A03;
                this.A00 = 1;
                if (NewsletterResponseIntegrityViewModel.A04(c30191Jj, newsletterResponseIntegrityViewModel, str5, str6, this) == enumC14170h73) {
                    return enumC14170h73;
                }
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i7 = this.A00;
                try {
                    if (i7 == 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC12210d6 interfaceC12210d6 = ((WamoStatusFetcherImpl) this.A02).A0O;
                        this.A00 = 1;
                        if (interfaceC12210d6.BAD(this) == enumC14170h74) {
                            return enumC14170h74;
                        }
                    } else {
                        if (i7 != 1) {
                            AbstractC13980go.A01(obj);
                            c32634EgH = (C32634EgH) obj;
                            if (c32634EgH != null) {
                                WamoStatusFetcherImpl wamoStatusFetcherImpl = (WamoStatusFetcherImpl) this.A02;
                                String str7 = this.A03;
                                c32634EgH.A02 = true;
                                String str8 = "";
                                C35205Flm c35205Flm = c32634EgH.A06;
                                C35190FlX c35190FlX = c35205Flm.A02;
                                if ((c35190FlX != null ? c35190FlX.A00 : null) == EnumC32773Eif.A02) {
                                    try {
                                        phoneUserJid = new PhoneUserJid(str7);
                                    } catch (Exception e) {
                                        e = e;
                                        phoneUserJid = null;
                                    }
                                    try {
                                        str = phoneUserJid.getRawString();
                                    } catch (Exception e2) {
                                        e = e2;
                                        Log.m221e("WamoStatusFetcherImpl/maybeOverrideCTMPayloadForCTWA/invalid phone number", e);
                                        str = "";
                                        break;
                                    }
                                    try {
                                        C0I6 A0D = AbstractC34881ai.A0g(wamoStatusFetcherImpl.A0B).A0D(phoneUserJid);
                                        if (A0D != null) {
                                            String rawString = A0D.getRawString();
                                            if (rawString != null) {
                                                str8 = rawString;
                                            }
                                        }
                                    } catch (Exception e3) {
                                        Log.m221e("WamoStatusFetcherImpl/maybeOverrideCTMPayloadForCTWA/cannot get lid", e3);
                                    }
                                    JSONObject A1M = AbstractC34801aa.A1M();
                                    A1M.put("phone", str7);
                                    A1M.put("jid", str);
                                    c35205Flm.A01 = C87U.A12(str8, "lid", A1M);
                                }
                                C36121cn A0S = DYY.A0S(wamoStatusFetcherImpl.A09);
                                if (c32634EgH.A02) {
                                    boolean A1a = AbstractC34841ae.A1a(c35205Flm.A0G);
                                    UserJid A002 = c35205Flm.A00((C0WI) C05V.A02(A0S.A01));
                                    String str9 = c32634EgH.A0A;
                                    String str10 = c32634EgH.A09;
                                    boolean z3 = c32634EgH.A02;
                                    if (A1a) {
                                        C36121cn.A03(A0S, A002, new C64582oK(str9, str10, z3), null, null, 78);
                                    } else {
                                        C64582oK c64582oK = new C64582oK(str9, str10, z3);
                                        if (A002 != null) {
                                            C36121cn.A05(A0S, A002, c64582oK, null, null, null, 78);
                                        }
                                    }
                                }
                            }
                            return c32634EgH;
                        }
                        AbstractC13980go.A01(obj);
                    }
                    WamoStatusFetcherImpl wamoStatusFetcherImpl2 = (WamoStatusFetcherImpl) this.A02;
                    String str11 = this.A04;
                    String str12 = this.A03;
                    EnumC32805EjC enumC32805EjC = (EnumC32805EjC) this.A01;
                    this.A00 = 2;
                    obj = WamoStatusFetcherImpl.A07(enumC32805EjC, wamoStatusFetcherImpl2, str11, str12, this);
                    if (obj == enumC14170h74) {
                        return enumC14170h74;
                    }
                    c32634EgH = (C32634EgH) obj;
                    if (c32634EgH != null) {
                    }
                    return c32634EgH;
                } finally {
                    ((WamoStatusFetcherImpl) this.A02).A0O.CCG(null);
                }
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return obj;
                }
                AbstractC13980go.A01(obj);
                String str13 = (String) this.A01;
                WamoRequestManager wamoRequestManager = (WamoRequestManager) C05V.A02(((WamoTransparencyAndControlHandlerImpl) this.A02).A00);
                String str14 = this.A04;
                String str15 = this.A03;
                this.A00 = 1;
                A0C = wamoRequestManager.A0B(str14, str15, str13, this);
                return A0C != enumC14170h7 ? enumC14170h7 : A0C;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return obj;
                }
                AbstractC13980go.A01(obj);
                String str16 = (String) this.A01;
                WamoRequestManager wamoRequestManager2 = (WamoRequestManager) C05V.A02(((WamoTransparencyAndControlHandlerImpl) this.A02).A00);
                String str17 = this.A03;
                String str18 = this.A04;
                this.A00 = 1;
                A0C = wamoRequestManager2.A0C(str17, str18, str16, this);
                if (A0C != enumC14170h7) {
                }
                break;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                WamoPageDetailFragment wamoPageDetailFragment = (WamoPageDetailFragment) this.A02;
                ((FEX) wamoPageDetailFragment.A01.get()).A00(AbstractC1855687e.A00(C00T.A00(), 2131231140), (ImageView) this.A01, this.A03, this.A04);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GRp) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRp(WamoTransparencyAndControlHandlerImpl wamoTransparencyAndControlHandlerImpl, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = wamoTransparencyAndControlHandlerImpl;
        if (5 - i != 0) {
            this.A03 = str;
            this.A04 = str2;
        } else {
            this.A04 = str;
            this.A03 = str2;
        }
    }
}
