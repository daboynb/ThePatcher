package p000X;

import android.app.Application;
import android.content.Context;
import android.os.Message;
import android.view.View;
import com.whatsapp.gapenforcement.dto.ChatDescription;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.tee.connection.TeeConnection;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.usercontrol.view.UserControlBaseFragment;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: X.GKi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36459GKi implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36459GKi(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static C36459GKi A00(Object obj, Object obj2, int i) {
        return new C36459GKi(obj, obj2, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x03b4, code lost:
    
        if (p000X.AbstractC30167DYa.A02(r1) != 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x009a, code lost:
    
        if (r1 != null) goto L20;
     */
    /* JADX WARN: Type inference failed for: r0v47, types: [X.Ex1] */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.Ewx] */
    /* JADX WARN: Type inference failed for: r1v27, types: [X.Ex0] */
    /* JADX WARN: Type inference failed for: r2v19, types: [X.Ex2] */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.Ews] */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.Ewu] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.Eww] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        AbstractC05520Fq abstractC05520Fq;
        FXH A00;
        int i;
        int i2;
        AbstractC05520Fq abstractC05520Fq2;
        FXH A002;
        int i3;
        C30517DgL c30517DgL;
        boolean z2;
        WamoStatusFetcherImpl wamoStatusFetcherImpl;
        AbstractC05520Fq abstractC05520Fq3;
        C30521DgQ c30521DgQ;
        AbstractC33284ErM abstractC33284ErM;
        switch (this.$t) {
            case 0:
                ((C35415FpL) this.A00).A00.CCJ((C0N7) this.A01);
                return C06930Mq.A00;
            case 1:
                return new C35905FzC((C74D) this.A01, (Integer) this.A00);
            case 2:
                return new C30420DeN((GZ5) this.A01, (AnonymousClass075) this.A00, "DeviceCredentialsAuthPlugin");
            case 3:
                DYY.A0P(((F48) this.A00).A01).A0O.remove(this.A01);
                return C06930Mq.A00;
            case 4:
                C33963F7e c33963F7e = (C33963F7e) this.A00;
                List list = (List) this.A01;
                InterfaceC024600q interfaceC024600q = c33963F7e.A01.A00;
                ArrayList A03 = ((C34681Fce) interfaceC024600q.get()).A03();
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A03));
                Iterator it = A03.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    A1D.put(Long.valueOf(((C35140Fkh) next).A00), next);
                }
                ArrayList<C9ZB> A16 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    if (A1D.containsKey(Long.valueOf(((C9ZB) obj).A00))) {
                        A16.add(obj);
                    }
                }
                for (C9ZB c9zb : A16) {
                    C35140Fkh c35140Fkh = (C35140Fkh) DYY.A0s(A1D, c9zb.A00);
                    if (c35140Fkh != null) {
                        C34704FdE A003 = AbstractC34351FOd.A00(c9zb.A02);
                        C31839EAh A004 = AbstractC33475Euc.A00(A003, AbstractC34831ad.A0f(c33963F7e.A02));
                        if (A004 == null) {
                            Log.m230w("GarminAccountSwitchHandler/sendAccountSwitchMessageToDevice: unable to get current account info");
                        } else {
                            C05V c05v = C34679Fcc.A06;
                            EAO eao = (EAO) C31854EAw.DEFAULT_INSTANCE.A0G();
                            DYY.A0O(eao).isSuccess_ = true;
                            eao.A0J(EnumC32865EkL.A01);
                            C31854EAw A0O = DYY.A0O(eao);
                            A0O.accountInfo_ = A004;
                            A0O.bitField0_ |= 16;
                            ((C34681Fce) interfaceC024600q.get()).A05(c35140Fkh, GLE.A00(c9zb, 29), A003.A05(null, eao.A0F().toByteArray()));
                        }
                    }
                }
                return C06930Mq.A00;
            case 5:
                return EFl.A08((Context) this.A01, (EFl) this.A00);
            case 6:
                C30199DZk c30199DZk = (C30199DZk) this.A00;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                A00 = C30199DZk.A00(c30199DZk);
                i = 1;
                i2 = 0;
                FXH.A00(A00, abstractC05520Fq, null, null, null, null, null, Integer.valueOf(i), Integer.valueOf(i2), null, null, 7);
                return C06930Mq.A00;
            case 7:
                C30199DZk c30199DZk2 = (C30199DZk) this.A00;
                abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                A002 = C30199DZk.A00(c30199DZk2);
                i3 = 1;
                Integer valueOf = Integer.valueOf(i3);
                FXH.A00(A002, abstractC05520Fq2, null, null, null, null, null, valueOf, valueOf, null, null, 7);
                return C06930Mq.A00;
            case 8:
                C30199DZk c30199DZk3 = (C30199DZk) this.A00;
                abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                A002 = C30199DZk.A00(c30199DZk3);
                i3 = 0;
                Integer valueOf2 = Integer.valueOf(i3);
                FXH.A00(A002, abstractC05520Fq2, null, null, null, null, null, valueOf2, valueOf2, null, null, 7);
                return C06930Mq.A00;
            case 9:
                C30199DZk c30199DZk4 = (C30199DZk) this.A00;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                A00 = C30199DZk.A00(c30199DZk4);
                i = 0;
                i2 = 1;
                FXH.A00(A00, abstractC05520Fq, null, null, null, null, null, Integer.valueOf(i), Integer.valueOf(i2), null, null, 7);
                return C06930Mq.A00;
            case 10:
                return Ff0.A00((Message) this.A00, (Ff0) this.A01);
            case 11:
                return Ff0.A01((C30386Dd3) this.A01, (Ff0) this.A00);
            case 12:
                return AbstractC34646Fbw.A03((AbstractC34646Fbw) this.A00, (JSONObject) this.A01);
            case 13:
                Set set = (Set) this.A00;
                ViewPortSnapshot viewPortSnapshot = (ViewPortSnapshot) this.A01;
                C00C.A0A(viewPortSnapshot, 0);
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                FY8.A02(viewPortSnapshot, A1E);
                set.addAll(A1E);
                return set;
            case 14:
                List list2 = (List) this.A00;
                ViewPortSnapshot viewPortSnapshot2 = (ViewPortSnapshot) this.A01;
                C37251Gip c37251Gip = new C37251Gip();
                c37251Gip.add(((ChatDescription) C0JL.A0l(list2)).A01);
                FY8.A02(viewPortSnapshot2, c37251Gip);
                return C07X.A00(c37251Gip);
            case 15:
                List list3 = (List) this.A01;
                C37251Gip c37251Gip2 = new C37251Gip();
                int size = list3.size() - 1;
                for (int i4 = 1; i4 < size; i4++) {
                    boolean z3 = ((ChatDescription) list3.get(i4 - 1)).A03;
                    boolean z4 = ((ChatDescription) list3.get(i4 + 1)).A03;
                    ChatDescription chatDescription = (ChatDescription) list3.get(i4);
                    if (chatDescription.A02 && z3 && z4) {
                        c37251Gip2.add(chatDescription.A01);
                    }
                }
                return C07X.A00(c37251Gip2);
            case 16:
                InterfaceC260212i interfaceC260212i = (InterfaceC260212i) this.A00;
                C23780xA c23780xA = (C23780xA) this.A01;
                C23570wo c23570wo = c23780xA.A0I;
                interfaceC260212i.C4g((ExtendedMiniFab) AbstractC34811ab.A07(c23570wo));
                c23570wo.A07(0);
                if (!c23780xA.A0M) {
                    AbstractC34811ab.A07(c23780xA.A0K).setVisibility(8);
                }
                return C06930Mq.A00;
            case 17:
                return EMO.A00((EMO) this.A00, (Throwable) this.A01);
            case 18:
                TeeConnection teeConnection = (TeeConnection) this.A00;
                C495522m c495522m = (C495522m) this.A01;
                ((C34555Fa2) C05V.A02(((C34120FDu) C05V.A02(teeConnection.A0A)).A01)).A04(AbstractC55862Ze.A00(c495522m), (short) 4);
                teeConnection.A07(true);
                return C06930Mq.A00;
            case 19:
                FM5 fm5 = (FM5) this.A00;
                C30476Dfb c30476Dfb = (C30476Dfb) this.A01;
                if (fm5.A05) {
                    c30476Dfb.A02.A08(fm5.A00.A02);
                }
                fm5.A04.invoke(fm5.A00);
                C035006e c035006e = c30476Dfb.A01;
                if (!C00C.areEqual(c035006e.A04(), fm5)) {
                    c035006e.A0C(fm5);
                }
                GS3.A04(c30476Dfb, c30476Dfb.A04, AbstractC29171Ff.A00(c30476Dfb), 26);
                return C06930Mq.A00;
            case 20:
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A01;
                if (abstractC034906d != null && abstractC034906d.A04() != null) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 21:
                EX6 ex6 = (EX6) this.A00;
                return AbstractC34881ai.A0e(ex6.A01).A03((AbstractC05520Fq) this.A01, ex6.A00);
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            default:
                C0MA c0ma = (C0MA) this.A01;
                Log.m219e("NewsletterLauncher/showGenericError - showing newsletter_server_error dialog");
                c0ma.B9G(2131894551);
                return C06930Mq.A00;
            case 29:
                ((InterfaceC263713s) this.A00).Bju((C0MA) this.A01);
                return C06930Mq.A00;
            case 30:
                ((InterfaceC263713s) this.A00).Bjt((C0MA) this.A01);
                return C06930Mq.A00;
            case 31:
                FM8 fm8 = (FM8) this.A00;
                EZJ ezj = (EZJ) this.A01;
                List list4 = C1HI.A0J;
                if (!fm8.A05) {
                    if (!ezj.A04 && ezj.A02.A00.A0Z(7682)) {
                        c30517DgL = ezj.A03;
                        z2 = true;
                    }
                    return C06930Mq.A00;
                }
                c30517DgL = ezj.A03;
                z2 = false;
                C30517DgL.A01(fm8, c30517DgL, z2);
                return C06930Mq.A00;
            case 32:
                ((C30527DgZ) this.A00).A0j.A0C(this.A01);
                return AbstractC34821ac.A0q();
            case 33:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                View view = (View) this.A01;
                ((C18120nb) settingsTabActivity.A1y.get()).A0K();
                view.setVisibility(8);
                return null;
            case 34:
                C36268GCh.A02((C36268GCh) this.A00, (Collection) this.A01);
                return C06930Mq.A00;
            case 35:
                ((C36268GCh) this.A00).A05((Collection) this.A01);
                return C06930Mq.A00;
            case 36:
                DYY.A0c((UserControlBaseFragment) this.A00).A0e(((C32620Efy) ((AbstractC33281ErJ) this.A01)).A01, 6, 10);
                return C06930Mq.A00;
            case 37:
                wamoStatusFetcherImpl = (WamoStatusFetcherImpl) this.A00;
                abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                C0IB A0Y = AbstractC34851af.A0Y(wamoStatusFetcherImpl.A08, abstractC05520Fq3);
                if (A0Y != null) {
                    WamoStatusFetcherImpl.A08(A0Y, wamoStatusFetcherImpl);
                }
                return C06930Mq.A00;
            case 38:
                C32634EgH c32634EgH = (C32634EgH) this.A00;
                wamoStatusFetcherImpl = (WamoStatusFetcherImpl) this.A01;
                abstractC05520Fq3 = c32634EgH.A06.A00((C0WI) C05V.A02(wamoStatusFetcherImpl.A05));
                break;
            case 39:
                C36324GEn c36324GEn = (C36324GEn) this.A00;
                Integer num = (Integer) this.A01;
                C67512v8 c67512v8 = (C67512v8) c36324GEn.A02.A00();
                if (c67512v8 != null) {
                    C67512v8.A00(c67512v8).A09(null, C67512v8.A01(num), 15, 0, 37, 1);
                }
                return C06930Mq.A00;
            case 40:
                C36324GEn c36324GEn2 = (C36324GEn) this.A00;
                Integer num2 = (Integer) this.A01;
                C67512v8 c67512v82 = (C67512v8) c36324GEn2.A02.A00();
                if (c67512v82 != null) {
                    C34516FXl A005 = C67512v8.A00(c67512v82);
                    Long A0t = AbstractC127885iv.A0t();
                    A005.A05(null, A0t, A0t, C67512v8.A01(num2), 37, 0);
                }
                return C06930Mq.A00;
            case 41:
                c30521DgQ = (C30521DgQ) this.A00;
                C3WE.A1D((InterfaceC124805du) this.A01, false);
                abstractC33284ErM = C32658Egk.A00;
                c30521DgQ.A0Y(abstractC33284ErM);
                return C06930Mq.A00;
            case 42:
                c30521DgQ = (C30521DgQ) this.A00;
                C3WE.A1D((InterfaceC124805du) this.A01, false);
                abstractC33284ErM = C32657Egj.A00;
                c30521DgQ.A0Y(abstractC33284ErM);
                return C06930Mq.A00;
            case 43:
                FT6 ft6 = (FT6) this.A00;
                Application application = (Application) this.A01;
                C31308Du0 c31308Du0 = new C31308Du0(String.valueOf(AbstractC151106lt.A00("2.26.7.70")));
                C33854F2z c33854F2z = new C33854F2z();
                ?? r7 = new Object() { // from class: X.Ews
                };
                ?? r10 = new Object() { // from class: X.Ewx
                };
                return new FEU(application, new FAE(new C33920F5n(new Object() { // from class: X.Ex0
                }, new Object() { // from class: X.Ex1
                }, new Object() { // from class: X.Ex2
                }), c31308Du0, r7, new Object() { // from class: X.Ewu
                }, new Object() { // from class: X.Eww
                }, r10, new C33852F2x(), new C33853F2y(ft6), c33854F2z));
            case 44:
                return ((C0GI) this.A00).A04((CharSequence) this.A01);
        }
    }
}
