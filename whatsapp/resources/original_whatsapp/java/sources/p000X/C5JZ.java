package p000X;

import android.graphics.BitmapFactory;
import android.text.Editable;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import java.io.InputStream;
import java.net.SocketException;
import java.net.SocketTimeoutException;

/* renamed from: X.5JZ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5JZ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5JZ(Object obj, Object obj2, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = obj;
        this.A06 = z;
        this.A05 = str3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        Object obj2;
        boolean z;
        String str2;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A02;
        String str3 = this.A03;
        switch (i2) {
            case 0:
                str = this.A04;
                obj2 = this.A01;
                z = this.A06;
                str2 = this.A05;
                i = 0;
                break;
            case 1:
                str = this.A04;
                obj2 = this.A01;
                z = this.A06;
                str2 = this.A05;
                i = 1;
                break;
            default:
                obj2 = this.A01;
                str2 = this.A05;
                str = this.A04;
                z = this.A06;
                i = 2;
                break;
        }
        return new C5JZ(obj2, obj3, str3, str, str2, interfaceC13670gH, i, z);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C937645e c937645e;
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (i) {
            case 0:
                int i2 = this.A00;
                try {
                    if (i2 == 0) {
                        AbstractC13980go.A01(obj2);
                        C82333hV c82333hV = (C82333hV) this.A02;
                        C05V c05v = c82333hV.A0c;
                        C102274gk c102274gk = (C102274gk) C05V.A02(c05v);
                        int i3 = c82333hV.A0E;
                        C0MX c0mx = c82333hV.A1G;
                        Integer A0s = AbstractC34861ag.A0s(c102274gk.A00("imagine_edit_interaction", i3, AbstractC34891aj.A00(C3WI.A1b(c0mx) ? 1 : 0)));
                        c82333hV.A02 = A0s;
                        ((C102274gk) C05V.A02(c05v)).A03(A0s.intValue());
                        C4HM c4hm = c82333hV.A12;
                        C4GD A01 = C108124qz.A01(c4hm);
                        C101874g1 c101874g1 = new C101874g1(c4hm, null, AbstractC106174nN.A00(c4hm), null, "", this.A03, this.A04, A01 == C4GD.A03 ? "vertical" : null, C82333hV.A01(c82333hV).A03(c4hm), C3WI.A1b(c0mx));
                        if (C82333hV.A0L(c82333hV)) {
                            C4a0 c4a0 = (C4a0) C05V.A02(c82333hV.A0e);
                            this.A00 = 1;
                            obj2 = c4a0.A00(c101874g1, this);
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            c937645e = (C937645e) obj2;
                        } else {
                            C938645o c938645o = (C938645o) C05V.A02(c82333hV.A0d);
                            this.A00 = 2;
                            obj2 = c938645o.A01(c101874g1, this);
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            c937645e = (C937645e) obj2;
                        }
                    } else if (i2 != 1) {
                        AbstractC13980go.A01(obj2);
                        c937645e = (C937645e) obj2;
                    } else {
                        AbstractC13980go.A01(obj2);
                        c937645e = (C937645e) obj2;
                    }
                    C82333hV c82333hV2 = (C82333hV) this.A02;
                    Integer num = c82333hV2.A02;
                    if (num != null) {
                        ((C102274gk) C05V.A02(c82333hV2.A0c)).A04(num.intValue());
                    }
                    Editable editable = (Editable) this.A01;
                    boolean z = this.A06;
                    String str = this.A05;
                    C3WD.A1F(null, c82333hV2.A1G).getValue();
                    C4YF A00 = AbstractC96884Ou.A00(c937645e);
                    C4YF A002 = C108124qz.A00(c937645e);
                    if (A00 == null || A002 == null) {
                        C82333hV.A09(new C46B(false), c82333hV2);
                    } else {
                        String str2 = A002.A02;
                        String str3 = C108124qz.A06(c82333hV2.A12) ? A00.A05 : A002.A05;
                        if (str3.length() != 0) {
                            InterfaceC37193Ghh A0A = ((AbstractC05580Hb) C05V.A02(c82333hV2.A0m)).A0A(0, str3, "AiImagineBottomSheetViewModel/handleImagineEditResponse");
                            try {
                                if (A0A.AEA() == 200) {
                                    InputStream AOa = A0A.AOa(c82333hV2.A0z, 0, 0);
                                    try {
                                        try {
                                            try {
                                                AnonymousClass583 anonymousClass583 = new AnonymousClass583(BitmapFactory.decodeStream(AOa), C4H5.A05, IO7.A00, str3, A002.A00, str2, String.valueOf(editable), str, A002.A04, "IMAGINE", z, true);
                                                c82333hV2.A15.A0X(c82333hV2.A0o, (C23020vm) AbstractC34821ac.A19(c82333hV2.A0U));
                                                c82333hV2.A0d(AnonymousClass468.A00);
                                                C5C0.A01(c82333hV2.A16, anonymousClass583, c82333hV2, 46);
                                                Integer num2 = c82333hV2.A02;
                                                if (num2 != null) {
                                                    int intValue = num2.intValue();
                                                    C05V c05v2 = c82333hV2.A0c;
                                                    ((C102274gk) C05V.A02(c05v2)).A05(intValue);
                                                    ((C102274gk) C05V.A02(c05v2)).A01(intValue);
                                                    c82333hV2.A02 = null;
                                                }
                                            } catch (OutOfMemoryError e) {
                                                e = e;
                                                AbstractC34851af.A1C(e, "AiImagineBottomSheetViewModel/handleImagineEditResponse OutOfMemoryError ", AnonymousClass000.A04());
                                                Integer num3 = c82333hV2.A02;
                                                if (num3 != null) {
                                                    int intValue2 = num3.intValue();
                                                    C102274gk c102274gk2 = (C102274gk) C05V.A02(c82333hV2.A0c);
                                                    String message = e.getMessage();
                                                    if (message == null) {
                                                        message = "Unknown error";
                                                    }
                                                    c102274gk2.A06(intValue2, "OutOfMemoryError", message);
                                                    c82333hV2.A02 = null;
                                                }
                                                C82333hV.A09(new C46B(false), c82333hV2);
                                                AOa.close();
                                                return C06930Mq.A00;
                                            }
                                        } finally {
                                        }
                                    } catch (OutOfMemoryError e2) {
                                        e = e2;
                                    }
                                    AOa.close();
                                }
                            } catch (SocketException | SocketTimeoutException unused) {
                            }
                        }
                    }
                } catch (Exception e3) {
                    C82333hV c82333hV3 = (C82333hV) this.A02;
                    Integer num4 = c82333hV3.A02;
                    if (num4 != null) {
                        int intValue3 = num4.intValue();
                        C102274gk c102274gk3 = (C102274gk) C05V.A02(c82333hV3.A0c);
                        String A1F = AbstractC34821ac.A1F(e3);
                        c102274gk3.A06(intValue3, A1F, C3WH.A0n(A1F, e3));
                        c82333hV3.A02 = null;
                    }
                    AbstractC34921am.A17("AiImagineBottomSheetViewModel/editImageFromPrompt exception ", AnonymousClass000.A04(), e3);
                    C82333hV.A09(new C46B(false), c82333hV3);
                }
                return C06930Mq.A00;
            case 1:
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj2);
                    C82333hV c82333hV4 = (C82333hV) this.A02;
                    AbstractC026601w abstractC026601w = c82333hV4.A1C;
                    C5JZ c5jz = new C5JZ(this.A01, c82333hV4, this.A03, this.A04, this.A05, null, 0, this.A06);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, abstractC026601w, c5jz) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    break;
                }
                break;
            default:
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj2);
                    NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel = (NewsletterResponseIntegrityViewModel) this.A02;
                    newsletterResponseIntegrityViewModel.A01.A0C(EZY.A00);
                    String str4 = this.A03;
                    C30191Jj c30191Jj = (C30191Jj) this.A01;
                    String str5 = this.A05;
                    String str6 = this.A04;
                    boolean z2 = this.A06;
                    GTD gtd = new GTD(newsletterResponseIntegrityViewModel, 2);
                    GTD gtd2 = new GTD(newsletterResponseIntegrityViewModel, 3);
                    this.A00 = 1;
                    obj2 = NewsletterResponseIntegrityViewModel.A03(c30191Jj, newsletterResponseIntegrityViewModel, str4, str5, str6, this, gtd, gtd2, z2);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                ((NewsletterResponseIntegrityViewModel) this.A02).A01.A0C(obj2);
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5JZ) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
