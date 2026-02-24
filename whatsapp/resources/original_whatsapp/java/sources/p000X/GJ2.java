package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.location.Address;
import android.location.Geocoder;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.stash.core.FileStash;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.blocklist.ui.BlockList;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionCacheData;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GJ2 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public GJ2(C34721Fde c34721Fde, Integer num, List list, int i) {
        this.$t = i;
        this.A00 = c34721Fde;
        if (46 - i != 0) {
            this.A01 = num;
            this.A02 = list;
        } else {
            this.A01 = list;
            this.A02 = num;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, Object obj3, int i) {
        c07c.BwT(new GJ2(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:820:0x0f6e, code lost:
    
        if (((p000X.C32427EZs) r0).A05 != false) goto L656;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:655:0x0bc2  */
    /* JADX WARN: Removed duplicated region for block: B:658:0x0bd4  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x0bdf  */
    /* JADX WARN: Removed duplicated region for block: B:664:0x0bfd  */
    /* JADX WARN: Removed duplicated region for block: B:665:0x0c01  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        int intValue;
        int intValue2;
        LinkedHashMap linkedHashMap;
        String str;
        int intValue3;
        boolean z;
        String str2;
        DZ1 dz1;
        String str3;
        Object obj;
        File insertFile;
        String str4;
        String A05;
        C0NI c0ni;
        Runnable runnableC36414GIp;
        int i;
        C1P2 ASN;
        String path;
        C00I A0Z;
        int i2;
        C128385k8 c128385k8;
        File file;
        C0DI A0j;
        String name;
        String str5;
        String str6;
        C7O1 A01;
        JSONObject A1M;
        C7O7 c7o7;
        C7ND c7nd;
        C7NN c7nn;
        String str7;
        Object A1K;
        switch (this.$t) {
            case 0:
                C33739EzK c33739EzK = (C33739EzK) this.A01;
                Typeface typeface = (Typeface) this.A02;
                AbstractC24610yZ abstractC24610yZ = c33739EzK.A00;
                if (abstractC24610yZ != null) {
                    abstractC24610yZ.A02(typeface);
                    return;
                }
                return;
            case 1:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                View view = (View) this.A01;
                C30431Des c30431Des = (C30431Des) this.A02;
                viewGroup.endViewTransition(view);
                ((C1EN) c30431Des.A00).A00.A03(c30431Des);
                return;
            case 2:
                AnonymousClass013 anonymousClass013 = ((C30433Deu) this.A02).A01;
                AbstractC34520FXw abstractC34520FXw = FQ5.A01;
                C00C.A0A(anonymousClass013, 3);
                return;
            case 3:
                View view2 = (View) this.A01;
                Rect rect = (Rect) this.A02;
                C00C.A0A(rect, 2);
                AbstractC34520FXw.A01(view2, rect);
                return;
            case 4:
                ((FBT) this.A00).A00(EnumC32735Ei3.A03, (C35145Fko) this.A02, (C35140Fkh) this.A01, null);
                return;
            case 5:
                AbstractServiceC30304Dbd abstractServiceC30304Dbd = (AbstractServiceC30304Dbd) this.A00;
                Intent intent = (Intent) this.A01;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.A02;
                try {
                    abstractServiceC30304Dbd.A01(intent);
                    return;
                } finally {
                    taskCompletionSource.setResult(null);
                }
            case 6:
                ((C34303FLy) C05V.A02(((C18790oi) this.A00).A04)).A01(((EQM) this.A02).A01, AbstractC34811ab.A1M(this.A01), false);
                return;
            case 7:
                C34647Fbx c34647Fbx = (C34647Fbx) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                Object obj2 = this.A02;
                boolean A0Z2 = C05V.A00(c34647Fbx.A00).A0Z(13608);
                C0YU c0yu = (C0YU) C05V.A02(c34647Fbx.A05);
                ArrayList A09 = A0Z2 ? c0yu.A09(abstractC05520Fq) : C0YU.A01(ImmutableSet.of(), abstractC05520Fq, c0yu, 10, false);
                C00C.A09(A09);
                long A012 = ((C30215Da0) C05V.A02(c34647Fbx.A01)).A01(abstractC05520Fq);
                Iterator it = A09.iterator();
                while (it.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it);
                    if (AbstractC30551Kt.A0l(A18) && (A18 instanceof C1P2)) {
                        C1P2 c1p2 = (C1P2) A18;
                        if (!c34647Fbx.A07(c1p2, A012)) {
                            C30541Ks c30541Ks = c1p2.A0h;
                            C00C.A05(c30541Ks);
                            A00(AbstractC34831ad.A0m(c34647Fbx.A07), c30541Ks, obj2, c34647Fbx, 8);
                        }
                    }
                }
                return;
            case 8:
                C34647Fbx c34647Fbx2 = (C34647Fbx) this.A00;
                C30541Ks c30541Ks2 = (C30541Ks) this.A01;
                C1PE c1pe = (C1PE) this.A02;
                C1P2 c1p22 = (C1P2) AbstractC34891aj.A0Q(c34647Fbx2.A04.A00, c30541Ks2);
                if (c1p22 == null || (A01 = C34647Fbx.A01(c1p22)) == null) {
                    return;
                }
                JSONObject A00 = C7O1.A00(A01);
                C7O4 c7o4 = c1pe.A00;
                if (c7o4 != null && (c7nn = c7o4.A00) != null && (str7 = c7nn.A02) != null) {
                    try {
                        A1K = AbstractC34801aa.A1N(str7);
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    Throwable A013 = C13940gk.A01(A1K);
                    if (A013 != null) {
                        AbstractC34921am.A17("CallPermissionRequestUtil/getJSONObject/failed to parse buttonsParamsJson ", AnonymousClass000.A04(), A013);
                    }
                    if (!(A1K instanceof C13950gl) && A00 != null) {
                        A00.put("action_selected", A1K);
                    }
                }
                if (A00 == null || (A1M = A00.optJSONObject("action_selected_info")) == null) {
                    A1M = AbstractC34801aa.A1M();
                }
                if (A1M.isNull("initial_timestamp")) {
                    A1M.put("initial_timestamp", TimeUnit.MILLISECONDS.toSeconds(AbstractC34911al.A03(c34647Fbx2.A06)));
                }
                if (A00 != null) {
                    A00.put("action_selected_info", A1M);
                }
                C7O8 c7o8 = c1p22.A00;
                if (c7o8 != null && (c7o7 = c7o8.A09) != null && (c7nd = (C7ND) C0JL.A0m(c7o7.A0C)) != null) {
                    C7O1 c7o1 = c7nd.A01;
                    String valueOf = String.valueOf(A00);
                    C00C.A0A(valueOf, 0);
                    c7o1.A00 = valueOf;
                }
                AbstractC34821ac.A0Z(c34647Fbx2.A02).A0P(c1p22);
                return;
            case 9:
                C34580FaZ c34580FaZ = (C34580FaZ) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                FXN fxn = (FXN) this.A02;
                AbstractC34801aa.A1T(abstractC05520Fq2);
                C33335EsC A02 = c34580FaZ.A02(abstractC05520Fq2);
                A02.A00 = null;
                A02.A01 = null;
                A02.A02 = null;
                A02.A03 = fxn;
                A02.A05 = ((FBQ) C05V.A02(c34580FaZ.A04)).A00(fxn);
                DZ0.A03(c34580FaZ.A06.A00, A02);
                return;
            case 10:
                Reference reference = (Reference) this.A00;
                BlockList blockList = (BlockList) this.A01;
                ArrayList arrayList = (ArrayList) this.A02;
                Activity activity = (Activity) reference.get();
                if (activity != null) {
                    boolean A022 = ((C66842ty) C05V.A02(blockList.A04)).A02();
                    AbstractC34801aa.A1Q(blockList.A07);
                    Boolean A0q = AbstractC34821ac.A0q();
                    Boolean A0y = C3WD.A0y(A022);
                    Intent A06 = AbstractC34921am.A06(activity, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                    A06.putExtra("block_contact", A0q);
                    A06.putExtra("blocked_list", arrayList);
                    if (A0y != null) {
                        A06.putExtra("is_pn_mode", A0y);
                    }
                    if (activity.isFinishing() || activity.isDestroyed()) {
                        return;
                    }
                    AbstractC34831ad.A0J().A05(activity, A06, 10);
                    return;
                }
                return;
            case 11:
                ((G4I) this.A00).A0D(G1A.A00((Bitmap) this.A01, ((C34322FMs) this.A02).A0C));
                return;
            case 12:
                ((C12760eH) C05V.A02(((F42) this.A00).A00)).A0A(new C35943Fzq(this.A02, 1), (UserJid) this.A01);
                return;
            case 13:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                Object obj3 = this.A02;
                AbstractC05520Fq A07 = ((C0WI) C05V.A02(callsHistoryFragment.A0k)).A07(abstractC05520Fq3);
                if (A07 != null) {
                    abstractC05520Fq3 = A07;
                }
                c0ni = CallsHistoryFragment.A0B(callsHistoryFragment);
                runnableC36414GIp = new GJ2(abstractC05520Fq3, obj3, callsHistoryFragment, 14);
                c0ni.A0L(runnableC36414GIp);
                return;
            case 14:
                CallsHistoryFragment.A0F(AbstractC34861ag.A07(((ECV) this.A02).A0T), (CallsHistoryFragment) this.A00, (AbstractC05520Fq) this.A01);
                return;
            case 15:
                InterfaceC36705GWo interfaceC36705GWo = (InterfaceC36705GWo) this.A00;
                C34172FGm c34172FGm = (C34172FGm) this.A02;
                C35965G0m c35965G0m = (C35965G0m) interfaceC36705GWo;
                int i3 = c35965G0m.$t;
                FSI fsi = (FSI) c35965G0m.A00;
                C035006e c035006e = fsi.A02;
                List list = c34172FGm.A00;
                if (i3 != 0) {
                    c035006e.A0C(list);
                    GJE.A00(AbstractC34831ad.A0m(fsi.A09), fsi, 31);
                    return;
                } else {
                    c035006e.A0C(list);
                    fsi.A0D.set(false);
                    AbstractC34871ah.A1N(fsi.A01, false);
                    return;
                }
            case 16:
                CatalogManager catalogManager = (CatalogManager) this.A00;
                C34033F9w c34033F9w = (C34033F9w) this.A01;
                G1H g1h = (G1H) this.A02;
                FEM fem = (FEM) catalogManager.A0Q.remove(c34033F9w);
                if (fem == null) {
                    str = "The response handler must not be null";
                    Log.m219e(str);
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("CatalogManager requestCatalogProducts-> onFetchPageCatalogSuccess #products:");
                List list2 = g1h.A03;
                A04.append(AbstractC127865it.A0x(list2));
                A04.append(" #pageInfo:");
                C34186FHd c34186FHd = g1h.A02;
                boolean z2 = c34186FHd.A01;
                AbstractC34851af.A1F(Boolean.valueOf(z2), A04);
                CatalogManager catalogManager2 = fem.A02;
                catalogManager2.A02 = false;
                boolean z3 = fem.A05;
                if (z3) {
                    AbstractC34871ah.A1N(catalogManager2.A05, false);
                }
                String str8 = c34033F9w.A06;
                if (str8 == null || str8.equals(fem.A04)) {
                    boolean A1X = AbstractC34841ae.A1X(str8);
                    C34698Fd6 A002 = CatalogManager.A00(catalogManager2);
                    UserJid userJid = fem.A03;
                    UserJid A014 = C34612FbE.A01(A002, userJid);
                    synchronized (A002) {
                        FS1 A003 = C34698Fd6.A00(A002, A014);
                        if (!A1X) {
                            List list3 = A003.A06;
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                A002.A05.remove(DYX.A0V(it2).A0H);
                            }
                            list3.clear();
                        }
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            C35226FmC A0V = DYX.A0V(it3);
                            C34698Fd6.A03(A002, A0V, A014);
                            A003.A06.add(A0V);
                            FVA.A00(A002, A0V, A014);
                        }
                        A003.A02 = g1h.A00;
                        A003.A01 = c34186FHd;
                        ((C34114FDn) C05V.A02(A002.A00)).A00(A014);
                    }
                    Log.m223i("CatalogManager requestCatalogProducts-> onFetchPageCatalogSuccess saved products into cache");
                    AbstractC035906o A0a = AbstractC34881ai.A0a(catalogManager2.A0C);
                    String str9 = fem.A04;
                    AbstractC035906o.A00(A0a, C0OB.A03, new C36048G3t(userJid, 1, false, AbstractC34841ae.A1Y(str9)));
                    if (z3) {
                        catalogManager2.A03.A0C(new ECZ(userJid, "catalog_products_all_items_collection_id", false, str9 == null));
                    }
                    if (C87X.A1W(catalogManager2.A0K.A00, userJid) || !z2) {
                        return;
                    }
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        return;
                    }
                    Iterator it4 = list2.iterator();
                    int i4 = 0;
                    while (it4.hasNext()) {
                        if (DYX.A0V(it4).A0L && (i4 = i4 + 1) < 0) {
                            C01b.A0C();
                            throw null;
                        }
                    }
                    if (i4 <= 0 || !C05V.A00(catalogManager2.A06).A0Z(13415)) {
                        return;
                    }
                    CatalogManager.A03(catalogManager2, userJid, fem.A01, fem.A00, z3);
                    return;
                }
                return;
            case 17:
                C35206Fln c35206Fln = (C35206Fln) this.A00;
                C30511DgD c30511DgD = (C30511DgD) this.A01;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A02;
                C35162Fl5 c35162Fl5 = c35206Fln.A04;
                if (c35162Fl5 == null || (str6 = c35162Fl5.A00) == null) {
                    return;
                }
                C34727Fdl c34727Fdl = (C34727Fdl) C05V.A02(c30511DgD.A08);
                synchronized (c34727Fdl.A0B) {
                    C34727Fdl.A07(c34727Fdl, abstractC05520Fq4, str6, new GT8(C34727Fdl.A02(c34727Fdl), 7));
                }
                return;
            case 18:
                C30514DgI c30514DgI = (C30514DgI) this.A00;
                List list4 = (List) this.A01;
                UserJid userJid2 = (UserJid) this.A02;
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj4 : list4) {
                    if (obj4 instanceof C31910EDm) {
                        A16.add(obj4);
                    }
                }
                ArrayList A0G = C09Q.A0G(A16);
                Iterator it5 = A16.iterator();
                while (it5.hasNext()) {
                    A0G.add(((C31910EDm) it5.next()).A00.A01);
                }
                c30514DgI.A06.A01(userJid2, C0JL.A1E(A0G), new GL5(list4, A1C, userJid2, c30514DgI, 1));
                return;
            case 19:
                C34033F9w c34033F9w2 = (C34033F9w) this.A00;
                Function1 function1 = (Function1) this.A01;
                FRy fRy = (FRy) this.A02;
                if (c34033F9w2 == null) {
                    function1.invoke(EE4.A00);
                    return;
                }
                G1C g1c = new G1C(fRy, function1);
                FRT frt = (FRT) C05V.A02(fRy.A03);
                AbstractC34811ab.A1T(new GRz(c34033F9w2, frt, g1c, (InterfaceC13670gH) null, 6), AbstractC34881ai.A16(frt.A00));
                return;
            case 20:
                C14y c14y = (C14y) this.A00;
                C14y c14y2 = (C14y) this.A01;
                C34703FdC c34703FdC = (C34703FdC) this.A02;
                C34679Fcc c34679Fcc = C34679Fcc.A0B;
                AbstractC05520Fq A042 = c34679Fcc.A04(c14y);
                if (A042 == null || c14y2 == null || c14y2.equals(C14y.A00)) {
                    return;
                }
                if (AbstractC34851af.A0Y(c34703FdC.A08, A042) == null) {
                    throw C87T.A0y("Invalid contact Id");
                }
                if (C0IV.A00(C34703FdC.A00(c34703FdC), A042, false) != null) {
                    c34679Fcc.A05(c14y2);
                    ((C36321d8) C05V.A02(c34703FdC.A09)).A00(null, A042, 3, 3, true, true, false, false);
                    return;
                }
                return;
            case 21:
                C31853EAv c31853EAv = (C31853EAv) this.A00;
                C34703FdC c34703FdC2 = (C34703FdC) this.A01;
                C9ZB c9zb = (C9ZB) this.A02;
                Iterator A1I = AbstractC127845ir.A1I(c31853EAv.qplEvents_);
                while (A1I.hasNext()) {
                    C31838EAg c31838EAg = (C31838EAg) A1I.next();
                    C34389FQh c34389FQh = (C34389FQh) C05V.A02(c34703FdC2.A0L);
                    C00C.A09(c31838EAg);
                    C31845EAn c31845EAn = c31853EAv.appContext_;
                    if (c31845EAn == null) {
                        c31845EAn = C31845EAn.DEFAULT_INSTANCE;
                    }
                    C00C.A0A(c31838EAg, 0);
                    try {
                        EnumC32856EkC forNumber = EnumC32856EkC.forNumber(c31838EAg.qplMarker_);
                        if (forNumber == null) {
                            forNumber = EnumC32856EkC.A01;
                        }
                        if (forNumber.ordinal() == 0) {
                            int andIncrement = C34389FQh.A01.getAndIncrement();
                            InterfaceC266014s interfaceC266014s = c31838EAg.events_;
                            C00C.A06(interfaceC266014s);
                            List<EAY> A004 = GJY.A00(interfaceC266014s, 3);
                            for (EAY eay : A004) {
                                long j = eay.timestampMs_;
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                C31833EAb c31833EAb = eay.eventType_;
                                C31833EAb c31833EAb2 = c31833EAb;
                                if (c31833EAb == null) {
                                    c31833EAb = C31833EAb.DEFAULT_INSTANCE;
                                }
                                EnumC32869EkP forNumber2 = EnumC32869EkP.forNumber(c31833EAb.type_);
                                if (forNumber2 == null) {
                                    forNumber2 = EnumC32869EkP.A06;
                                }
                                int ordinal = forNumber2.ordinal();
                                if (ordinal == 0) {
                                    InterfaceC024600q interfaceC024600q = c34389FQh.A00.A00;
                                    C87U.A0j(interfaceC024600q).markerStartWithCancelPolicy(883885153, false, andIncrement, j, timeUnit);
                                    Iterator A1I2 = AbstractC127845ir.A1I(c31838EAg.annotations_);
                                    while (A1I2.hasNext()) {
                                        C31852EAu c31852EAu = (C31852EAu) A1I2.next();
                                        EnumC32868EkO forNumber3 = EnumC32868EkO.forNumber(c31852EAu.name_);
                                        if (forNumber3 == null) {
                                            forNumber3 = EnumC32868EkO.A05;
                                        }
                                        int ordinal2 = forNumber3.ordinal();
                                        if (ordinal2 != 0) {
                                            if (ordinal2 != 1) {
                                                if (ordinal2 != 2) {
                                                    if (ordinal2 != 3) {
                                                        AbstractC34911al.A1C(forNumber3, "QPLEventReplayer/ Unknown annotation name: ", AnonymousClass000.A04());
                                                    } else if ((c31852EAu.bitField0_ & 8) != 0) {
                                                        C87U.A0j(interfaceC024600q).markerAnnotate(883885153, andIncrement, "request_payload_size", c31852EAu.intValue_);
                                                    }
                                                } else if ((c31852EAu.bitField0_ & 4) != 0) {
                                                    A0j = C87U.A0j(interfaceC024600q);
                                                    EnumC32872EkS forNumber4 = EnumC32872EkS.forNumber(c31852EAu.errorReasonValue_);
                                                    if (forNumber4 == null) {
                                                        forNumber4 = EnumC32872EkS.A0F;
                                                    }
                                                    name = forNumber4.name();
                                                    str5 = "error_reason";
                                                    A0j.markerAnnotate(883885153, andIncrement, str5, name);
                                                }
                                            } else if ((c31852EAu.bitField0_ & 2) != 0) {
                                                A0j = C87U.A0j(interfaceC024600q);
                                                EnumC32874EkU forNumber5 = EnumC32874EkU.forNumber(c31852EAu.requestTypeValue_);
                                                if (forNumber5 == null) {
                                                    forNumber5 = EnumC32874EkU.A0P;
                                                }
                                                name = forNumber5.name();
                                                str5 = "request_type";
                                                A0j.markerAnnotate(883885153, andIncrement, str5, name);
                                            }
                                        } else if ((c31852EAu.bitField0_ & 1) != 0) {
                                            A0j = C87U.A0j(interfaceC024600q);
                                            str5 = "request_id";
                                            name = c31852EAu.stringValue_;
                                            A0j.markerAnnotate(883885153, andIncrement, str5, name);
                                        }
                                    }
                                    String str10 = null;
                                    C87U.A0j(interfaceC024600q).markerAnnotate(883885153, andIncrement, "part_number", c9zb != null ? c9zb.A04 : null);
                                    C87U.A0j(interfaceC024600q).markerAnnotate(883885153, andIncrement, "peripheral_app_version", c31845EAn != null ? c31845EAn.appVersion_ : null);
                                    C0DI A0j2 = C87U.A0j(interfaceC024600q);
                                    if (c31845EAn != null) {
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append(c31845EAn.firmwareMajorVersion_);
                                        A043.append('.');
                                        str10 = AbstractC34811ab.A1L(A043, c31845EAn.firmwareMinorVersion_);
                                    }
                                    A0j2.markerAnnotate(883885153, andIncrement, "peripheral_os_version", str10);
                                } else if (ordinal != 1) {
                                    short s = 2;
                                    if (ordinal != 2) {
                                        s = 3;
                                        if (ordinal != 3) {
                                            s = 4;
                                            if (ordinal != 4) {
                                                StringBuilder A044 = AnonymousClass000.A04();
                                                A044.append("QPLEventReplayer/ Unknown event type: ");
                                                if (c31833EAb2 == null) {
                                                    c31833EAb2 = C31833EAb.DEFAULT_INSTANCE;
                                                }
                                                EnumC32869EkP forNumber6 = EnumC32869EkP.forNumber(c31833EAb2.type_);
                                                if (forNumber6 == null) {
                                                    forNumber6 = EnumC32869EkP.A06;
                                                }
                                                AbstractC34851af.A1G(forNumber6, A044);
                                            }
                                        }
                                    }
                                    ((C0DI) C05V.A02(c34389FQh.A00)).markerEnd(883885153, andIncrement, s, j, timeUnit);
                                } else {
                                    if (c31833EAb2 == null) {
                                        c31833EAb2 = C31833EAb.DEFAULT_INSTANCE;
                                    }
                                    EnumC32871EkR forNumber7 = EnumC32871EkR.forNumber(c31833EAb2.pointName_);
                                    if (forNumber7 == null) {
                                        forNumber7 = EnumC32871EkR.A07;
                                    }
                                    if (forNumber7 == EnumC32871EkR.A07) {
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        A045.append("QPLEventReplayer/ invalid point name: ");
                                        AbstractC34901ak.A1N(A045, "UNRECOGNIZED");
                                    } else {
                                        ((C0DI) C05V.A02(c34389FQh.A00)).markerPoint(883885153, andIncrement, forNumber7.name(), j, timeUnit);
                                    }
                                }
                            }
                            A004.size();
                        } else {
                            AbstractC34911al.A1C(forNumber, "QPLEventReplayer/ Unknown watch marker: ", AnonymousClass000.A04());
                        }
                    } catch (Exception e) {
                        Log.m221e("QPLEventReplayer/ Failed to replay QPL events", e);
                    }
                }
                return;
            case 22:
                ((C17950nK) C05V.A02(((C30217Da2) this.A00).A03)).A0E((C22761A7o) this.A02, (C1MK) this.A01, 0);
                return;
            case 23:
            case 24:
            case 25:
            default:
                C34539FZd c34539FZd = (C34539FZd) this.A00;
                Intent intent2 = (Intent) this.A01;
                C0IB c0ib = (C0IB) this.A02;
                ContactFormActivity contactFormActivity = (ContactFormActivity) c34539FZd.A09;
                C00C.A0A(intent2, 0);
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(contactFormActivity, intent2, "ContactFormActivity.kt", -1);
                boolean A1K2 = AbstractC34841ae.A1K(c0ib.A0d.A0A);
                C34539FZd c34539FZd2 = contactFormActivity.A03;
                if (c34539FZd2 == null) {
                    C00C.A0F("contactFormDeleteContactController");
                    throw null;
                }
                c34539FZd2.A02(1, c0ib.A0X, A1K2, ((C09140Vk) C05V.A02(contactFormActivity.A0U)).A02.A02());
                AbstractC05520Fq A052 = c0ib.A05();
                AbstractC05520Fq abstractC05520Fq5 = A052 instanceof UserJid ? A052 : null;
                if (c0ib.A0X && abstractC05520Fq5 != null && C3WH.A1S(contactFormActivity.A0W)) {
                    PaaDependentActivityAlertHandler paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) C05V.A02(contactFormActivity.A0V);
                    AbstractC05520Fq A053 = c0ib.A05();
                    AbstractC34801aa.A1T(A053);
                    UserJid userJid3 = (UserJid) A053;
                    C00C.A0A(userJid3, 0);
                    paaDependentActivityAlertHandler.A02(userJid3, EnumC95194Ie.A0D);
                }
                contactFormActivity.finish();
                return;
            case 26:
                C34695Fcz c34695Fcz = (C34695Fcz) this.A00;
                List list5 = (List) this.A01;
                List list6 = (List) this.A02;
                Iterator it6 = list5.iterator();
                int i5 = 0;
                while (it6.hasNext()) {
                    C1J0 A182 = AbstractC34811ab.A18(it6);
                    C00C.A0A(A182, 0);
                    if (A182 instanceof C1ML) {
                        if ((!(A182 instanceof C1NQ) && !(A182 instanceof C1PQ) && !(A182 instanceof C31601Ou)) || (c128385k8 = ((C1ML) A182).A01) == null || !c128385k8.A0q || (file = c128385k8.A0P) == null || !file.exists()) {
                            return;
                        }
                    } else if (!(A182 instanceof C1O5) || !((C1O5) A182).Azg()) {
                        return;
                    }
                    if (A182 instanceof C1O5) {
                        i5++;
                    }
                }
                if (list6.size() == 1) {
                    A0Z = AbstractC34801aa.A0Z(c34695Fcz.A0D);
                    i2 = 18553;
                } else {
                    if (i5 > 0) {
                        return;
                    }
                    A0Z = AbstractC34801aa.A0Z(c34695Fcz.A0D);
                    i2 = 19459;
                }
                if (A0Z.A0Z(i2)) {
                    c0ni = c34695Fcz.A0Q;
                    runnableC36414GIp = new GJC(c34695Fcz, list6, 27);
                    c0ni.A0L(runnableC36414GIp);
                    return;
                }
                return;
            case 27:
                EFC.A00((EFC) this.A00, (C32547Ebw) this.A02, (C1J0) this.A01);
                return;
            case 28:
                C30243DaV c30243DaV = (C30243DaV) this.A00;
                AbstractC05520Fq abstractC05520Fq6 = (AbstractC05520Fq) this.A01;
                C142196Mb c142196Mb = (C142196Mb) this.A02;
                abstractC05520Fq6.getRawString();
                C30243DaV.A02(c30243DaV, abstractC05520Fq6, c142196Mb.A06.A02, false);
                return;
            case 29:
                C30244DaW c30244DaW = (C30244DaW) this.A00;
                AbstractC05520Fq abstractC05520Fq7 = (AbstractC05520Fq) this.A01;
                C30541Ks c30541Ks3 = (C30541Ks) this.A02;
                abstractC05520Fq7.getRawString();
                C30243DaV.A02(c30244DaW.A00, abstractC05520Fq7, c30541Ks3, true);
                return;
            case 30:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                C1ML c1ml = (C1ML) this.A01;
                C128385k8 c128385k82 = (C128385k8) this.A02;
                if (c1ml.AfO() == 0) {
                    c1ml.C1D(C10360a5.A03(c128385k82.A0P));
                }
                c0ni = abstractC39141hs.A3N;
                runnableC36414GIp = new GJC(abstractC39141hs, c1ml, 33);
                c0ni.A0L(runnableC36414GIp);
                return;
            case 31:
                C31940EEt c31940EEt = (C31940EEt) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C128385k8 c128385k83 = (C128385k8) this.A02;
                File file2 = c128385k83.A0P;
                boolean A1S = (file2 == null || (path = Uri.fromFile(file2).getPath()) == null) ? false : AbstractC127885iv.A1S(path);
                String str11 = c128385k83.A0U;
                c31940EEt.A3N.A0L(new GI0(c31940EEt, c1j0, c128385k83, 0, A1S, (!c1j0.A0h.A02 || c128385k83.A0q || c128385k83.A0p || str11 == null) ? false : C10360a5.A0J(c31940EEt.A07, str11).exists()));
                return;
            case 32:
                C30216Da1 c30216Da1 = (C30216Da1) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                EnumC32706EhY enumC32706EhY = (EnumC32706EhY) this.A02;
                C30541Ks c30541Ks4 = c1j02.A0h;
                AbstractC05520Fq abstractC05520Fq8 = c30541Ks4.A00;
                if (abstractC05520Fq8 != null) {
                    InterfaceC024600q interfaceC024600q2 = c30216Da1.A01.A00;
                    if (((DZ5) interfaceC024600q2.get()).A0K(c30541Ks4)) {
                        DZ5.A03((DZ5) interfaceC024600q2.get());
                        if (!((!(c1j02 instanceof InterfaceC31611Ov) || (ASN = ((InterfaceC31611Ov) c1j02).ASN()) == null) ? C164507Jo.A04(c1j02) : C164507Jo.A04(ASN)) || enumC32706EhY == null) {
                            return;
                        }
                        int ordinal3 = enumC32706EhY.ordinal();
                        if (ordinal3 == 0) {
                            i = 8;
                        } else if (ordinal3 == 1) {
                            i = 9;
                        } else if (ordinal3 != 2) {
                            return;
                        } else {
                            i = 10;
                        }
                        ((C37257Giv) C05V.A02(c30216Da1.A00)).A07(abstractC05520Fq8, c1j02, i);
                        return;
                    }
                    return;
                }
                return;
            case 33:
                EEu.A17((EEu) this.A00, (C1PQ) this.A02, (C128385k8) this.A01);
                return;
            case 34:
                C34115FDp c34115FDp = (C34115FDp) this.A00;
                AbstractC05520Fq abstractC05520Fq9 = (AbstractC05520Fq) this.A01;
                Object obj5 = this.A02;
                Locale A015 = C1W9.A01(c34115FDp.A00.A0L(abstractC05520Fq9).A03);
                if ((A015 == null || (A05 = A015.toLanguageTag()) == null) && (A05 = c34115FDp.A03.A05()) == null) {
                    A05 = "";
                }
                c0ni = c34115FDp.A02;
                runnableC36414GIp = new RunnableC36414GIp(5, A05, obj5);
                c0ni.A0L(runnableC36414GIp);
                return;
            case 35:
                F9N f9n = (F9N) this.A00;
                AbstractC05520Fq abstractC05520Fq10 = (AbstractC05520Fq) this.A01;
                AbstractC05520Fq abstractC05520Fq11 = (AbstractC05520Fq) this.A02;
                C09100Vg c09100Vg = (C09100Vg) f9n.A05.getValue();
                C00C.A0C(abstractC05520Fq10, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                C00C.A0C(abstractC05520Fq11, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                c09100Vg.A0X((C0I5) abstractC05520Fq10, (PhoneUserJid) abstractC05520Fq11);
                return;
            case 36:
                Object obj6 = this.A00;
                UserJid userJid4 = (UserJid) this.A01;
                EG7 eg7 = (EG7) this.A02;
                String str12 = obj6 == EnumC19260pV.A04 ? "account_info_report" : obj6 == EnumC19260pV.A02 ? "chat_list_block" : obj6 != null ? "message_menu" : null;
                C32520EbN c32520EbN = new C32520EbN(userJid4, null, str12, 23);
                AbstractC33216EqG A016 = ((C34462FUc) C05V.A02(eg7.A01)).A01(userJid4, c32520EbN);
                if (A016 instanceof EGF) {
                    FTY.A00(((EGF) A016).A00, (FTY) C05V.A02(eg7.A03), c32520EbN, null, null, str12, 22);
                }
                c32520EbN.A00();
                return;
            case 37:
                C32084EKw c32084EKw = (C32084EKw) this.A00;
                EnumC95054Hq enumC95054Hq = (EnumC95054Hq) this.A01;
                for (ArEffectsCategory arEffectsCategory : C0JL.A1E(((Map) this.A02).keySet())) {
                    Map map = (Map) c32084EKw.A06.get(enumC95054Hq);
                    if (map != null && (obj = map.get(arEffectsCategory)) != null) {
                        FileStash fileStash = c32084EKw.A00;
                        if (fileStash == null || (insertFile = fileStash.insertFile(AbstractC33501Ev2.A00(arEffectsCategory, enumC95054Hq))) == null) {
                            StringBuilder A046 = AnonymousClass000.A04();
                            A046.append("ArEffectsCacheDataSource/persistCache Failed to create or find file ");
                            AbstractC34901ak.A1M(A046, AbstractC33501Ev2.A00(arEffectsCategory, enumC95054Hq));
                        } else {
                            try {
                                C43392Jex c43392Jex = IUA.A03;
                                K28[] k28Arr = ArEffectsGetCollectionCacheData.A03;
                                GS7.A08(insertFile, c43392Jex.A01(obj, GO3.A00), AbstractC11400bm.A05);
                            } catch (IOException e2) {
                                e = e2;
                                str4 = "ArEffectsCacheDataSource/persistCache Failed to write to file";
                                Log.m221e(str4, e);
                            } catch (IllegalArgumentException e3) {
                                e = e3;
                                str4 = "ArEffectsCacheDataSource/persistCache Failed to serialize contents";
                                Log.m221e(str4, e);
                            }
                        }
                    }
                }
                return;
            case 38:
                C09670Xm c09670Xm = (C09670Xm) this.A00;
                Uri uri = (Uri) this.A01;
                File file3 = (File) this.A02;
                if (uri != null) {
                    InterfaceC040008h A0P = c09670Xm.A01.A0P();
                    if (A0P == null) {
                        Log.m230w("ReferenceCountedFileManager/deleteFileFromMediaProvider content resolver is null");
                        return;
                    }
                    try {
                        String[] A1a = AbstractC34801aa.A1a();
                        A1a[0] = file3.getAbsolutePath();
                        A0P.AHx(uri, "_data=?", A1a);
                        return;
                    } catch (SQLiteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException e4) {
                        e = e4;
                        Log.m221e("ReferenceCountedFileManager/deleteFileFromMediaProvider", e);
                        return;
                    } catch (RuntimeException e5) {
                        e = e5;
                        String message = e.getMessage();
                        if (message == null || !message.contains("android.os.DeadSystemException")) {
                            throw e;
                        }
                        Log.m221e("ReferenceCountedFileManager/deleteFileFromMediaProvider", e);
                        return;
                    }
                }
                return;
            case 39:
                FAA faa = (FAA) this.A00;
                UserJid userJid5 = (UserJid) this.A01;
                Integer num = (Integer) this.A02;
                C0IB A0Y = AbstractC34851af.A0Y(faa.A00, userJid5);
                if (A0Y == null) {
                    str = "SurveyManager/validateContact contact is null";
                } else if (A0Y.A0H()) {
                    C0ID c0id = A0Y.A0d;
                    if (c0id.A0D != null) {
                        InterfaceC024600q interfaceC024600q3 = faa.A01.A00;
                        if (((DZ0) interfaceC024600q3.get()).A04(userJid5) == null) {
                            C34209FIb c34209FIb = new C34209FIb(AbstractC34851af.A0m(), AbstractC34851af.A0m());
                            Integer num2 = IO7.A00;
                            C1C8 c1c8 = c0id.A0D;
                            if (c1c8 != null && c1c8.A03()) {
                                num2 = IO7.A01;
                            }
                            userJid5.getRawString();
                            FNL fnl = new FNL(userJid5, num2, num, System.currentTimeMillis());
                            InterfaceC024600q interfaceC024600q4 = faa.A03.A00;
                            DZ1 dz12 = (DZ1) interfaceC024600q4.get();
                            EHL ehl = new EHL();
                            ehl.A02 = 0;
                            Integer num3 = fnl.A02;
                            ehl.A01 = Integer.valueOf(num3.intValue() != 0 ? 2 : 1);
                            String str13 = c34209FIb.A00;
                            ehl.A05 = str13;
                            C0D8 c0d8 = dz12.A01;
                            c0d8.Bpu(ehl);
                            EHW ehw = new EHW();
                            ehw.A02 = 0;
                            ehw.A01 = Integer.valueOf(num3.intValue() != 0 ? 2 : 1);
                            UserJid userJid6 = fnl.A01;
                            ehw.A03 = C87V.A0n(userJid6.user);
                            String str14 = c34209FIb.A01;
                            ehw.A04 = str14;
                            c0d8.Bpu(ehw);
                            DZ0.A03(interfaceC024600q3, fnl);
                            InterfaceC024600q interfaceC024600q5 = faa.A04.A00;
                            if (((DZ0) interfaceC024600q5.get()).A04(userJid5) != null) {
                                StringBuilder A047 = AnonymousClass000.A04();
                                A047.append(DYY.A0v(userJid5, "SurveyManager/createSurveySession already existing survey with business={", A047));
                                AbstractC34851af.A1N(A047, " skipping");
                                dz1 = (DZ1) interfaceC024600q4.get();
                                str3 = "SurveyManager/createSurveySession survey already exists with business skipping";
                            } else {
                                if (((DZ0) interfaceC024600q5.get()).A07().isEmpty()) {
                                    InterfaceC024600q interfaceC024600q6 = faa.A02.A00;
                                    FCc fCc = (FCc) interfaceC024600q6.get();
                                    String A0O = fCc.A00.A0O(3982);
                                    try {
                                    } catch (JSONException unused) {
                                        fCc.A01.A0L("WABISurveyFeatureConfigParse", A0O, false);
                                    }
                                    if (AbstractC34801aa.A1N(A0O).optBoolean("force_pass_sampling_rate", false)) {
                                        ((DZ1) interfaceC024600q4.get()).A04(c34209FIb, fnl, "SurveyManager/passesSurveySamplingRate force_pass_sampling_rate=true");
                                        FM4 fm4 = new FM4(userJid6, fnl, "ctwa_ace", str13, str14, System.currentTimeMillis());
                                        DZ0.A03(interfaceC024600q5, fm4);
                                        ((DZ1) interfaceC024600q4.get()).A04(c34209FIb, fnl, "SurveyManager/passesSurveySamplingRate before notifyObservers");
                                        C36051G3w.A00(AbstractC34881ai.A0a(faa.A05), C0OB.A02, fm4, 10);
                                        return;
                                    }
                                    C35206Fln A054 = faa.A06.A05(userJid5);
                                    if (A054 == null) {
                                        StringBuilder A048 = AnonymousClass000.A04();
                                        AbstractC34901ak.A1M(A048, DYY.A0v(userJid5, "SurveyManager/createSurveySession business profile null ", A048));
                                    } else {
                                        Integer num4 = A054.A0D;
                                        if (num4 != null) {
                                            intValue3 = num4.intValue();
                                            z = C0PE.A01.A05(1, 100) <= intValue3;
                                            DZ1 dz13 = (DZ1) interfaceC024600q4.get();
                                            StringBuilder A049 = AnonymousClass000.A04();
                                            A049.append("SurveyManager/passesSurveySamplingRate business profile_null=");
                                            A049.append(A054 == null);
                                            A049.append(" profile_sample_rate=");
                                            A049.append(A054 == null ? A054.A0D : null);
                                            A049.append(" sample_rate=");
                                            A049.append(intValue3);
                                            A049.append(" eval_pass={");
                                            A049.append(z);
                                            dz13.A04(c34209FIb, fnl, C87X.A0u(A049));
                                            if (!z) {
                                                str2 = "SurveyManager/createSurveySession didn't pass survey sampling rate";
                                            }
                                            FM4 fm42 = new FM4(userJid6, fnl, "ctwa_ace", str13, str14, System.currentTimeMillis());
                                            DZ0.A03(interfaceC024600q5, fm42);
                                            ((DZ1) interfaceC024600q4.get()).A04(c34209FIb, fnl, "SurveyManager/passesSurveySamplingRate before notifyObservers");
                                            C36051G3w.A00(AbstractC34881ai.A0a(faa.A05), C0OB.A02, fm42, 10);
                                            return;
                                        }
                                    }
                                    intValue3 = ((FCc) interfaceC024600q6.get()).A00("default_survey_sampling_rate", 0);
                                    if (C0PE.A01.A05(1, 100) <= intValue3) {
                                    }
                                    DZ1 dz132 = (DZ1) interfaceC024600q4.get();
                                    StringBuilder A0492 = AnonymousClass000.A04();
                                    A0492.append("SurveyManager/passesSurveySamplingRate business profile_null=");
                                    A0492.append(A054 == null);
                                    A0492.append(" profile_sample_rate=");
                                    A0492.append(A054 == null ? A054.A0D : null);
                                    A0492.append(" sample_rate=");
                                    A0492.append(intValue3);
                                    A0492.append(" eval_pass={");
                                    A0492.append(z);
                                    dz132.A04(c34209FIb, fnl, C87X.A0u(A0492));
                                    if (!z) {
                                    }
                                    FM4 fm422 = new FM4(userJid6, fnl, "ctwa_ace", str13, str14, System.currentTimeMillis());
                                    DZ0.A03(interfaceC024600q5, fm422);
                                    ((DZ1) interfaceC024600q4.get()).A04(c34209FIb, fnl, "SurveyManager/passesSurveySamplingRate before notifyObservers");
                                    C36051G3w.A00(AbstractC34881ai.A0a(faa.A05), C0OB.A02, fm422, 10);
                                    return;
                                }
                                Log.m223i("SurveyManager/createSurveySession already existing surveys skipping");
                                dz1 = (DZ1) interfaceC024600q4.get();
                                str3 = "SurveyManager/createSurveySession survey already exists";
                            }
                            dz1.A04(c34209FIb, fnl, str3);
                            return;
                        }
                        StringBuilder A0410 = AnonymousClass000.A04();
                        A0410.append(DYY.A0v(userJid5, "SurveyManager/registerConversionEvent already existing conversion with business=", A0410));
                        str2 = AnonymousClass000.A03(" skipping", A0410);
                        Log.m223i(str2);
                        return;
                    }
                    str = "SurveyManager/validateContact verifiedNameDetails is null";
                } else {
                    str = "SurveyManager/validateContact contact is not business";
                }
                Log.m219e(str);
                return;
            case 40:
                C18050nU c18050nU = (C18050nU) this.A00;
                C34641Fbo c34641Fbo = (C34641Fbo) this.A01;
                C32024EIe c32024EIe = (C32024EIe) this.A02;
                long A017 = c18050nU.A05.A01(c34641Fbo.A0J);
                if (A017 > 0) {
                    c32024EIe.A0R = Long.valueOf(A017);
                }
                C0D8 c0d82 = c18050nU.A02;
                c0d82.Bpu(c32024EIe);
                c0d82.BBw();
                return;
            case 41:
                C1MK c1mk = (C1MK) this.A00;
                byte[] bArr = (byte[]) this.A01;
                C34641Fbo c34641Fbo2 = (C34641Fbo) this.A02;
                C31221Ni c31221Ni = c34641Fbo2.A0B;
                C7KC.A08(c1mk, bArr, C09670Xm.A09(c31221Ni) || AbstractC164557Jt.A04(c31221Ni) || (AbstractC164557Jt.A03(c31221Ni) && c34641Fbo2.A0n));
                return;
            case 42:
                ((Function1) this.A00).invoke(new C34217FIm((List) this.A01, (List) this.A02));
                return;
            case 43:
                Context context = (Context) this.A00;
                List list7 = (List) this.A01;
                InterfaceC36788GaM interfaceC36788GaM = (InterfaceC36788GaM) this.A02;
                if (list7 == null || list7.isEmpty()) {
                    interfaceC36788GaM.BS1(3, 0);
                    str = "DirectorySetLocationMapActivity/resolveLocation geocoded address is not available";
                    Log.m219e(str);
                    return;
                }
                String A005 = FP5.A00(context, (Address) list7.get(0), 10.0f);
                if (TextUtils.isEmpty(A005)) {
                    interfaceC36788GaM.BS1(3, 1);
                    return;
                }
                GBQ gbq = (GBQ) interfaceC36788GaM;
                if (gbq.$t != 0) {
                    DirectorySetLocationMapActivity directorySetLocationMapActivity = (DirectorySetLocationMapActivity) gbq.A00;
                    directorySetLocationMapActivity.A0G.A03(A005);
                    DirectorySetLocationMapActivity.A0W(directorySetLocationMapActivity);
                    return;
                } else {
                    DirectorySetLocationMapActivity directorySetLocationMapActivity2 = (DirectorySetLocationMapActivity) gbq.A00;
                    directorySetLocationMapActivity2.A0G.A07.setVisibility(8);
                    directorySetLocationMapActivity2.A0G.A03(A005);
                    return;
                }
            case 44:
                C34678Fcb c34678Fcb = (C34678Fcb) this.A00;
                Context context2 = (Context) this.A01;
                Object obj7 = this.A02;
                int dimensionPixelSize = context2.getResources().getDimensionPixelSize(2131168039);
                C16780lK c16780lK = c34678Fcb.A03;
                C039007t c039007t = c34678Fcb.A04;
                c039007t.A0I();
                c34678Fcb.A0Y.post(new RunnableC36424GIz(obj7, c16780lK.Ak5(context2, c039007t.A0D, "BusinessProfileRowViewHelper.loadMyProfilePicture", 0.0f, dimensionPixelSize), 47));
                return;
            case 45:
                C30456DfH c30456DfH = (C30456DfH) this.A00;
                C27644CVy c27644CVy = (C27644CVy) this.A01;
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A02;
                C036706w c036706w = c30456DfH.A0N;
                try {
                    List<Address> fromLocation = new Geocoder(C00T.A00(), c30456DfH.A0P.A0Q()).getFromLocation(c27644CVy.A00, c27644CVy.A01, 1);
                    if (fromLocation != null && !fromLocation.isEmpty()) {
                        String A006 = FP5.A00(C00T.A00(), (Address) AbstractC34811ab.A1G(fromLocation), 10.0f);
                        if (A006 != null) {
                            if (A006.length() == 0) {
                                anonymousClass095.invoke(c27644CVy, AbstractC34821ac.A1E(c036706w, 2131887611));
                                return;
                            } else {
                                anonymousClass095.invoke(c27644CVy, A006);
                                return;
                            }
                        }
                        return;
                    }
                } catch (Exception e6) {
                    Log.m232w("SearchLocationUtil/geoLocateAddress", e6);
                }
                anonymousClass095.invoke(c27644CVy, AbstractC34821ac.A1E(c036706w, 2131887611));
                str = "BusinessDirectorySERPMapViewModel/resolveAddress geocoded address is not available";
                Log.m219e(str);
                return;
            case 46:
                C34721Fde c34721Fde = (C34721Fde) this.A00;
                List list8 = (List) this.A01;
                Number number = (Number) this.A02;
                ArrayList arrayList2 = (ArrayList) c34721Fde.A05.A04();
                if (list8 == null || list8.isEmpty() || arrayList2 == null || arrayList2.isEmpty() || !C00C.areEqual(C0JL.A0n(list8), C0JL.A0n(arrayList2)) || number == null || (intValue2 = number.intValue()) <= c34721Fde.A00) {
                    return;
                }
                FM7 fm7 = (FM7) c34721Fde.A0L.invoke();
                boolean z4 = list8.isEmpty() ? false : C0JL.A0n(list8) instanceof C32421EZl;
                int size = arrayList2.size() - list8.size();
                if (size > c34721Fde.A00 && size <= intValue2) {
                    int A0C = C3WD.A0C(list8);
                    if (z4) {
                        A0C--;
                    }
                    C36251GBq c36251GBq = (C36251GBq) C05V.A02(c34721Fde.A0B);
                    int A03 = DYY.A03(c34721Fde.A0G);
                    if (FZi.A01(c36251GBq.A01)) {
                        EHY ehy = new EHY();
                        AbstractC30167DYa.A0y(ehy, 6, 0);
                        ehy.A02 = AbstractC34821ac.A0u();
                        C36251GBq.A02(ehy, c36251GBq);
                        C36251GBq.A04(ehy, c36251GBq, null, Integer.valueOf(A03), null, null, Integer.valueOf(A0C), null, null, null, null, null, null);
                        C36251GBq.A01(ehy, c36251GBq);
                    }
                }
                int size2 = list8.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    int i7 = size + i6;
                    if (i7 > c34721Fde.A00 && i7 <= intValue2 && (list8.get(i6) instanceof C32427EZs)) {
                        Object obj8 = list8.get(i6);
                        C00C.A0C(obj8, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businesssearch.listitem.BusinessProfileListItem");
                        String str15 = ((C32427EZs) obj8).A01.A08;
                        C36251GBq c36251GBq2 = (C36251GBq) C05V.A02(c34721Fde.A0B);
                        if (fm7 != null) {
                            linkedHashMap = AbstractC34801aa.A1C();
                            int i8 = fm7.A01;
                            if (i8 != 0) {
                                linkedHashMap.put("contacts_size", Integer.valueOf(i8));
                            }
                            int i9 = fm7.A00;
                            if (i9 != 0) {
                                linkedHashMap.put("chats_size", Integer.valueOf(i9));
                            }
                            int i10 = fm7.A02;
                            if (i10 != 0) {
                                linkedHashMap.put("groups_in_common_size", Integer.valueOf(i10));
                            }
                            int i11 = fm7.A03;
                            if (i11 != 0) {
                                linkedHashMap.put("invitable_contacts_size", Integer.valueOf(i11));
                            }
                            int i12 = fm7.A05;
                            if (i12 != 0) {
                                linkedHashMap.put("messages_size", Integer.valueOf(i12));
                            }
                            int i13 = fm7.A04;
                            if (i13 != 0) {
                                linkedHashMap.put("media_pills_size", Integer.valueOf(i13));
                            }
                            linkedHashMap.put("has_more_businesses", Boolean.valueOf(z4));
                        } else {
                            linkedHashMap = null;
                        }
                        c36251GBq2.A05(null, AbstractC34821ac.A0u(), null, null, str15, linkedHashMap, 0, 0);
                    }
                }
                c34721Fde.A00 = intValue2;
                return;
            case 47:
                C34721Fde c34721Fde2 = (C34721Fde) this.A00;
                Number number2 = (Number) this.A01;
                List list9 = (List) this.A02;
                FZi fZi = C34721Fde.A0U;
                C07B c07b = c34721Fde2.A0D;
                C00C.A0A(c07b, 0);
                if ((fZi.A03(c07b) || fZi.A02(c07b)) && c07b.A0Z(6329) && number2 != null && (intValue = number2.intValue()) > c34721Fde2.A00 && list9 != null) {
                    int size3 = list9.size();
                    for (int i14 = 0; i14 < size3; i14++) {
                        if (i14 > c34721Fde2.A00 && i14 <= intValue) {
                            Object obj9 = list9.get(i14);
                            String str16 = null;
                            boolean z5 = true;
                            Integer A0u = obj9 instanceof C32431EZw ? 0 : obj9 instanceof C28251Bn ? 1 : obj9 instanceof C32427EZs ? AbstractC34821ac.A0u() : null;
                            if (list9.get(i14) instanceof C32427EZs) {
                                Object obj10 = list9.get(i14);
                                C00C.A0C(obj10, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businesssearch.listitem.BusinessProfileListItem");
                                str16 = ((C32427EZs) obj10).A01.A06;
                            }
                            if (list9.get(i14) instanceof C32427EZs) {
                                Object obj11 = list9.get(i14);
                                C00C.A0C(obj11, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businesssearch.listitem.BusinessProfileListItem");
                                break;
                            }
                            z5 = false;
                            if (A0u != null) {
                                ((C36251GBq) C05V.A02(c34721Fde2.A0B)).A05(Boolean.valueOf(z5), A0u, c34721Fde2.A0G.A04(), str16, null, null, 0, 1);
                            }
                        }
                    }
                    c34721Fde2.A00 = intValue;
                    return;
                }
                return;
            case 48:
                AbstractC34881ai.A0n(((FWg) this.A00).A00).A07((Context) this.A01, (Intent) this.A02);
                return;
            case 49:
                ((C1JP) this.A00).C6p((Bitmap) this.A02, (ImageView) this.A01, false, false);
                return;
        }
    }

    public GJ2(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
