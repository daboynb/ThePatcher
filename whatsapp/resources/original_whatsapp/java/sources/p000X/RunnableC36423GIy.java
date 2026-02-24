package p000X;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.telephony.TelephonyManager;
import android.text.Editable;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.catalog.product.biz.CatalogWebViewFragment;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;

/* renamed from: X.GIy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36423GIy implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC36423GIy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new RunnableC36423GIy(obj, i));
    }

    public static void A01(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new RunnableC36423GIy(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:244:0x0491, code lost:
    
        if (r1 != 9) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x05de, code lost:
    
        if (r3.A0S.A0D() == false) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0822, code lost:
    
        if (r1 == false) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0828, code lost:
    
        if (r5.A0C.A02 != false) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x082a, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x082b, code lost:
    
        r1 = p000X.AbstractC34728Fdm.A0D(r5.A0N, r5.A0P);
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0833, code lost:
    
        if (r2 == false) goto L365;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x0837, code lost:
    
        if (r6.A06 != false) goto L365;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0839, code lost:
    
        r0 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x083a, code lost:
    
        if (r1 == false) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x083c, code lost:
    
        r0 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x0846, code lost:
    
        if (r8 == false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0848, code lost:
    
        r0 = r5.A0C.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x084c, code lost:
    
        if (r0 == null) goto L372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x084e, code lost:
    
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x084f, code lost:
    
        r0 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x0851, code lost:
    
        if (r1 == false) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0853, code lost:
    
        r0 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0856, code lost:
    
        if (r9 != false) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0858, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0843, code lost:
    
        if (r0 == false) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x09cf, code lost:
    
        if (r3.length() != 0) goto L425;
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x09f6, code lost:
    
        if (r3.length() != 0) goto L507;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x09f8, code lost:
    
        r3 = "us";
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x09fd, code lost:
    
        r2 = r4.A08.A05(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x0a04, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x09f0, code lost:
    
        if (r3 != null) goto L425;
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:0x0b37, code lost:
    
        if ((!p000X.AbstractC34811ab.A1W(p000X.AnonymousClass000.A02(((p000X.F4R) p000X.C05V.A02(r1.A01)).A01), "pref_chat_info_new_icon_shown")) == false) goto L468;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:317:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x070b  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x076e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x016f A[Catch: Exception -> 0x0013, TryCatch #8 {Exception -> 0x0013, blocks: (B:64:0x0133, B:66:0x0137, B:67:0x013d, B:68:0x013e, B:70:0x014f, B:72:0x0155, B:74:0x015b, B:75:0x015d, B:76:0x0161, B:78:0x016f, B:80:0x0175, B:81:0x0188, B:84:0x018f, B:86:0x0193, B:88:0x0197, B:90:0x01a9, B:91:0x01ae, B:93:0x01bd, B:95:0x01d9, B:102:0x026d, B:119:0x027b, B:122:0x0278, B:124:0x027d, B:126:0x0285, B:127:0x02a3, B:128:0x02da, B:130:0x02b8, B:132:0x02be), top: B:63:0x0133, inners: #2 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        C0NI c0ni;
        int i;
        AbstractC34519FXr abstractC34519FXr;
        String str;
        String str2;
        Runnable ghx;
        TextView A0J;
        C30520DgO c30520DgO;
        Account[] accountArr;
        InterfaceC36967GdU interfaceC36967GdU;
        Intent A00;
        boolean z2;
        boolean z3;
        int i2;
        boolean A0B;
        int i3;
        Long l;
        Runnable ghi;
        C0IB A0B2;
        String str3;
        Long l2;
        C0IB c0ib;
        boolean z4;
        boolean z5;
        boolean z6;
        C34511FWv c34511FWv;
        FNm fNm;
        EES ees;
        C34536FZa c34536FZa;
        GBF gbf;
        boolean A04;
        Object obj;
        C30522DgS c30522DgS;
        int i4;
        Jid jid;
        C35361bW c35361bW;
        C31980EGk c31980EGk;
        ArrayList A16;
        C30281Db7 A002;
        String str4;
        C0NI A0o;
        GJ2 gj2;
        Long l3;
        AbstractC05520Fq A05;
        PhoneUserJid A0F;
        String[] strArr;
        int length;
        Account[] accountArr2;
        C0VU c0vu;
        C0IB A0B3;
        AbstractC05520Fq abstractC05520Fq;
        Long l4;
        switch (this.$t) {
            case 0:
                AbstractC30690DjD abstractC30690DjD = (AbstractC30690DjD) this.A00;
                List list = C1HI.A0J;
                abstractC30690DjD.A0I.setBackground(abstractC30690DjD.A00);
                return;
            case 1:
                ((FMl) this.A00).A01();
                return;
            case 2:
                ((ECI) this.A00).A02();
                return;
            case 3:
                ((BottomSheetBehavior) AbstractC34811ab.A1H(((CatalogWebViewFragment) this.A00).A07)).A0Y(3);
                return;
            case 4:
                CatalogListActivity catalogListActivity = (CatalogListActivity) this.A00;
                FD3 fd3 = catalogListActivity.A02;
                if (fd3 != null) {
                    float dimensionPixelSize = catalogListActivity.getResources().getDimensionPixelSize(2131168843);
                    TextView textView = fd3.A00;
                    textView.setText(fd3.A02);
                    textView.setBackground(new C128625kX(AbstractC23475Aby.A00(null, catalogListActivity.getResources(), 2131233415), fd3.A01));
                    textView.setVisibility(0);
                    textView.setTranslationY(dimensionPixelSize);
                    textView.setAlpha(0.0f);
                    textView.animate().alpha(1.0f).setDuration(320L).start();
                    return;
                }
                return;
            case 5:
                CatalogListActivity catalogListActivity2 = (CatalogListActivity) this.A00;
                FD3 fd32 = catalogListActivity2.A02;
                if (fd32 != null) {
                    fd32.A00();
                }
                catalogListActivity2.A02 = null;
                return;
            case 6:
                AbstractActivityC32612EfB abstractActivityC32612EfB = (AbstractActivityC32612EfB) this.A00;
                ((C128715kg) C05V.A02(abstractActivityC32612EfB.A0Q)).A01(new C162477Bb(abstractActivityC32612EfB.A5C(), "catalog_link", null));
                return;
            case 7:
                AbstractC275018m abstractC275018m = ((RecyclerView) this.A00).A0B;
                C00N.A05(abstractC275018m);
                ((AbstractC31866EBm) abstractC275018m).A0h();
                return;
            case 8:
                C30444Df5 c30444Df5 = (C30444Df5) this.A00;
                ((C34698Fd6) C05V.A02(((FGQ) C05V.A02(c30444Df5.A08)).A01)).A0I(c30444Df5.A0D, 0);
                return;
            case 9:
                ((BusinessProductListBaseFragment) this.A00).A2Q();
                return;
            case 10:
                GroupDetailsCard.setSubtitleTextWithLink$lambda$3((GroupDetailsCard) this.A00);
                return;
            case 11:
                C92393zc c92393zc = (C92393zc) this.A00;
                C035006e c035006e = c92393zc.A0R;
                if (((C30199DZk) C05V.A02(c92393zc.A0X)).A08()) {
                    if (!AbstractC34911al.A1U(((C30192DZd) C05V.A02(c92393zc.A0W)).A02)) {
                        z = true;
                        break;
                    }
                }
                z = false;
                AbstractC34871ah.A1N(c035006e, z);
                return;
            case 12:
                ((C255210e) this.A00).A08(null).ACz();
                return;
            case 13:
                C30520DgO c30520DgO2 = (C30520DgO) this.A00;
                c30520DgO2.A0O.A0J(c30520DgO2.A02);
                c30520DgO2.A0C.A0J(c30520DgO2.A0B);
                c30520DgO2.A05.A0J(c30520DgO2.A04);
                c30520DgO2.A0G.A0J(c30520DgO2.A0F);
                c30520DgO2.A0Q.A0J(c30520DgO2.A0P);
                c30520DgO2.A08.A0J(c30520DgO2.A07);
                FZ4 fz4 = c30520DgO2.A06;
                fz4.A03.A0J(fz4.A02);
                c30520DgO2.A0D.A0J(c30520DgO2.A0A);
                return;
            case 14:
                C30520DgO c30520DgO3 = (C30520DgO) this.A00;
                C22340uf c22340uf = c30520DgO3.A03;
                C10210Zq c10210Zq = c22340uf.A0A;
                c10210Zq.A05();
                if (c10210Zq.A01.size() > 0) {
                    C30520DgO.A02(c30520DgO3, true);
                }
                Iterator it = c22340uf.A0E.A00().iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                    C21710te A0D = c30520DgO3.A0L.A0D(A0O);
                    C22950vf c22950vf = GroupJid.Companion;
                    GroupJid A003 = C22950vf.A00(A0O);
                    if (A0D != null && A003 != null) {
                        ArrayList A004 = C30520DgO.A00(c30520DgO3, A0D, c30520DgO3.A0W);
                        if (A004 != null) {
                            Collections.sort(A004, c30520DgO3.A0U);
                            c30520DgO3.A0V.put(A0D, A004);
                            if (A004.size() == 1) {
                            }
                        }
                        if (c30520DgO3.A0H.A00(A0D)) {
                            c30520DgO3.A06.A01.add(A003);
                            Map map = c30520DgO3.A0V;
                            if (map.get(A0D) == null) {
                                map.put(A0D, Collections.emptyList());
                            }
                        }
                    }
                }
                C30520DgO.A02(c30520DgO3, true);
                c0ni = c30520DgO3.A0S;
                i = 13;
                c30520DgO = c30520DgO3;
                ghx = new RunnableC36423GIy(c30520DgO, i);
                c0ni.A0L(ghx);
            case 15:
                obj = this.A00;
                C30520DgO.A02((C30520DgO) obj, true);
                return;
            case 16:
                obj = ((C53Z) this.A00).A00;
                C30520DgO.A02((C30520DgO) obj, true);
                return;
            case 17:
                obj = ((G3M) this.A00).A00;
                C30520DgO.A02((C30520DgO) obj, true);
                return;
            case 18:
            case 19:
            case 20:
            default:
                obj = ((C36053G3y) this.A00).A00;
                C30520DgO.A02((C30520DgO) obj, true);
                return;
            case 21:
                obj = ((G22) this.A00).A00;
                C30520DgO.A02((C30520DgO) obj, true);
                return;
            case 22:
                obj = ((C36004G1z) this.A00).A00;
                C30520DgO.A02((C30520DgO) obj, true);
                return;
            case 23:
                c30522DgS = (C30522DgS) this.A00;
                C35361bW c35361bW2 = c30522DgS.A0T;
                int A02 = AbstractC30167DYa.A02(c35361bW2);
                Number A19 = AbstractC127845ir.A19(c30522DgS.A0E);
                if (A02 == 5) {
                    c30522DgS.A0Z(true);
                    return;
                }
                if (A02 == 4) {
                    int i5 = 2;
                    if (c30522DgS.A02 == 2) {
                        C22400ul c22400ul = c30522DgS.A0f;
                        C1CU c1cu = c30522DgS.A0b;
                        if (c1cu == null) {
                            c1cu = c30522DgS.A05;
                        }
                        boolean A01 = c22400ul.A00.A01(c1cu, "community_home");
                        c35361bW = c30522DgS.A0U;
                        if (!A01) {
                            i5 = 3;
                        }
                    } else {
                        c35361bW = c30522DgS.A0U;
                        i5 = 4;
                    }
                    C3WE.A1H(c35361bW, i5);
                    return;
                }
                if (A02 == 2 || A02 == 6) {
                    if (c30522DgS.A01 == 426) {
                        C3WE.A1H(c35361bW2, 7);
                        return;
                    }
                    if (A19 != null && A19.intValue() == 9) {
                        c30522DgS.A03 = C07T.A00(c30522DgS.A0X);
                        boolean A0Z = c30522DgS.A0N.A0Z(14694);
                        C039007t c039007t = c30522DgS.A0W;
                        if (A0Z) {
                            jid = c039007t.A09();
                        } else {
                            c039007t.A0I();
                            jid = c039007t.A0E;
                        }
                        C33884F4d c33884F4d = c30522DgS.A0Q;
                        C1CU c1cu2 = c30522DgS.A05;
                        AbstractC34891aj.A1H(jid, c1cu2, 1);
                        G4I g4i = new G4I();
                        InterfaceC024600q interfaceC024600q = c33884F4d.A00;
                        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                        C0SZ c0sz = new C0SZ(AbstractC127835iq.A0m("participant", new C0SX[]{new C0SX(jid, "jid")}), "cancel_membership_requests", (C0SX[]) null);
                        C0SX[] c0sxArr = new C0SX[4];
                        AbstractC34871ah.A1T("xmlns", "w:g2", c0sxArr, 0);
                        AbstractC34871ah.A1T("id", A0l, c0sxArr, 1);
                        AbstractC34871ah.A1T("type", "set", c0sxArr, 2);
                        AbstractC127845ir.A0j(interfaceC024600q).A0Q(new G87(jid, g4i, c1cu2, 1), AbstractC34911al.A0N(c0sz, new C0SX(c1cu2, "to"), c0sxArr), A0l, 351, 2000L);
                        g4i.A0A(new G42(c30522DgS, 1));
                        g4i.A0B(new G42(c30522DgS, 2));
                        return;
                    }
                    if (!c30522DgS.A0h.A01() || c30522DgS.A0g.A01) {
                        c30522DgS.A0X();
                    } else {
                        AbstractC34871ah.A1N(c30522DgS.A0H, true);
                    }
                    if (c30522DgS.A0k) {
                        C31980EGk c31980EGk2 = new C31980EGk();
                        int i6 = c30522DgS.A02;
                        if (i6 != 0) {
                            if (i6 != 1) {
                                if (i6 == 2) {
                                    i4 = 4;
                                } else if (i6 == 3) {
                                    i4 = 3;
                                } else if (i6 != 4) {
                                    if (i6 != 7) {
                                        c31980EGk = c31980EGk2;
                                        if (i6 != 8) {
                                        }
                                    }
                                }
                                c31980EGk2.A00 = i4;
                                c31980EGk = c31980EGk2;
                                c30522DgS.A0O.Bpu(c31980EGk);
                                return;
                            }
                            i4 = 2;
                            c31980EGk2.A00 = i4;
                            c31980EGk = c31980EGk2;
                            c30522DgS.A0O.Bpu(c31980EGk);
                            return;
                        }
                        i4 = 1;
                        c31980EGk2.A00 = i4;
                        c31980EGk = c31980EGk2;
                        c30522DgS.A0O.Bpu(c31980EGk);
                        return;
                    }
                    return;
                }
                return;
            case 24:
                C30522DgS c30522DgS2 = (C30522DgS) this.A00;
                c30522DgS2.A0I.A0K(c30522DgS2.A0b, 3);
                return;
            case 25:
                c30522DgS = (C30522DgS) this.A00;
                c30522DgS.A0Z(false);
                if (c30522DgS.A0j) {
                    C32031EIl c32031EIl = new C32031EIl();
                    c32031EIl.A00 = 0;
                    C1CU c1cu3 = c30522DgS.A05;
                    c31980EGk = c32031EIl;
                    if (c1cu3 != null) {
                        String str5 = c1cu3.user;
                        C22950vf c22950vf2 = GroupJid.Companion;
                        c31980EGk = c32031EIl;
                        if (C22950vf.A02(str5)) {
                            c32031EIl.A01 = c30522DgS.A05.getRawString();
                            c31980EGk = c32031EIl;
                        }
                    }
                    c30522DgS.A0O.Bpu(c31980EGk);
                    return;
                }
                return;
            case 26:
                C30522DgS c30522DgS3 = (C30522DgS) this.A00;
                C3WE.A1H(c30522DgS3.A0T, 4);
                c30522DgS3.A0E.A0C(null);
                return;
            case 27:
                AbstractC34519FXr abstractC34519FXr2 = (AbstractC34519FXr) this.A00;
                int i7 = 2131889411;
                C23570wo c23570wo = abstractC34519FXr2.A05;
                if (c23570wo != null && (A0J = AbstractC34801aa.A0J(c23570wo)) != null) {
                    EditText editText = abstractC34519FXr2.A02;
                    if (editText == null) {
                        C00C.A0F("phoneField");
                        throw null;
                    }
                    Editable text = editText.getText();
                    if (text != null && text.length() != 0) {
                        i7 = 2131889412;
                    }
                    A0J.setText(i7);
                }
                abstractC34519FXr2.A08(true);
                return;
            case 28:
                abstractC34519FXr = (AbstractC34519FXr) this.A00;
                TelephonyManager A0L = abstractC34519FXr.A09.A0L();
                Charset charset = C0JT.A06;
                if (A0L != null) {
                    str = A0L.getSimCountryIso();
                    if (str != null) {
                        break;
                    }
                } else {
                    str = null;
                }
                List A012 = C0JT.A01(C0R2.A04(abstractC34519FXr.A0A.A0Q()));
                C00C.A06(A012);
                if (!A012.isEmpty()) {
                    str = ((C155426sy) AbstractC34811ab.A1G(A012)).A00;
                    break;
                }
                break;
            case 29:
                ((C0C6) this.A00).A09();
                return;
            case 30:
                C12440dh c12440dh = (C12440dh) this.A00;
                C13120es c13120es = c12440dh.A0R;
                synchronized (c13120es) {
                    A16 = AbstractC34801aa.A16();
                    C13000eg c13000eg = c13120es.A04;
                    String string = C13000eg.A00(c13000eg).getString("current_running_sync", null);
                    if (string != null) {
                        try {
                            C30281Db7 A005 = C30281Db7.A00(string);
                            if (A005 != null) {
                                A16.add(A005);
                            }
                        } catch (ClassCastException | JSONException e) {
                            Log.m232w("SyncRequestStorage/restore/current_failed", e);
                        }
                    }
                    try {
                        Set<String> stringSet = C13000eg.A00(c13000eg).getStringSet("queued_running_sync_set", null);
                        if (stringSet != null) {
                            Iterator<String> it2 = stringSet.iterator();
                            while (it2.hasNext()) {
                                String A11 = AbstractC34861ag.A11(it2);
                                if (A11 != null && (A002 = C30281Db7.A00(A11)) != null) {
                                    A16.add(A002);
                                }
                            }
                        }
                    } catch (ClassCastException | JSONException e2) {
                        Log.m232w("SyncRequestStorage/restore/queue_failed", e2);
                    }
                }
                Iterator it3 = A16.iterator();
                while (it3.hasNext()) {
                    C12440dh.A03(c12440dh, (C30281Db7) it3.next());
                }
                return;
            case 31:
                try {
                    C34539FZd c34539FZd = ((ContactFormActivity) this.A00).A03;
                    if (c34539FZd == null) {
                        C00C.A0F("contactFormDeleteContactController");
                        throw null;
                    }
                    C0VV A0a = AbstractC34821ac.A0a(c34539FZd.A03);
                    AbstractC05520Fq abstractC05520Fq2 = c34539FZd.A0B;
                    C0IB A03 = A0a.A03(abstractC05520Fq2);
                    if (A03 != null && (A05 = A03.A05()) != null) {
                        if (C0I3.A0b(A05)) {
                            A0F = (PhoneUserJid) A05;
                        } else if (C0I3.A0X(A05)) {
                            C09100Vg A0g = AbstractC34881ai.A0g(c34539FZd.A06);
                            AbstractC05520Fq A052 = A03.A05();
                            C00C.A0C(A052, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                            A0F = A0g.A0F((C0I6) A052);
                            if (A0F != null) {
                            }
                        }
                        str4 = C15C.A03(A0F);
                        String A013 = c34539FZd.A0A.A01();
                        Intent A053 = AbstractC34801aa.A05();
                        if (A03 != null) {
                            if (C1CY.A0A(A03)) {
                                C34539FZd.A00(c34539FZd, A03);
                                A053.putExtra("deleted_synced_contact", false);
                                A0o = AbstractC34881ai.A0o(c34539FZd.A05);
                                gj2 = new GJ2(A053, A03, c34539FZd, 23);
                            } else if (str4 != null) {
                                if (c34539FZd.A0D && (l3 = c34539FZd.A0C) != null) {
                                    C0VU A0U = AbstractC34881ai.A0U(c34539FZd.A02);
                                    C039908g c039908g = A0U.A0H;
                                    long longValue = l3.longValue();
                                    InterfaceC040008h A0P = c039908g.A0P();
                                    if (A0P == null) {
                                        Log.m230w("contact-mgr-db/deleteContact cr=null");
                                    } else {
                                        AbstractC05520Fq A054 = A03.A05();
                                        boolean z7 = true;
                                        z7 = true;
                                        String[] strArr2 = {"data1"};
                                        String valueOf = String.valueOf(longValue);
                                        String[] strArr3 = {valueOf, "vnd.android.cursor.item/phone_v2"};
                                        try {
                                            Uri uri = ContactsContract.Data.CONTENT_URI;
                                            Cursor BrL = A0P.BrL(uri, strArr2, "raw_contact_id = ? AND mimetype = ? ", strArr3, null);
                                            if (BrL != null) {
                                                try {
                                                    if (BrL.getCount() == 1) {
                                                        A0P.AHx(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, longValue), null, null);
                                                    } else {
                                                        int i8 = 0;
                                                        int i9 = 0;
                                                        while (BrL.moveToNext()) {
                                                            String string2 = BrL.getString(BrL.getColumnIndex("data1"));
                                                            if (AbstractC220539q2.A08(string2, str4, A013)) {
                                                                String[] A1b = C87U.A1b(valueOf, "vnd.android.cursor.item/phone_v2", 3, z7 ? 1 : 0);
                                                                A1b[2] = string2;
                                                                A0P.AHx(uri, "raw_contact_id = ? AND mimetype = ? AND data1 = ? ", A1b);
                                                                i9++;
                                                            }
                                                            i8++;
                                                            z7 = true;
                                                        }
                                                        if (i8 == i9) {
                                                            A0P.AHx(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, longValue), null, null);
                                                        }
                                                    }
                                                    BrL.close();
                                                    A053.putExtra("deleted_synced_contact", z7);
                                                    AbstractC34881ai.A0o(c34539FZd.A05).A0L(new GJ2(A053, A03, c34539FZd, 25));
                                                    StringBuilder A042 = AnonymousClass000.A04();
                                                    A042.append("contact-mgr-db/removing contact from os ab for ");
                                                    A042.append(A054);
                                                    AbstractC34911al.A1F(A042, " request from: ", "ContactFormActivity");
                                                    BrL.close();
                                                } catch (Throwable th) {
                                                    try {
                                                        BrL.close();
                                                    } catch (Throwable th2) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                    }
                                                    throw th;
                                                }
                                            }
                                        } catch (Exception e3) {
                                            c34539FZd.A02(AbstractC34821ac.A0y(), A03.A0X, AbstractC34841ae.A1K(A03.A0d.A0A), ((C09140Vk) C05V.A02(c34539FZd.A07)).A02.A02());
                                            C00N.A08("contact-mgr-db/delete unable to delete contact ", e3);
                                        }
                                    }
                                    A0U.A0D.A0a(A03);
                                    A0U.A0C.A0D(abstractC05520Fq2);
                                    C34539FZd.A01(c34539FZd, A03);
                                    return;
                                }
                                C34539FZd.A00(c34539FZd, A03);
                                A053.putExtra("deleted_synced_contact", false);
                                A0o = AbstractC34881ai.A0o(c34539FZd.A05);
                                gj2 = new GJ2(A053, A03, c34539FZd, 24);
                            }
                            A0o.A0L(gj2);
                            return;
                        }
                        AbstractC34851af.A1C(abstractC05520Fq2, "ContactManager/removeWAContact attempting to remove contact that is not in db with jid=", AnonymousClass000.A04());
                        return;
                    }
                    str4 = null;
                    String A0132 = c34539FZd.A0A.A01();
                    Intent A0532 = AbstractC34801aa.A05();
                    if (A03 != null) {
                    }
                    AbstractC34851af.A1C(abstractC05520Fq2, "ContactManager/removeWAContact attempting to remove contact that is not in db with jid=", AnonymousClass000.A04());
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 32:
                AbstractC127865it.A0P(((ContactFormBottomSheetFragment) this.A00).A0S).A02(null, ContactFormBottomSheetFragment.class, null, 28, 167);
                return;
            case 33:
                C34139FEr c34139FEr = (C34139FEr) this.A00;
                GZT gzt = (GZT) c34139FEr.A0C.get();
                if (gzt == null || gzt.B3H()) {
                    return;
                }
                String A1J = AbstractC34811ab.A1J(C13000eg.A00((C13000eg) c34139FEr.A04.get()), "pref_add_contact_last_used_storage_option_name");
                if (A1J == null) {
                    length = 0;
                } else {
                    Account[] accountArr3 = c34139FEr.A02;
                    if (accountArr3 == null) {
                        strArr = new String[0];
                    } else {
                        int length2 = accountArr3.length;
                        strArr = new String[length2];
                        for (int i10 = 0; i10 < length2; i10++) {
                            strArr[i10] = accountArr3[i10].name;
                        }
                    }
                    length = "PHONE".equals(A1J) ? strArr.length - 1 : Math.max(Arrays.asList(strArr).indexOf(A1J), 0);
                }
                Account account = c34139FEr.A02[length];
                String str6 = account.name;
                c34139FEr.A00 = account;
                C09140Vk c09140Vk = c34139FEr.A08;
                boolean z8 = false;
                if ((!c09140Vk.A0F() || c34139FEr.A01) && (accountArr2 = c34139FEr.A02) != null && accountArr2.length >= 2) {
                    z8 = true;
                }
                C23570wo c23570wo2 = c34139FEr.A0A;
                if (!z8) {
                    c23570wo2.A07(8);
                    c34139FEr.A0B.A07(8);
                    return;
                }
                DYX.A0K(c23570wo2).setHint(c34139FEr.A03.getResources().getString(c09140Vk.A0F() ? 2131889419 : 2131889418));
                TextView A0H = AbstractC34801aa.A0H(AbstractC34811ab.A08(c23570wo2, 0), 2131438098);
                UXLog.setOnClickListener(A0H, ViewOnClickListenerC35269Fmt.A00(c34139FEr, 20), 1932197341);
                A0H.setText(str6);
                View A032 = c34139FEr.A0B.A03();
                ((C37213GiD) A032.getLayoutParams()).A0B = 2131430051;
                if (c09140Vk.A0F()) {
                    A032.setVisibility(4);
                    return;
                }
                return;
            case 34:
                C34139FEr c34139FEr2 = (C34139FEr) this.A00;
                if (AbstractC34728Fdm.A0D(c34139FEr2.A05, c34139FEr2.A06)) {
                    Context context = c34139FEr2.A03;
                    Account[] accountsByType = AccountManager.get(context).getAccountsByType("com.google");
                    int length3 = accountsByType.length;
                    int i11 = length3 + 1;
                    accountArr = new Account[i11];
                    System.arraycopy(accountsByType, 0, accountArr, 0, length3);
                    accountArr[i11 - 1] = new Account(context.getString(2131896402), "PHONE");
                } else {
                    accountArr = new Account[]{new Account(c34139FEr2.A03.getString(2131896402), "PHONE")};
                }
                c34139FEr2.A02 = accountArr;
                c0ni = c34139FEr2.A09;
                i = 33;
                c30520DgO = c34139FEr2;
                ghx = new RunnableC36423GIy(c30520DgO, i);
                c0ni.A0L(ghx);
            case 35:
                C34653Fc4 c34653Fc4 = (C34653Fc4) this.A00;
                try {
                    boolean A022 = C34653Fc4.A02(c34653Fc4);
                    EES ees2 = c34653Fc4.A0F;
                    boolean A0B4 = AbstractC34728Fdm.A0B(ees2, c34653Fc4.A03);
                    boolean A0C = AbstractC34728Fdm.A0C(c34653Fc4.A0K, c34653Fc4.A0T);
                    c34653Fc4.A07 = true;
                    if (!ees2.A0C(A022)) {
                        String A033 = ees2.A03();
                        String A043 = ees2.A04();
                        StringBuilder A112 = AbstractC34831ad.A11(A033);
                        A112.append('@');
                        AbstractC05520Fq A0i = AbstractC34801aa.A0i(AnonymousClass000.A03("s.whatsapp.net", A112));
                        c34653Fc4.A00 = A0i;
                        c34653Fc4.A0I.A03(new C9WL(c34653Fc4.A02.longValue(), A043), A0i, c34653Fc4.A01, A043, true, false, AbstractC34841ae.A1X(c34653Fc4.A02), C34653Fc4.A02(c34653Fc4), A0B4, A0C);
                    }
                    c34653Fc4.A0B(true);
                    A01(c34653Fc4.A0W, c34653Fc4, 38);
                    return;
                } catch (Exception e4) {
                    AbstractC34921am.A17("ContactFormSaveContactController: unable to save contact to Phone ", AnonymousClass000.A04(), e4);
                    c34653Fc4.A0M.A0L("ContactFormSaveContactController: unable to save contact to Phone", AbstractC34911al.A0d("Failed to save contact to phone: ", AnonymousClass000.A04(), e4), false);
                    return;
                }
            case 36:
                C34653Fc4 c34653Fc42 = (C34653Fc4) this.A00;
                Long l5 = c34653Fc42.A01;
                if (l5 == null || (A0B3 = (c0vu = c34653Fc42.A08).A0B(l5.longValue())) == null || (abstractC05520Fq = c34653Fc42.A0Q) == null || (l4 = c34653Fc42.A02) == null) {
                    return;
                }
                String str7 = A0B3.A05().user;
                EES ees3 = c34653Fc42.A0F;
                c0vu.A0g(A0B3, abstractC05520Fq, l4, str7, ees3.A01(), "ContactFormSaveContactController");
                A01(c34653Fc42.A0W, c34653Fc42, 40);
                C34653Fc4.A00(c34653Fc42, false, C34653Fc4.A02(c34653Fc42), AbstractC34728Fdm.A0B(ees3, c34653Fc42.A03), AbstractC34728Fdm.A0C(c34653Fc42.A0K, c34653Fc42.A0T));
                return;
            case 37:
            case 40:
                C34653Fc4 c34653Fc43 = (C34653Fc4) this.A00;
                interfaceC36967GdU = c34653Fc43.A0H;
                A00 = AbstractC34728Fdm.A00(c34653Fc43.A0B, c34653Fc43.A0C, c34653Fc43.A0E, c34653Fc43.A0F, c34653Fc43.A0K, true, true, c34653Fc43.A06, c34653Fc43.A0T.A04());
                interfaceC36967GdU.BeN(A00);
                return;
            case 38:
                InterfaceC36967GdU interfaceC36967GdU2 = ((C34653Fc4) this.A00).A0H;
                Intent A055 = AbstractC34801aa.A05();
                A055.putExtra("contact_updated", true);
                interfaceC36967GdU2.BeN(A055);
                return;
            case 39:
                C34653Fc4 c34653Fc44 = (C34653Fc4) this.A00;
                EES ees4 = c34653Fc44.A0F;
                ees4.A0D.A02();
                ees4.A02 = null;
                C34139FEr c34139FEr3 = c34653Fc44.A0D;
                if (c34139FEr3.A00 != null) {
                    C13000eg c13000eg2 = (C13000eg) c34139FEr3.A04.get();
                    Account account2 = c34139FEr3.A00;
                    AbstractC34821ac.A1N(C13000eg.A00(c13000eg2).edit(), "pref_add_contact_last_used_storage_option_name", "PHONE".equals(account2.type) ? "PHONE" : account2.name);
                }
                C09140Vk c09140Vk2 = c34653Fc44.A0S;
                c34653Fc44.A04 = c09140Vk2.A0D();
                boolean A0H2 = c09140Vk2.A0H();
                c34653Fc44.A06 = A0H2;
                if (A0H2 && (c0ib = c34653Fc44.A0B.A02) != null) {
                    c34653Fc44.A02 = Long.valueOf(c0ib.A02());
                    c34653Fc44.A01 = Long.valueOf(c0ib.A01());
                }
                boolean A023 = c09140Vk2.A02.A02();
                GBF gbf2 = c34653Fc44.A0B;
                Pair pair = null;
                r3 = null;
                r3 = null;
                r3 = null;
                r3 = null;
                Integer num = null;
                pair = null;
                if (gbf2.A02 == null || c34653Fc44.A06) {
                    if (!c34653Fc44.A0J.A05()) {
                        if (!ees4.A0C(C34653Fc4.A02(c34653Fc44))) {
                            boolean A0R = c34653Fc44.A0O.A0R();
                            boolean z9 = false;
                            if (!A0R || !ees4.A0G(ees4.A02()) || c34653Fc44.A0Z) {
                                C34511FWv c34511FWv2 = c34653Fc44.A0C;
                                if (c34511FWv2.A00 == null && (!c34653Fc44.A0T.A04() || !C34653Fc4.A02(c34653Fc44) || c34653Fc44.A0K.A04 == null)) {
                                    z2 = false;
                                    boolean z10 = c34511FWv2.A02;
                                    z3 = true;
                                    break;
                                }
                            }
                            z2 = true;
                            z3 = false;
                            break;
                        } else {
                            i2 = 5;
                        }
                    }
                    if (!c34653Fc44.A04 && pair != null) {
                        c34653Fc44.A0H.BeI((Integer) pair.second, C87W.A01(pair));
                    } else if (!ees4.A0C(C34653Fc4.A02(c34653Fc44))) {
                        C34336FNl c34336FNl = c34653Fc44.A0J;
                        c34336FNl.A05();
                        if (c34653Fc44.A04 && A023 && !c34336FNl.A05()) {
                            c34336FNl.A05();
                            if (c34653Fc44.A02 != null && (l2 = c34653Fc44.A0X) != null) {
                                boolean z11 = !c34336FNl.A05();
                                if (l2.longValue() == 0 && z11) {
                                    String str8 = ees4.A05;
                                    if (str8 != null && !str8.equals(ees4.A03())) {
                                        c34653Fc44.A0R.BwY(new RunnableC36423GIy(c34653Fc44, 36), "editing_wa_only_contact_with_new_number");
                                    }
                                    A0B2 = c34653Fc44.A08.A0B(c34653Fc44.A01.longValue());
                                    if (A0B2 != null) {
                                    }
                                }
                            }
                            A0B = AbstractC34728Fdm.A0B(ees4, c34653Fc44.A03);
                            i3 = 1;
                            ghi = new GHI(i3, c34653Fc44, A0B);
                            c34653Fc44.A0R.Bwg(ghi, "Save to Phone");
                        } else {
                            if (c34653Fc44.A04 && A023 && c34653Fc44.A02 != null && (l = c34653Fc44.A0X) != null) {
                                boolean A056 = c34336FNl.A05();
                                if (l.longValue() == 1 && A056 && !C34653Fc4.A02(c34653Fc44)) {
                                    c34653Fc44.A05();
                                }
                            }
                            if (C34653Fc4.A02(c34653Fc44)) {
                                Long l6 = c34653Fc44.A0X;
                                if (l6 == null || l6.longValue() != 0) {
                                    A0B = AbstractC34728Fdm.A0B(ees4, c34653Fc44.A03);
                                    i3 = 2;
                                    ghi = new GHI(i3, c34653Fc44, A0B);
                                    c34653Fc44.A0R.Bwg(ghi, "Save to Phone");
                                }
                                A0B2 = c34653Fc44.A08.A0B(c34653Fc44.A01.longValue());
                                if (A0B2 != null) {
                                    c34653Fc44.A0M.A0L("ContactFormSaveContactController: unable to save contact, contactManager.getContactById returned null ", "Failed to save contact to phone: ", false);
                                    c34653Fc44.A0H.BeJ();
                                } else {
                                    A0B2.A0d.A0A = 1;
                                    String str9 = C34653Fc4.A02(c34653Fc44) ? null : c34653Fc44.A03;
                                    String A044 = (!C34653Fc4.A02(c34653Fc44) || (str3 = c34653Fc44.A03) == null) ? ees4.A04() : C1J3.A04(str3).toString();
                                    A0B2.A07 = new C9WL(-5L, str9);
                                    C34536FZa c34536FZa2 = c34653Fc44.A0E;
                                    A0B2.A0D(c34536FZa2.A02());
                                    A0B2.A0E = C34536FZa.A00(c34536FZa2.A04);
                                    A0B2.A0D = C34536FZa.A00(c34536FZa2.A05);
                                    EditText editText2 = c34536FZa2.A00;
                                    A0B2.A0C = editText2 != null ? C34536FZa.A00(editText2) : "";
                                    ghi = new GJH(c34653Fc44, A0B2, A044, 8);
                                    c34653Fc44.A0R.Bwg(ghi, "Save to Phone");
                                }
                            } else {
                                c34653Fc44.A0B(false);
                            }
                        }
                    }
                    c34653Fc44.A0G.A03(true);
                    return;
                }
                i2 = 2;
                pair = AbstractC127835iq.A0J(Integer.valueOf(i2), num);
                if (!c34653Fc44.A04) {
                }
                if (!ees4.A0C(C34653Fc4.A02(c34653Fc44))) {
                }
                c34653Fc44.A0G.A03(true);
                return;
            case 41:
                ((C35992G1n) this.A00).A00.A0H.requestPermission();
                return;
            case 42:
                ((C35992G1n) this.A00).A00.A0H.BeI(null, 6);
                return;
            case 43:
                C34653Fc4 c34653Fc45 = ((C35992G1n) this.A00).A00;
                interfaceC36967GdU = c34653Fc45.A0H;
                z4 = c34653Fc45.A04;
                if (c34653Fc45.A02 != null) {
                    C34536FZa c34536FZa3 = c34653Fc45.A0E;
                    boolean areEqual = C00C.areEqual(c34536FZa3.A01, C34536FZa.A00(c34536FZa3.A04));
                    boolean areEqual2 = C00C.areEqual(c34536FZa3.A02, C34536FZa.A00(c34536FZa3.A05));
                    if (!areEqual || !areEqual2) {
                        z5 = true;
                        break;
                    }
                }
                z5 = false;
                z6 = c34653Fc45.A06;
                c34511FWv = c34653Fc45.A0C;
                fNm = c34653Fc45.A0K;
                ees = c34653Fc45.A0F;
                c34536FZa = c34653Fc45.A0E;
                gbf = c34653Fc45.A0B;
                A04 = c34653Fc45.A0T.A04();
                A00 = AbstractC34728Fdm.A00(gbf, c34511FWv, c34536FZa, ees, fNm, z4, z5, z6, A04);
                interfaceC36967GdU.BeN(A00);
                return;
            case 44:
                FD6 fd6 = (FD6) this.A00;
                FXJ fxj = fd6.A02;
                Configuration A07 = AbstractC34831ad.A07(fd6.A00);
                C00C.A06(A07);
                fxj.A01(A07);
                FWw A0W = DYX.A0W(fxj.A02.A00);
                Boolean bool = A0W.A02;
                FXJ.A00(fxj, bool != null ? bool.booleanValue() : fxj.A03.A04(), AbstractC34821ac.A1b(A0W.A01, false));
                return;
            case 45:
            case 47:
                interfaceC36967GdU = ((C34549FZv) this.A00).A09;
                A00 = AbstractC34801aa.A05();
                interfaceC36967GdU.BeN(A00);
                return;
            case 46:
            case 48:
                C34549FZv c34549FZv = (C34549FZv) this.A00;
                interfaceC36967GdU = c34549FZv.A09;
                c34511FWv = c34549FZv.A06;
                fNm = c34549FZv.A0A;
                ees = c34549FZv.A08;
                c34536FZa = c34549FZv.A07;
                gbf = c34549FZv.A05;
                z6 = c34549FZv.A0D.A0H();
                A04 = c34549FZv.A0E.A04();
                z4 = true;
                z5 = true;
                A00 = AbstractC34728Fdm.A00(gbf, c34511FWv, c34536FZa, ees, fNm, z4, z5, z6, A04);
                interfaceC36967GdU.BeN(A00);
                return;
            case 49:
                C34695Fcz c34695Fcz = (C34695Fcz) this.A00;
                ViewGroup viewGroup = c34695Fcz.A09;
                viewGroup.setLayoutTransition(null);
                c34695Fcz.A0C.setVisibility(8);
                boolean z12 = c34695Fcz.A0b;
                c34695Fcz.A0b = z12;
                int i12 = 0;
                if (C34695Fcz.A04(c34695Fcz) && !z12) {
                    i12 = 8;
                }
                viewGroup.setVisibility(i12);
                return;
        }
        c0ni = abstractC34519FXr.A0D;
        ghx = new GHX(abstractC34519FXr, str, str2, 2);
        c0ni.A0L(ghx);
    }
}
