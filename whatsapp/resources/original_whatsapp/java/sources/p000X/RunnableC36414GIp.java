package p000X;

import android.content.ContentValues;
import android.graphics.drawable.Drawable;
import android.location.Address;
import android.location.Geocoder;
import android.widget.EditText;
import com.facebook.stash.core.FileStash;
import com.whatsapp.iab.IABWebCoreActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.payments.mexico.AddMXPaymentKeyFragment;
import com.whatsapp.settings.ui.SettingsPrivacy;
import com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import com.whatsapp.wamo.ui.bizprofile.WamoBizProfileActivity;
import java.io.File;
import java.io.IOException;
import java.net.InetAddress;
import java.net.URL;
import java.net.URLConnection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.GIp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36414GIp implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public RunnableC36414GIp(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    public static void A00(C07C c07c, Object obj, String str, int i) {
        c07c.BwT(new RunnableC36414GIp(i, str, obj));
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        String str3;
        Address address;
        List<Address> fromLocationName;
        C29261Fr c29261Fr;
        Object obj;
        Date date;
        String str4;
        C6LQ c6lq;
        Object obj2;
        switch (this.$t) {
            case 0:
                ((FNf) this.A00).A03(this.A01, null);
                return;
            case 1:
                ((ELQ) ((C19810qR) this.A00).A04.get()).A0K(this.A01);
                return;
            case 2:
                C30478Dfd c30478Dfd = (C30478Dfd) this.A00;
                DYY.A0P(c30478Dfd.A03).A0O.add(new C35961G0i(c30478Dfd, this.A01));
                return;
            case 3:
                C34511FWv c34511FWv = (C34511FWv) this.A00;
                C0IB c0ib = null;
                try {
                    AbstractC05520Fq A0d = AbstractC23467Abq.A0d(this.A01);
                    C0VV c0vv = c34511FWv.A04;
                    if (c0vv != null) {
                        c0ib = c0vv.A03(A0d);
                    }
                } catch (Exception unused) {
                }
                c34511FWv.A03.runOnUiThread(new GJC(c0ib, c34511FWv, 25));
                return;
            case 4:
                C31931EEk c31931EEk = (C31931EEk) this.A00;
                c31931EEk.A3N.A0L(new GJH(C31931EEk.A04(c31931EEk, new G6K(c31931EEk), AbstractC34841ae.A1a(c31931EEk.A09)), c31931EEk, this.A01, 9));
                return;
            case 5:
                ((C0N7) this.A00).accept(this.A01);
                return;
            case 6:
                IABWebCoreActivity iABWebCoreActivity = (IABWebCoreActivity) this.A00;
                String str5 = this.A01;
                String stringExtra = iABWebCoreActivity.getIntent().getStringExtra("message_id");
                if (str5 != null) {
                    C30521DgQ c30521DgQ = iABWebCoreActivity.A03;
                    if (c30521DgQ != null) {
                        c30521DgQ.A01 = stringExtra != null ? AbstractC34891aj.A0Q(c30521DgQ.A0U.A00, new C30541Ks(AbstractC127845ir.A0W(str5), stringExtra, false)) : null;
                        return;
                    } else {
                        str = "iabWebCoreViewModel";
                        C00C.A0F(str);
                        throw null;
                    }
                }
                return;
            case 7:
                C32084EKw c32084EKw = (C32084EKw) this.A00;
                String str6 = this.A01;
                Object obj3 = c32084EKw.A07.get(str6);
                if (obj3 != null) {
                    FileStash fileStash = c32084EKw.A00;
                    if (fileStash != null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(C00O.A04(str6));
                        File insertFile = fileStash.insertFile(AnonymousClass000.A03(".json", A04));
                        if (insertFile != null) {
                            try {
                                GS7.A08(insertFile, IUA.A03.A01(obj3, GO5.A00), AbstractC11400bm.A05);
                                return;
                            } catch (IOException e) {
                                e = e;
                                str2 = "ArEffectsCacheDataSource/persistCache Failed to write to file";
                                Log.m221e(str2, e);
                                return;
                            } catch (IllegalArgumentException e2) {
                                e = e2;
                                str2 = "ArEffectsCacheDataSource/persistCache Failed to serialize contents";
                                Log.m221e(str2, e);
                                return;
                            }
                        }
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("ArEffectsCacheDataSource/persistCache Failed to create or find file ");
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append(C00O.A04(str6));
                    AbstractC34901ak.A1M(A042, AnonymousClass000.A03(".json", A043));
                    return;
                }
                return;
            case 8:
                C17170ly c17170ly = (C17170ly) this.A00;
                String str7 = this.A01;
                try {
                    URL A11 = DYX.A11(str7);
                    if (!A11.getHost().endsWith(".whatsapp.net")) {
                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "sonar pingback url did not end with *.whatsapp.net actual; url=", str7);
                        return;
                    }
                    URLConnection A02 = c17170ly.A01.A02(A11);
                    if (!(A02 instanceof HttpsURLConnection)) {
                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "sonar pingback failed to open https url connection; url=", str7);
                        return;
                    }
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "sonar connection success; url=", str7);
                    HttpsURLConnection httpsURLConnection = (HttpsURLConnection) A02;
                    httpsURLConnection.setSSLSocketFactory(c17170ly.A02.A01());
                    try {
                        AbstractC34851af.A1I("sonar response code: ", AnonymousClass000.A04(), httpsURLConnection.getResponseCode());
                        return;
                    } catch (IOException e3) {
                        e = e3;
                        str3 = "sonar IOException";
                        Log.m225i(str3, e);
                        return;
                    }
                } catch (IOException e4) {
                    e = e4;
                    str3 = "IOException on sonar pingback";
                }
            case 9:
                GHR ghr = (GHR) this.A00;
                String str8 = this.A01;
                AbstractC34785Feo abstractC34785Feo = ghr.A02;
                abstractC34785Feo.A0a = str8;
                AbstractC34785Feo.A0C(abstractC34785Feo);
                return;
            case 10:
                GJI gji = (GJI) ((C18040nT) this.A00).A09.get(this.A01);
                if (gji != null) {
                    GJI.A01(gji, false);
                    return;
                }
                return;
            case 11:
                C30452DfD c30452DfD = (C30452DfD) this.A00;
                String str9 = this.A01;
                FEZ fez = c30452DfD.A0D;
                FXC A00 = c30452DfD.A0C.A00(741481818);
                if (fez.A03 instanceof EU4) {
                    fez.A00();
                }
                C31466DwY c31466DwY = fez.A07;
                C34130FEg c34130FEg = fez.A04.A00;
                G6V g6v = new G6V(fez, str9);
                C00X.A07(c31466DwY);
                try {
                    EU2 eu2 = new EU2(g6v, c34130FEg, A00, str9);
                    C00X.A06();
                    eu2.A0B();
                    fez.A03 = eu2;
                    return;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            case 12:
                DirectorySetLocationMapActivity directorySetLocationMapActivity = (DirectorySetLocationMapActivity) this.A00;
                try {
                    fromLocationName = new Geocoder(directorySetLocationMapActivity, directorySetLocationMapActivity.A06.A0Q()).getFromLocationName(this.A01, 1);
                } catch (Exception e5) {
                    Log.m232w("SearchLocationUtil/geoLocateAddressFromLocationName/failed", e5);
                }
                if (fromLocationName != null && !fromLocationName.isEmpty()) {
                    address = (Address) AbstractC34811ab.A1G(fromLocationName);
                    directorySetLocationMapActivity.runOnUiThread(new RunnableC36424GIz(address, directorySetLocationMapActivity, 46));
                    return;
                }
                address = null;
                directorySetLocationMapActivity.runOnUiThread(new RunnableC36424GIz(address, directorySetLocationMapActivity, 46));
                return;
            case 13:
                C30455DfG c30455DfG = (C30455DfG) this.A00;
                String str10 = this.A01;
                C30455DfG.A0B(null, c30455DfG.A0a.A02(), c30455DfG, C30455DfG.A02(c30455DfG), str10, c30455DfG.A0Y.A0I, c30455DfG.A01, C30455DfG.A00(c30455DfG, str10));
                return;
            case 14:
                ECO eco = (ECO) this.A00;
                String str11 = this.A01;
                FDV fdv = (FDV) C05V.A02(eco.A03);
                UserJid userJid = eco.A08.A02;
                UserJid A002 = fdv.A00(userJid, "GetOrderProtocol/getBizCompatibleLid");
                if (A002 == null) {
                    Log.m219e("GetOrderProtocol/GetOrderProtocol/getBizCompatibleLid is null");
                    eco.BMo(str11);
                    return;
                } else {
                    DYY.A0X(eco.A00).A03("order_view_tag");
                    ((FUF) C05V.A02(eco.A01)).A02(eco, ECO.A00(A002, eco, str11), str11, 248);
                    AbstractC34851af.A1D(userJid, "GetOrderProtocol/sendGetOrderRequest/jid=", AnonymousClass000.A04());
                    return;
                }
            case 15:
                FSI fsi = (FSI) this.A00;
                String str12 = this.A01;
                C34698Fd6 c34698Fd6 = (C34698Fd6) C05V.A02(fsi.A05);
                UserJid userJid2 = fsi.A0C;
                FS1 A003 = C34612FbE.A00(c34698Fd6, userJid2);
                if (A003 != null) {
                    List list = A003.A04;
                    Object obj4 = null;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                AbstractC34801aa.A1Q(fsi.A08);
                                String A0x = AbstractC34881ai.A0x(((C34309FMe) next).A06);
                                Locale locale = Locale.ROOT;
                                if (C87U.A13(locale, A0x).equals(C87U.A13(locale, AbstractC34881ai.A0x(str12)))) {
                                    obj4 = next;
                                }
                            }
                        }
                        C34309FMe c34309FMe = (C34309FMe) obj4;
                        if (c34309FMe != null) {
                            InterfaceC024600q A0N = AbstractC34801aa.A0N(fsi.A08);
                            Date date2 = new Date();
                            Date date3 = c34309FMe.A08;
                            if ((date3 == null || date3.before(date2)) && ((date = c34309FMe.A07) == null || date.after(date2))) {
                                obj = ((C34085FCh) A0N.get()).A00(c34309FMe, userJid2);
                                if (obj != null) {
                                    c29261Fr = fsi.A0A;
                                    c29261Fr.A0C(obj);
                                    return;
                                }
                                C34441FSs c34441FSs = (C34441FSs) C05V.A02(fsi.A03);
                                Jid A004 = C34441FSs.A00(c34441FSs, userJid2);
                                C21330t1 A07 = c34441FSs.A01.A00().A07();
                                try {
                                    C1CX ABB = A07.ABB();
                                    try {
                                        ContentValues A03 = AbstractC34801aa.A03();
                                        A03.put("business_id", A004.getRawString());
                                        A03.put("promotion_id", c34309FMe.A06);
                                        A03.put("promotion_name", c34309FMe.A05);
                                        A03.put("promotion_discount", c34309FMe.A03);
                                        int i = c34309FMe.A00;
                                        int i2 = 1;
                                        if (i != 1 && i == 2) {
                                            i2 = 2;
                                        }
                                        A03.put("promotion_discount_type", Integer.valueOf(i2));
                                        A03.put("promotion_minimum_cart_price", Long.valueOf(c34309FMe.A01));
                                        A03.put("promotion_start_date", date3 != null ? DYY.A0n(date3) : null);
                                        A03.put("promotion_end_date", date != null ? DYY.A0n(date) : null);
                                        A03.put("promotion_description", c34309FMe.A02);
                                        A03.put("promotion_more_info", c34309FMe.A04);
                                        C0L3 c0l3 = A07.A02;
                                        String[] strArr = new String[1];
                                        AbstractC34861ag.A1Q(A004, strArr, 0);
                                        if (c0l3.A02(A03, "cart_applied_promotion", "business_id=?", "cart_applied_promotion.UPDATE_APPLIED_PROMOTION", strArr) == 0) {
                                            c0l3.A05("cart_applied_promotion", "cart_applied_promotion.INSERT_APPLIED_PROMOTION", A03);
                                        }
                                        ABB.A00();
                                        ABB.close();
                                        A07.close();
                                        fsi.A0A.A0C(EXH.A00);
                                        fsi.A00.A0C(c34309FMe);
                                        return;
                                    } finally {
                                    }
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        C0L6.A00(A07, th2);
                                        throw th3;
                                    }
                                }
                            }
                        }
                    }
                }
                c29261Fr = fsi.A0A;
                obj = EXF.A00;
                c29261Fr.A0C(obj);
                return;
            case 16:
                BrazilPaymentPixSendKeyActivity brazilPaymentPixSendKeyActivity = (BrazilPaymentPixSendKeyActivity) this.A00;
                String str13 = this.A01;
                String str14 = brazilPaymentPixSendKeyActivity.A03;
                if (str14 == null) {
                    str = "referralScreen";
                } else {
                    String str15 = brazilPaymentPixSendKeyActivity.A02;
                    if (str15 == null) {
                        str = "previousScreen";
                    } else {
                        AbstractC05520Fq abstractC05520Fq = brazilPaymentPixSendKeyActivity.A00;
                        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                        AbstractC35228FmE abstractC35228FmE = brazilPaymentPixSendKeyActivity.A01;
                        if (abstractC35228FmE != null) {
                            AbstractC68002w1.A03(FP7.A00(abstractC05520Fq, abstractC35228FmE, str14, str15, str13), AbstractC34871ah.A0J(brazilPaymentPixSendKeyActivity), "PaymentKeySendKeyBottomSheet");
                            return;
                        }
                        str = "paymentKey";
                    }
                }
                C00C.A0F(str);
                throw null;
            case 17:
                AddMXPaymentKeyFragment addMXPaymentKeyFragment = (AddMXPaymentKeyFragment) this.A00;
                int length = this.A01.length();
                if (length < 18) {
                    InterfaceC024100j interfaceC024100j = addMXPaymentKeyFragment.A0B;
                    DYX.A0L(interfaceC024100j).setError(null);
                    EditText A0G = DYY.A0G(interfaceC024100j);
                    if (A0G != null) {
                        A0G.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                    }
                    C87X.A0d(interfaceC024100j).setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                } else if (AddMXPaymentKeyFragment.A03(addMXPaymentKeyFragment)) {
                    InterfaceC024100j interfaceC024100j2 = addMXPaymentKeyFragment.A0B;
                    WDSTextInputEditText A0d2 = C87X.A0d(interfaceC024100j2);
                    Drawable A005 = AbstractC1855687e.A00(A0d2.getContext(), 2131231365);
                    if (A005 != null) {
                        int textSize = (int) (A0d2.getTextSize() * 1.2f);
                        A005.setBounds(0, 0, textSize, textSize);
                        A0d2.setCompoundDrawables(null, null, A005, null);
                    }
                    DYX.A0L(interfaceC024100j2).setError(null);
                } else {
                    DYX.A0L(addMXPaymentKeyFragment.A0B).setError(addMXPaymentKeyFragment.A1Z(2131902148));
                    AbstractC34861ag.A07(addMXPaymentKeyFragment.A0A).setEnabled(false);
                }
                AddMXPaymentKeyFragment.A00(addMXPaymentKeyFragment);
                if (length == 18) {
                    C34305FMa c34305FMa = addMXPaymentKeyFragment.A00;
                    if (c34305FMa == null || c34305FMa.A00 == null) {
                        boolean areEqual = C00C.areEqual(((AddOrEditPaymentKeyFragment) addMXPaymentKeyFragment).A03, "edit");
                        C34330FNa c34330FNa = (C34330FNa) C05V.A02(addMXPaymentKeyFragment.A08);
                        C1XF c1xf = C1XG.A03;
                        CPL A0n = DYX.A0n(0);
                        A0n.A08("payment_key_input_error", "clabe_bank_unknown_error");
                        c34330FNa.A00(A0n, null, areEqual ? "payment_key_edit" : "payment_key_add", "MX", 0);
                        return;
                    }
                    return;
                }
                return;
            case 18:
                C15650jV.A01((C15650jV) this.A00, this.A01);
                return;
            case 19:
                C32411EYs c32411EYs = (C32411EYs) this.A00;
                String str16 = this.A01;
                if (!((C07670Pq) C05V.A02(c32411EYs.A02)).A0P()) {
                    c32411EYs.A00.BPV(new EWk(), str16);
                    return;
                }
                C27226CEg c27226CEg = (C27226CEg) C05V.A02(c32411EYs.A03);
                C1M3 A022 = c32411EYs.A02();
                C36269GCi c36269GCi = c32411EYs.A00;
                C00C.A0A(c36269GCi, 2);
                C27226CEg.A00(A022, c36269GCi, c27226CEg, str16, str16, null);
                return;
            case 20:
                C30516DgK c30516DgK = (C30516DgK) this.A00;
                str4 = this.A01;
                c6lq = c30516DgK.A05;
                c6lq.A01(new C128045jR(str4).A00);
                return;
            case 21:
                C30517DgL c30517DgL = (C30517DgL) this.A00;
                str4 = this.A01;
                c6lq = c30517DgL.A07;
                c6lq.A01(new C128045jR(str4).A00);
                return;
            case 22:
                SettingsPrivacy settingsPrivacy = (SettingsPrivacy) this.A00;
                settingsPrivacy.A0S.setText(this.A01);
                settingsPrivacy.A0S.setVisibility(0);
                return;
            case 23:
                ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity = (ThunderstormConnectionsInfoActivity) this.A00;
                Iterator it2 = thunderstormConnectionsInfoActivity.A0I.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (C00C.areEqual(((C34508FWr) obj2).A00, this.A01)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C34508FWr c34508FWr = (C34508FWr) obj2;
                if (c34508FWr != null) {
                    C3WE.A1H(c34508FWr.A06, 4);
                    DYY.A1C(thunderstormConnectionsInfoActivity, c34508FWr.A03, 2131899410);
                    thunderstormConnectionsInfoActivity.A59(c34508FWr, this.A01, false);
                }
                DYY.A0a(thunderstormConnectionsInfoActivity).A06(this.A01);
                return;
            case 24:
                String str17 = this.A01;
                C16170kL c16170kL = (C16170kL) this.A00;
                C1KC c1kc = new C1KC(str17);
                C74C A023 = C16170kL.A02(c16170kL, c1kc, C1KD.A00(c1kc, false));
                if (A023 != null) {
                    ((EMC) C05V.A02(c16170kL.A03)).A0F(null, A023.A00[0]);
                    return;
                }
                return;
            case 25:
                WamoBizProfileActivity wamoBizProfileActivity = (WamoBizProfileActivity) this.A00;
                String str18 = this.A01;
                C32634EgH c32634EgH = wamoBizProfileActivity.A08;
                if (c32634EgH != null) {
                    C35174FlH A0s = DYX.A0s(c32634EgH);
                    DYY.A0d(wamoBizProfileActivity).A08(A0s, null, null, AbstractC127895iw.A0m(A0s), null, null, null, null, null, null, 52, 198);
                }
                WamoBizProfileActivity.A0O(wamoBizProfileActivity, str18);
                return;
            default:
                try {
                    InetAddress.getByName(DYX.A11(this.A01).getHost());
                    return;
                } catch (Exception unused2) {
                    return;
                }
        }
    }
}
