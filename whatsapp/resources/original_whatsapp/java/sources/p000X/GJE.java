package p000X;

import android.app.Dialog;
import android.content.ContentValues;
import android.location.Location;
import android.location.LocationManager;
import android.os.CountDownTimer;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.status.job.GetNewsletterStatusesJob;
import com.whatsapp.newsletter.waitlist.ui.NewsletterWaitListActivity;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GJE implements Runnable {
    public final int $t;
    public final Object A00;

    public GJE(EXB exb, int i) {
        this.$t = i;
        if (18 - i != 0) {
            this.A00 = exb;
        } else {
            this.A00 = exb;
        }
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new GJE(obj, i));
    }

    public static void A01(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new GJE(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x01d9, code lost:
    
        if (r4 == 4) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0624, code lost:
    
        if (r1 != null) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x062c, code lost:
    
        if (r0 == null) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x064c, code lost:
    
        p000X.AbstractC34786Fep.A00(r0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x064f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0642, code lost:
    
        if (r1 != null) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x064a, code lost:
    
        if (r0 != null) goto L287;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String A04;
        Location lastKnownLocation;
        F5B f5b;
        RecyclerView A59;
        int i;
        int i2;
        Throwable A01;
        C32190EOy c32190EOy;
        C43A c43a;
        Long l;
        Object putIfAbsent;
        C0NI c0ni;
        C0NI c0ni2;
        int i3;
        int i4;
        String str;
        InterfaceC36875Gbs interfaceC36875Gbs;
        Integer A0t;
        String str2;
        C035006e c035006e;
        boolean z;
        Window window;
        int i5;
        int i6;
        BNO bno;
        String str3;
        String str4;
        AbstractC05520Fq abstractC05520Fq;
        int i7;
        JSONObject A1M;
        String str5;
        int i8;
        switch (this.$t) {
            case 0:
            case 1:
                C34721Fde c34721Fde = (C34721Fde) this.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                C34721Fde.A05(c34721Fde, A16);
                C13L c13l = (C13L) c34721Fde.A08.A04();
                if (c13l == null || (A04 = c13l.A04()) == null || A04.length() != 0) {
                    return;
                }
                c34721Fde.A07.A0C(A16);
                return;
            case 2:
            case 3:
            case 4:
            default:
                FTf fTf = (FTf) this.A00;
                ReadWriteLock readWriteLock = fTf.A04;
                readWriteLock.writeLock().lock();
                try {
                    try {
                        File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "business_search");
                        C87X.A1J(A0z);
                        FileOutputStream A11 = AbstractC127835iq.A11(AbstractC127835iq.A0z(A0z, "business_search_history"));
                        try {
                            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(A11, AbstractC033405g.A0A);
                            try {
                                List<AbstractC33304Erg> list = fTf.A00;
                                C00C.A05(list);
                                JSONArray A1E = C87T.A1E();
                                synchronized (list) {
                                    for (AbstractC33304Erg abstractC33304Erg : list) {
                                        if (abstractC33304Erg instanceof ETX) {
                                            ETX etx = (ETX) abstractC33304Erg;
                                            A1M = AbstractC34801aa.A1M();
                                            A1M.put("query", etx.A00);
                                            A1M.put("lastUpdated", ((AbstractC33304Erg) etx).A00);
                                            str5 = "type";
                                            i8 = 1;
                                        } else {
                                            ETY ety = (ETY) abstractC33304Erg;
                                            A1M = AbstractC34801aa.A1M();
                                            A1M.put("id", ety.A00);
                                            A1M.put("jid", ety.A01);
                                            A1M.put("lastUpdated", ((AbstractC33304Erg) ety).A00);
                                            str5 = "type";
                                            i8 = 0;
                                        }
                                        A1M.put(str5, i8);
                                        A1E.put(A1M);
                                    }
                                }
                                outputStreamWriter.write(A1E.toString(2));
                                outputStreamWriter.close();
                                A11.close();
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(A11, th);
                                throw th2;
                            }
                        }
                    } catch (Exception e) {
                        Log.m221e("BusinessSearchRecentSearchManager/saveRecentSearches/Failed!", e);
                        fTf.A02.A0L("BusinessSearchRecentSearchManager/saveRecentSearches/Failed!", null, false);
                    }
                    return;
                } finally {
                    readWriteLock.writeLock().unlock();
                }
            case 5:
                AbstractC34786Fep abstractC34786Fep = (AbstractC34786Fep) this.A00;
                AbstractC34786Fep.A01(abstractC34786Fep);
                AbstractC34786Fep.A02(abstractC34786Fep, "FusedLocationProvider timed out");
                return;
            case 6:
                AbstractC34786Fep abstractC34786Fep2 = (AbstractC34786Fep) this.A00;
                AbstractC34786Fep.A02(abstractC34786Fep2, "System location services LocationManager timed out");
                final C31624DzL c31624DzL = abstractC34786Fep2.A01;
                if (c31624DzL != null) {
                    C34110FDj A00 = FR8.A00();
                    A00.A01 = new GYL(c31624DzL) { // from class: X.Fr5
                        public final C31624DzL A00;

                        @Override // p000X.GYL
                        public final void accept(Object obj, Object obj2) {
                            ((TaskCompletionSource) obj2).setResult(((E0L) obj).A0B(this.A00.A08));
                        }

                        {
                            this.A00 = c31624DzL;
                        }
                    };
                    A00.A00 = 2414;
                    zzw A03 = AbstractC34696Fd1.A03(c31624DzL, A00.A00(), 0);
                    if (A03 != null) {
                        FtO.A00(A03, GV2.A00(abstractC34786Fep2, 45), 6);
                    }
                }
                final C31624DzL c31624DzL2 = abstractC34786Fep2.A01;
                if (c31624DzL2 != null) {
                    C34110FDj A002 = FR8.A00();
                    A002.A01 = new GYL(c31624DzL2) { // from class: X.Fr5
                        public final C31624DzL A00;

                        @Override // p000X.GYL
                        public final void accept(Object obj, Object obj2) {
                            ((TaskCompletionSource) obj2).setResult(((E0L) obj).A0B(this.A00.A08));
                        }

                        {
                            this.A00 = c31624DzL2;
                        }
                    };
                    A002.A00 = 2414;
                    zzw A032 = AbstractC34696Fd1.A03(c31624DzL2, A002.A00(), 0);
                    if (A032 != null) {
                        C35647FtH.A00(A032, abstractC34786Fep2, 3);
                    }
                }
                C0XG c0xg = abstractC34786Fep2.A06;
                if (c0xg.A02("android.permission.ACCESS_FINE_LOCATION") == 0) {
                    LocationManager locationManager = abstractC34786Fep2.A00;
                    if (locationManager == null) {
                        locationManager = abstractC34786Fep2.A05.A0C();
                        abstractC34786Fep2.A00 = locationManager;
                        break;
                    }
                    lastKnownLocation = locationManager.getLastKnownLocation("gps");
                    break;
                }
                if (c0xg.A02("android.permission.ACCESS_COARSE_LOCATION") == 0) {
                    LocationManager locationManager2 = abstractC34786Fep2.A00;
                    if (locationManager2 == null) {
                        locationManager2 = abstractC34786Fep2.A05.A0C();
                        abstractC34786Fep2.A00 = locationManager2;
                        break;
                    }
                    lastKnownLocation = locationManager2.getLastKnownLocation("network");
                    break;
                }
                AbstractC34786Fep.A02(abstractC34786Fep2, "Unable to fetch last known location from location services");
                return;
            case 7:
                WeakReference weakReference = ((F9U) this.A00).A00;
                if (weakReference == null || (f5b = (F5B) weakReference.get()) == null) {
                    return;
                }
                AbstractC34786Fep abstractC34786Fep3 = f5b.A01;
                GJH.A01(abstractC34786Fep3.A08, abstractC34786Fep3, f5b.A00, null, 22);
                AbstractC34786Fep.A02(abstractC34786Fep3, "Geocoding address timed out");
                return;
            case 8:
            case 9:
                ((AbstractActivityC32614Efp) this.A00).A3U();
                return;
            case 10:
                ((AbstractActivityC32614Efp) this.A00).A5M(null, false);
                return;
            case 11:
                A59 = ((AbstractActivityC32614Efp) this.A00).A59();
                i = 2131901373;
                i2 = -1;
                BCD.A01(A59, i, i2).A08();
                return;
            case 12:
                A59 = ((AbstractActivityC32614Efp) this.A00).A59();
                i = 2131901345;
                i2 = 0;
                BCD.A01(A59, i, i2).A08();
                return;
            case 13:
            case 40:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 14:
            case 15:
                AbstractC36037G3i abstractC36037G3i = (AbstractC36037G3i) this.A00;
                abstractC36037G3i.A03.A00();
                if (!abstractC36037G3i.A05() || abstractC36037G3i.A04.B8n()) {
                    EMO A033 = AbstractC34861ag.A0b(abstractC36037G3i.A02(), abstractC36037G3i.A04).A03();
                    abstractC36037G3i.A00 = A033;
                    Object A08 = A033.A08(32000L, TimeUnit.MILLISECONDS);
                    if (!(A08 instanceof C13950gl)) {
                        EMP emp = (EMP) A08;
                        if (emp.A03) {
                            abstractC36037G3i.A06(new C107854qT(null, emp.A01));
                        } else if (emp.A02) {
                            abstractC36037G3i.A04((InterfaceC29836DKu) emp.A00);
                        }
                    }
                    A01 = C13940gk.A01(A08);
                    if (A01 == null) {
                        return;
                    }
                } else {
                    A01 = new EWk();
                }
                abstractC36037G3i.A06(new C107854qT(A01, null));
                return;
            case 16:
                C34005F8u c34005F8u = (C34005F8u) this.A00;
                InterfaceC024600q interfaceC024600q = c34005F8u.A00.A00;
                List A09 = ((C18540oJ) interfaceC024600q.get()).A09();
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj : A09) {
                    C43A c43a2 = (C43A) obj;
                    Long l2 = c43a2.A0F;
                    if (l2 != null) {
                        long longValue = l2.longValue();
                        Long l3 = c43a2.A0E;
                        if (l3 == null || l3.longValue() < longValue) {
                            A162.add(obj);
                        }
                    }
                }
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC34891aj.A1K("NlStatusGapFillManager/fillGapsForAllNewsletters - ", A042, A162);
                AbstractC34851af.A1N(A042, " newsletters with gaps");
                Iterator it = A162.iterator();
                while (it.hasNext()) {
                    C43A A0j = DYX.A0j(it);
                    Long l4 = A0j.A0F;
                    if (l4 != null) {
                        long longValue2 = l4.longValue();
                        C30191Jj A0e = A0j.A0e();
                        ConcurrentHashMap concurrentHashMap = c34005F8u.A04;
                        Object obj2 = concurrentHashMap.get(A0e);
                        if (obj2 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(A0e, (obj2 = new ReentrantLock()))) != null) {
                            obj2 = putIfAbsent;
                        }
                        ReentrantLock reentrantLock = (ReentrantLock) obj2;
                        if (reentrantLock.tryLock()) {
                            try {
                                C18540oJ c18540oJ = (C18540oJ) interfaceC024600q.get();
                                C00C.A0A(A0e, 0);
                                C21710te A003 = C0IV.A00(c18540oJ.A02, A0e, false);
                                long longValue3 = (!(A003 instanceof C43A) || (c43a = (C43A) A003) == null || (l = c43a.A0E) == null) ? 99L : l.longValue();
                                if (longValue3 < longValue2) {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("NlStatusGapFillManager/fillGapInternal ");
                                    A043.append(A0e);
                                    A043.append(" cursor=");
                                    A043.append(longValue3);
                                    C87Y.A1L(" target=", A043, longValue2);
                                    while (longValue3 < longValue2) {
                                        long j = longValue2 - longValue3;
                                        if (j > 100) {
                                            j = 100;
                                        }
                                        Long valueOf = Long.valueOf(longValue3);
                                        AtomicReference atomicReference = new AtomicReference();
                                        CountDownLatch A12 = C87V.A12();
                                        ((C0WM) C05V.A02(c34005F8u.A02)).A02(new GetNewsletterStatusesJob(A0e, valueOf, new C36461GKk(A12, 4), GLF.A00(A12, atomicReference, 38), j));
                                        try {
                                            A12.await(30L, TimeUnit.SECONDS);
                                            c32190EOy = (C32190EOy) atomicReference.get();
                                        } catch (InterruptedException unused) {
                                            AbstractC34911al.A1C(A0e, "NlStatusGapFillManager/sendAndWait - interrupted for ", AnonymousClass000.A04());
                                        }
                                        if (c32190EOy != null) {
                                            List list2 = (List) c32190EOy.A02;
                                            if (list2.isEmpty()) {
                                                longValue3 = longValue2;
                                            } else {
                                                Iterator it2 = list2.iterator();
                                                while (it2.hasNext()) {
                                                    long j2 = ((C32178EOm) ((C32190EOy) ((C32191EOz) it2.next()).A01).A01).A00;
                                                    if (j2 > longValue3) {
                                                        longValue3 = j2;
                                                    }
                                                }
                                            }
                                        } else {
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            A044.append("NlStatusGapFillManager/fillGapInternal - error for ");
                                            A044.append(A0e);
                                            AbstractC34901ak.A1N(A044, ", aborting");
                                        }
                                    }
                                    C18540oJ c18540oJ2 = (C18540oJ) interfaceC024600q.get();
                                    C43A A02 = C18540oJ.A02(A0e, c18540oJ2);
                                    if (A02 != null) {
                                        Long valueOf2 = Long.valueOf(longValue3);
                                        A02.A0E = valueOf2;
                                        ContentValues A034 = AbstractC34801aa.A03();
                                        A034.put("last_filled_status_server_id", valueOf2);
                                        C18540oJ.A00(A034, A02, c18540oJ2);
                                    }
                                    StringBuilder A045 = AnonymousClass000.A04();
                                    A045.append("NlStatusGapFillManager/fillGapInternal - completed ");
                                    A045.append(A0e);
                                    C87Y.A1L(", last_filled=", A045, longValue3);
                                }
                            } finally {
                                reentrantLock.unlock();
                            }
                        } else {
                            continue;
                        }
                    }
                }
                return;
            case 17:
                NewsletterWaitListActivity newsletterWaitListActivity = (NewsletterWaitListActivity) this.A00;
                newsletterWaitListActivity.A00 = null;
                newsletterWaitListActivity.finish();
                return;
            case 18:
                c0ni = ((EXB) this.A00).A0A;
                c0ni.A03();
                return;
            case 19:
                c0ni2 = ((EXB) this.A00).A0A;
                i3 = 0;
                i4 = 2131887030;
                c0ni2.A07(i3, i4);
                return;
            case 20:
                ((ViewGroup) this.A00).setLayoutTransition(null);
                return;
            case 21:
                ECP ecp = (ECP) this.A00;
                InterfaceC36875Gbs interfaceC36875Gbs2 = ecp.A00;
                if (interfaceC36875Gbs2 != null) {
                    DYY.A1H(interfaceC36875Gbs2, 421, "Failed to create direct connection info");
                }
                ecp.A01 = null;
                str = "CreateOrderProtocol/onDirectConnectionError/Failed to create direct connection info";
                Log.m219e(str);
                return;
            case 22:
                ECP ecp2 = (ECP) this.A00;
                if (ecp2.A01 == null) {
                    str = "CreateOrderProtocol/onDirectConnectionSucceeded/Failed to repeat request. It is null";
                    Log.m219e(str);
                    return;
                }
                Log.m223i("CreateOrderProtocol/onDirectConnectionSucceeded/retrying request");
                FLC flc = ecp2.A01;
                if (flc != null) {
                    ECP.A00(flc, ecp2);
                    return;
                }
                return;
            case 23:
                InterfaceC36875Gbs interfaceC36875Gbs3 = ((ECP) this.A00).A00;
                if (interfaceC36875Gbs3 != null) {
                    DYY.A1H(interfaceC36875Gbs3, AbstractC34821ac.A0t(), "delivery failure");
                }
                Log.m223i("CreateOrderProtocol/onDeliveryFailure");
                return;
            case 24:
                interfaceC36875Gbs = ((ECJ) this.A00).A01;
                if (interfaceC36875Gbs != null) {
                    A0t = AbstractC34821ac.A0t();
                    str2 = "Direct connection error";
                    DYY.A1H(interfaceC36875Gbs, A0t, str2);
                    return;
                }
                return;
            case 25:
                interfaceC36875Gbs = ((ECJ) this.A00).A01;
                if (interfaceC36875Gbs != null) {
                    A0t = AbstractC34821ac.A0u();
                    str2 = "delivery failed";
                    DYY.A1H(interfaceC36875Gbs, A0t, str2);
                    return;
                }
                return;
            case 26:
                FZA fza = (FZA) this.A00;
                try {
                    List list3 = (List) ((C34716FdT) C05V.A02(fza.A0F)).A09(fza.A0U).get();
                    C035006e c035006e2 = fza.A01;
                    if (c035006e2 != null) {
                        c035006e2.A0C(list3);
                        return;
                    }
                    return;
                } catch (Exception unused2) {
                    c035006e = fza.A07;
                    if (c035006e != null) {
                        z = true;
                        break;
                    } else {
                        return;
                    }
                }
            case 27:
                FZA fza2 = (FZA) this.A00;
                DYY.A0X(fza2.A0C).A02("order_creates_tag");
                DYY.A1H(fza2.A0V, 421, "Failed to create direct connection info");
                str = "CartRepository/loadDirectConnectionAndSendOrder/error";
                Log.m219e(str);
                return;
            case 28:
                FSI fsi = (FSI) this.A00;
                FX9 fx9 = (FX9) C05V.A02(fsi.A06);
                C12760eH c12760eH = (C12760eH) C05V.A02(fsi.A04);
                UserJid userJid = fsi.A0C;
                if (!FX9.A00(fx9, c12760eH.A05(userJid), "promotions", true)) {
                    fsi.A02.A0C(null);
                    z = false;
                    fsi.A0D.set(false);
                    c035006e = fsi.A01;
                    AbstractC34871ah.A1N(c035006e, z);
                    return;
                }
                FS1 A004 = C34612FbE.A00((C34698Fd6) C05V.A02(fsi.A05), userJid);
                List list4 = A004 != null ? A004.A04 : null;
                C035006e c035006e3 = fsi.A02;
                if (list4 == null) {
                    list4 = C025601d.A00;
                }
                c035006e3.A0C(list4);
                FSI.A00(fsi, false);
                DYY.A0P(fsi.A07).A08(new C35965G0m(fsi, 0), userJid);
                return;
            case 29:
                FSI fsi2 = (FSI) this.A00;
                ((C34441FSs) C05V.A02(fsi2.A03)).A01(fsi2.A0C);
                fsi2.A00.A0C(null);
                return;
            case 30:
            case 31:
                FSI.A00((FSI) this.A00, true);
                return;
            case 32:
                Dialog dialog = ((DialogFragment) this.A00).A03;
                if (dialog == null || (window = dialog.getWindow()) == null) {
                    return;
                }
                window.setSoftInputMode(1);
                return;
            case 33:
                CartFragment cartFragment = (CartFragment) this.A00;
                int i9 = cartFragment.A00;
                if (i9 == 0) {
                    i5 = 59;
                } else if (i9 != 1) {
                    if (i9 != 2 && i9 != 3) {
                        i5 = 4;
                        i5 = i9 != 4 ? 1 : 60;
                        i6 = 11;
                        AbstractC127865it.A0P(cartFragment.A0U).A02(cartFragment.A07, null, null, i6, i5);
                        return;
                    }
                    if (i9 != 2 && i9 != 3) {
                        i6 = 1;
                        break;
                    }
                } else {
                    i5 = 61;
                }
                i6 = 17;
                AbstractC127865it.A0P(cartFragment.A0U).A02(cartFragment.A07, null, null, i6, i5);
                return;
            case 34:
                ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = ((CartFragment) this.A00).A06;
                if (viewTreeObserverOnGlobalLayoutListenerC145546aJ != null) {
                    viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0C();
                    return;
                }
                return;
            case 35:
                EXV exv = (EXV) this.A00;
                EXV.A00(exv, exv.A07);
                return;
            case 36:
                CountDownTimer countDownTimer = ((FGD) this.A00).A00;
                if (countDownTimer != null) {
                    countDownTimer.start();
                    return;
                }
                return;
            case 37:
                InterfaceC36805Gad interfaceC36805Gad = ((FGD) this.A00).A01;
                if (interfaceC36805Gad != null) {
                    interfaceC36805Gad.BQH();
                    return;
                }
                return;
            case 38:
                ((C0MA) this.A00).A40(2131893230, 10000);
                return;
            case 39:
                ((C197038ky) C05V.A02(((GDN) this.A00).A02)).A0K(false);
                return;
            case 41:
            case 43:
                BrazilAddOrEditPixFragment brazilAddOrEditPixFragment = (BrazilAddOrEditPixFragment) this.A00;
                bno = brazilAddOrEditPixFragment.A01;
                if (bno != null) {
                    str3 = brazilAddOrEditPixFragment.A03;
                    str4 = brazilAddOrEditPixFragment.A05;
                    abstractC05520Fq = brazilAddOrEditPixFragment.A00;
                    i7 = 7;
                    bno.A0X(abstractC05520Fq, Integer.valueOf(i7), null, str4, str3, null, 1, false);
                    return;
                }
                C00C.A0F("brazilAddPixKeyViewModel");
                throw null;
            case 42:
                BrazilAddOrEditPixFragment brazilAddOrEditPixFragment2 = (BrazilAddOrEditPixFragment) this.A00;
                bno = brazilAddOrEditPixFragment2.A01;
                if (bno != null) {
                    str3 = brazilAddOrEditPixFragment2.A03;
                    str4 = brazilAddOrEditPixFragment2.A05;
                    abstractC05520Fq = brazilAddOrEditPixFragment2.A00;
                    i7 = 154;
                    bno.A0X(abstractC05520Fq, Integer.valueOf(i7), null, str4, str3, null, 1, false);
                    return;
                }
                C00C.A0F("brazilAddPixKeyViewModel");
                throw null;
            case 44:
                BrazilAddOrEditPixFragment brazilAddOrEditPixFragment3 = (BrazilAddOrEditPixFragment) this.A00;
                bno = brazilAddOrEditPixFragment3.A01;
                if (bno != null) {
                    str3 = brazilAddOrEditPixFragment3.A03;
                    str4 = brazilAddOrEditPixFragment3.A05;
                    abstractC05520Fq = brazilAddOrEditPixFragment3.A00;
                    i7 = 152;
                    bno.A0X(abstractC05520Fq, Integer.valueOf(i7), null, str4, str3, null, 1, false);
                    return;
                }
                C00C.A0F("brazilAddPixKeyViewModel");
                throw null;
            case 45:
                BrazilAddOrEditPixFragment brazilAddOrEditPixFragment4 = (BrazilAddOrEditPixFragment) this.A00;
                AbstractC34861ag.A0J(brazilAddOrEditPixFragment4.A08).A01(brazilAddOrEditPixFragment4.A1T(), "payment-pix-key-encryption");
                bno = brazilAddOrEditPixFragment4.A01;
                if (bno != null) {
                    str3 = brazilAddOrEditPixFragment4.A03;
                    str4 = brazilAddOrEditPixFragment4.A05;
                    abstractC05520Fq = brazilAddOrEditPixFragment4.A00;
                    i7 = 9;
                    bno.A0X(abstractC05520Fq, Integer.valueOf(i7), null, str4, str3, null, 1, false);
                    return;
                }
                C00C.A0F("brazilAddPixKeyViewModel");
                throw null;
            case 46:
                c0ni = ((BrazilHostedPaymentPageBottomSheet) this.A00).A0C;
                c0ni.A03();
                return;
            case 47:
                c0ni2 = ((BrazilHostedPaymentPageBottomSheet) this.A00).A0C;
                i3 = 0;
                i4 = 2131893230;
                c0ni2.A07(i3, i4);
                return;
            case 48:
                C0NI c0ni3 = ((BrazilHostedPaymentPageBottomSheet) this.A00).A0C;
                c0ni3.A03();
                c0ni3.A06(2131898645, 0);
                return;
            case 49:
                BrazilHostedPaymentPageDateOfBirthBottomSheetFragment brazilHostedPaymentPageDateOfBirthBottomSheetFragment = (BrazilHostedPaymentPageDateOfBirthBottomSheetFragment) this.A00;
                AbstractC34861ag.A0J(brazilHostedPaymentPageDateOfBirthBottomSheetFragment.A00).A01(brazilHostedPaymentPageDateOfBirthBottomSheetFragment.A1T(), "payment-age-verification");
                brazilHostedPaymentPageDateOfBirthBottomSheetFragment.A2O(150, "enter_dob", "confirm_legal_name_in_progress_prompt", 1);
                return;
        }
    }

    public GJE(AbstractActivityC32614Efp abstractActivityC32614Efp, int i) {
        this.$t = i;
        switch (i) {
            case 8:
            case 9:
            case 11:
            case 12:
                this.A00 = abstractActivityC32614Efp;
                break;
            case 10:
            default:
                this.A00 = abstractActivityC32614Efp;
                break;
        }
    }

    public GJE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
