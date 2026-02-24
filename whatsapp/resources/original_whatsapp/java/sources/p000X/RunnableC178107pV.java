package p000X;

import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.SourceApp;
import com.whatsapp.accountlinking.ipc.service.handler.linked.ExecuteCrosspostOperationHandler;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity;
import java.io.File;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7pV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178107pV implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public RunnableC178107pV(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ed  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Integer valueOf;
        C1606873y c1606873y;
        EnumC128655ka enumC128655ka;
        String name;
        int i;
        String str;
        int i2;
        switch (this.$t) {
            case 0:
                ExecuteCrosspostOperationHandler executeCrosspostOperationHandler = (ExecuteCrosspostOperationHandler) this.A00;
                String str2 = this.A02;
                String str3 = this.A03;
                ExecuteCrosspostOperation executeCrosspostOperation = (ExecuteCrosspostOperation) this.A01;
                try {
                    C140696Fy c140696Fy = new C140696Fy();
                    int i3 = 1;
                    c140696Fy.A02 = str2 == null ? 0 : 1;
                    c140696Fy.A04 = str3;
                    c140696Fy.A06 = str2;
                    c140696Fy.A05 = executeCrosspostOperation.storyUniqueId;
                    c140696Fy.A07 = executeCrosspostOperation.crosspostRequestId;
                    SourceApp sourceApp = executeCrosspostOperation.sourceApp;
                    c140696Fy.A03 = sourceApp == SourceApp.A03 ? 1 : sourceApp == SourceApp.A02 ? 0 : null;
                    Integer A00 = C10440aD.A00(Uri.parse(executeCrosspostOperation.statusMediaUri), executeCrosspostOperationHandler.A06);
                    if (A00 != null) {
                        int intValue = A00.intValue();
                        if (intValue == 1) {
                            i3 = 2;
                        } else if (intValue == 3) {
                            i3 = 3;
                        }
                    }
                    c140696Fy.A01 = Integer.valueOf(i3);
                    int A07 = executeCrosspostOperationHandler.A07.A07();
                    int i4 = 3;
                    if (A07 != 0) {
                        if (A07 != 1) {
                            i4 = 4;
                            if (A07 != 2) {
                                i4 = 7;
                                if (A07 != 4) {
                                    valueOf = null;
                                }
                            }
                        } else {
                            valueOf = 2;
                        }
                        c140696Fy.A00 = valueOf;
                        executeCrosspostOperationHandler.A05.Bpu(c140696Fy);
                        break;
                    }
                    valueOf = Integer.valueOf(i4);
                    c140696Fy.A00 = valueOf;
                    executeCrosspostOperationHandler.A05.Bpu(c140696Fy);
                } catch (Exception e) {
                    Log.m221e("WFL_IPC:ExecuteCrosspostOperationHandler/logWamCrosspostEvent failed to log WAM event", e);
                    return;
                }
            case 1:
                G4I g4i = (G4I) this.A00;
                String str4 = this.A02;
                g4i.A0D(new C156186uE(C7CH.A00(null, (C7ZK) this.A01, str4, this.A03), EnumC148396hU.A04, str4));
                break;
            case 2:
                C7KE c7ke = (C7KE) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                String str5 = this.A02;
                String str6 = this.A03;
                C039007t c039007t = c7ke.A06;
                if (c039007t != null && !AbstractC30551Kt.A0W(c039007t, c1j0)) {
                    UserJid A0o = AbstractC34801aa.A0o(c1j0.A0h.A00);
                    boolean z = false;
                    boolean A002 = A0o != null ? c7ke.A03.A00(A0o) : false;
                    C168617Zp A003 = AbstractC128665kb.A00(c1j0);
                    String lowerCase = (A003 == null || (c1606873y = A003.A01) == null || (enumC128655ka = c1606873y.A00) == null || (name = enumC128655ka.name()) == null) ? null : name.toLowerCase(Locale.getDefault());
                    boolean A1S = AbstractC34841ae.A1S(c1j0);
                    boolean A1T = AbstractC34891aj.A1T(c1j0);
                    C164387Jb c164387Jb = C164387Jb.A00;
                    C07B c07b = c7ke.A0M;
                    String A01 = C164387Jb.A01(c07b, c1j0);
                    if (A01 != null && A1S) {
                        z = AbstractC34841ae.A1Q(c07b, 19440);
                    }
                    if (c7ke.A08 != null) {
                        c7ke.A08.A01(z ? null : c1j0.Aox(), Boolean.valueOf(A002), Boolean.valueOf(A1S), true, C164387Jb.A00(c07b, c1j0), C3WD.A0y("".equals(C164387Jb.A02(c1j0))), Boolean.valueOf(A1T), null, c164387Jb.A04(c07b, c7ke.A0O.A03(c1j0.A0Q)), str5, "link_preview", str6, lowerCase, A01, c7ke.A0R.A03(c1j0));
                        break;
                    }
                }
                break;
            case 3:
                String str7 = this.A02;
                C171987fO c171987fO = (C171987fO) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                String str8 = this.A03;
                Uri parse = Uri.parse(str7);
                C09870Yh c09870Yh = (C09870Yh) C05V.A02(c171987fO.A04);
                C0I0 c0i0 = UserJid.Companion;
                C30541Ks c30541Ks = c1j02.A0h;
                C1C8 A012 = c09870Yh.A01(C0I0.A00(c30541Ks.A00));
                if (A012 != null) {
                    if (!A012.A02()) {
                        i = A012.A03() ? 2 : 3;
                    }
                    C07B c07b2 = c171987fO.A05;
                    String host = c07b2.A0Z(13163) ? parse.getHost() : "";
                    boolean A1S2 = AbstractC34841ae.A1S(c1j02);
                    String A013 = C164387Jb.A01(c07b2, c1j02);
                    boolean A1T2 = AbstractC34891aj.A1T(c1j02);
                    Boolean A0p = AbstractC34821ac.A0p();
                    Boolean valueOf2 = Boolean.valueOf(A1S2);
                    Boolean valueOf3 = Boolean.valueOf(A1T2);
                    UserJid Aox = c1j02.Aox();
                    if (A013 != null && AbstractC34901ak.A1Z(valueOf2) && c07b2.A0Z(19440)) {
                        Aox = null;
                    }
                    C163157Dx c163157Dx = c171987fO.A0C;
                    int A004 = C128405kA.A00(c171987fO.A03.A00, c1j02);
                    C039007t c039007t2 = c171987fO.A07;
                    PhoneUserJid A0m = AbstractC34801aa.A0m(c039007t2);
                    if (A0m != null) {
                        String str9 = c30541Ks.A01;
                        String rawString = A0m.getRawString();
                        C00C.A0B(str9, rawString);
                        str = AbstractC151966nH.A00(c163157Dx.A03, str9, rawString);
                    } else {
                        str = null;
                    }
                    PhoneUserJid A0m2 = AbstractC34801aa.A0m(c039007t2);
                    String A005 = A0m2 != null ? C163157Dx.A00(A0m2) : null;
                    try {
                        JSONObject A1M = AbstractC34801aa.A1M();
                        c163157Dx.A02(A0p, valueOf2, null, null, null, valueOf3, null, host, A005, str, str8, A013, A1M);
                        ((FDF) c163157Dx.A01.get()).A00(Aox, Integer.valueOf(i), null, A1M.toString(), null, null, null, 0, A004);
                        break;
                    } catch (JSONException unused) {
                        Log.m219e("PaymentLinksWamStatistic/logPaymentLinksReceiveEvent failed to construct message class attributes");
                        return;
                    }
                }
                break;
            case 4:
                final DocumentPreviewActivity documentPreviewActivity = (DocumentPreviewActivity) this.A00;
                final File file = (File) this.A01;
                final String str10 = this.A02;
                String str11 = this.A03;
                final View A0C = AbstractC127905ix.A0C(((C0MA) documentPreviewActivity).A00, 2131439303);
                String stringExtra = documentPreviewActivity.getIntent().getStringExtra("mime_type");
                if (stringExtra == null) {
                    stringExtra = str10;
                }
                ((ImageView) AbstractC34821ac.A0D(A0C, 2131430873)).setImageDrawable(C7AY.A01(documentPreviewActivity, stringExtra, null, true));
                TextView A0E = AbstractC34831ad.A0E(A0C, 2131430870);
                String A0F = C0IE.A0F(str11, 150);
                C00C.A06(A0F);
                A0E.setText(A0F);
                String A04 = C09670Xm.A04(stringExtra);
                C00C.A06(A04);
                Locale locale = Locale.ROOT;
                final String upperCase = A04.toUpperCase(locale);
                if (AbstractC34811ab.A01(upperCase) == 0 && A0F.length() > 0) {
                    String A072 = AbstractC1856987s.A07(A0F);
                    C00C.A06(A072);
                    upperCase = AbstractC127855is.A1F(locale, A072);
                }
                if (file != null) {
                    AbstractC34831ad.A0E(A0C, 2131430885).setText(AbstractC220079p3.A02(((C0M6) documentPreviewActivity).A02, file.length()));
                    if (!((C0MA) documentPreviewActivity).A04.A0Z(11405)) {
                        i2 = 0;
                        if (str10 != null) {
                            try {
                                i2 = C18330nx.A0E.A09(file, str10);
                            } catch (C148826iD e2) {
                                Log.m221e("DocumentPreviewActivity/getPageCount/could not get page count", e2);
                            }
                        }
                        C00C.A09(A0C);
                        DocumentPreviewActivity.A0O(A0C, documentPreviewActivity, str10, upperCase, i2);
                        if (documentPreviewActivity.getLifecycle().A04() == C0MO.DESTROYED) {
                            AbstractC34801aa.A1S(new C1YT(A0C, documentPreviewActivity, documentPreviewActivity, file, str10, upperCase) { // from class: X.6KL
                                public final View A00;
                                public final File A01;
                                public final String A02;
                                public final String A03;
                                public final /* synthetic */ DocumentPreviewActivity A04;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(documentPreviewActivity, true);
                                    C00C.A0A(A0C, 5);
                                    this.A04 = documentPreviewActivity;
                                    this.A01 = file;
                                    this.A03 = str10;
                                    this.A02 = upperCase;
                                    this.A00 = A0C;
                                }

                                @Override // p000X.C1YT
                                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                    String str12 = this.A03;
                                    File file2 = this.A01;
                                    int i5 = 0;
                                    if (str12 != null && file2 != null) {
                                        try {
                                            i5 = C18330nx.A0E.A09(file2, str12);
                                        } catch (C148826iD e3) {
                                            Log.m221e("DocumentPreviewActivity/getPageCount/could not get page count", e3);
                                        }
                                    }
                                    return Integer.valueOf(i5);
                                }

                                @Override // p000X.C1YT
                                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                                    Number number = (Number) obj;
                                    if (number != null) {
                                        DocumentPreviewActivity documentPreviewActivity2 = this.A04;
                                        int intValue2 = number.intValue();
                                        DocumentPreviewActivity.A0O(this.A00, documentPreviewActivity2, this.A03, this.A02, intValue2);
                                    }
                                }
                            }, ((C0M6) documentPreviewActivity).A03, 0);
                            break;
                        }
                    }
                }
                i2 = 0;
                C00C.A09(A0C);
                DocumentPreviewActivity.A0O(A0C, documentPreviewActivity, str10, upperCase, i2);
                if (documentPreviewActivity.getLifecycle().A04() == C0MO.DESTROYED) {
                }
                break;
            default:
                C164017Hl c164017Hl = (C164017Hl) this.A00;
                C131795rh c131795rh = (C131795rh) this.A01;
                String str12 = this.A02;
                String str13 = this.A03;
                if (c164017Hl != null && AbstractC34811ab.A01(c164017Hl.A0O) != 0 && str12.length() != 0 && str13.length() != 0 && AbstractC34811ab.A01(c164017Hl.A05) != 0) {
                    c131795rh.A08.A0D(new C176677n6(c164017Hl, true));
                    break;
                } else {
                    c131795rh.A08.A0D(C176657n4.A00);
                    break;
                }
                break;
        }
    }
}
