package p000X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.locationsharing.jobqueue.job.SendLiveLocationKeyJob;
import com.whatsapp.media.SendMediaMessageManager;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.7qi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178857qi implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public RunnableC178857qi(C168347Yn c168347Yn, C158196xT c158196xT, int i, int i2) {
        this.$t = 2;
        this.A02 = c168347Yn;
        this.A00 = i;
        this.A03 = c158196xT;
        this.A01 = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (r5.A0Z(r3) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03df, code lost:
    
        if (r6.A03.A06.A0I != false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0101, code lost:
    
        if (r3 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0113, code lost:
    
        if (r3 != false) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:323:0x05f7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:328:0x048e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:344:0x05a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:346:0x048e A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        int i;
        C0NI A0o;
        int A01;
        C0NI A0o2;
        int i2;
        EnumC147536g6 enumC147536g6;
        C163237Eg c163237Eg;
        InterfaceC1854986w c142246Mg;
        EnumC147536g6 enumC147536g62;
        String str;
        C1J0 BCZ;
        String str2;
        C128385k8 AfL;
        String str3;
        final long j;
        Long l;
        Long l2;
        C140836Gm c140836Gm;
        int i3;
        int i4;
        boolean z2;
        Pair A0J;
        C00I A00;
        int i5;
        switch (this.$t) {
            case 0:
                C19960qg c19960qg = (C19960qg) this.A02;
                DeviceJid deviceJid = (DeviceJid) this.A03;
                int i6 = this.A00;
                int i7 = this.A01;
                AbstractC34851af.A1D(deviceJid, "LocationNotificationHandler/send retry receipt; jid=", AnonymousClass000.A04());
                byte[] A03 = AbstractC272117d.A03(i6);
                if (i7 > 1) {
                    c19960qg.A05.A0M();
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("LocationNotificationHandler/axolotl sending retry receipt; jid=");
                A04.append(deviceJid);
                AbstractC34851af.A1I("; localRegistrationId=", A04, i6);
                C0fS c0fS = c19960qg.A08;
                UserJid userJid = deviceJid.userJid;
                C00N.A05(userJid);
                c0fS.A0X(userJid, A03, i7 + 1);
                return;
            case 1:
                C19960qg c19960qg2 = (C19960qg) this.A02;
                int i8 = this.A00;
                DeviceJid deviceJid2 = (DeviceJid) this.A03;
                int i9 = this.A01;
                C00C.A0A(deviceJid2, 0);
                C79H A0T = AbstractC127875iu.A0T(deviceJid2);
                ALJ A002 = C0WZ.A00(A0T, c19960qg2.A06);
                A002.lock();
                try {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("LocationNotificationHandler/checking sessions for ");
                    A042.append(A0T);
                    AbstractC34851af.A1D(deviceJid2, " due to retry receipt for ", A042);
                    C0WY c0wy = c19960qg2.A04;
                    byte[] bArr = null;
                    if (c0wy.A0u(A0T)) {
                        C158966yi c158966yi = c0wy.A0E(A0T).A01;
                        if (c158966yi.A00.remoteRegistrationId_ != i9) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("LocationNotificationHandler/deleting session due to registration id change for ");
                            A043.append(deviceJid2);
                            AbstractC34851af.A1N(A043, " stop retrying");
                            c0wy.A0F(A0T);
                            c0wy.A0i(A0T);
                        } else if (i8 >= 2) {
                            AbstractC34851af.A1D(deviceJid2, "LocationNotificationHandler/requiring new session before resending for ", AnonymousClass000.A04());
                            bArr = c158966yi.A00();
                            if (i8 <= 2) {
                                Log.m223i("LocationNotificationHandler/will record the base key used to send ");
                                c0wy.A0g(deviceJid2.userJid, A0T, bArr);
                            } else if (c0wy.A0s(deviceJid2.userJid, A0T)) {
                                Log.m223i("LocationNotificationHandler/will wait to send notification until a new prekey has been fetched");
                            }
                        }
                        A002.close();
                        return;
                    }
                    c19960qg2.A07.A02(new SendLiveLocationKeyJob(deviceJid2, bArr, i8));
                    A002.close();
                    return;
                } catch (Throwable th) {
                    try {
                        A002.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            default:
                final C168347Yn c168347Yn = (C168347Yn) this.A02;
                final int i10 = this.A00;
                C158196xT c158196xT = (C158196xT) this.A03;
                final int i11 = this.A01;
                final C171357eJ c171357eJ = c168347Yn.A0G;
                final C7JO c7jo = c168347Yn.A0H;
                boolean z3 = c168347Yn.A0K;
                boolean z4 = c168347Yn.A0L;
                final C157506wM c157506wM = c168347Yn.A0F;
                C157486wK c157486wK = c168347Yn.A0E;
                Log.m223i("MediaJobCallback/callMediaJobFinished");
                if (c157486wK != null) {
                    if (i10 != 15) {
                        if (i10 == 17) {
                            A00 = C05V.A00(c168347Yn.A00);
                            i5 = 14935;
                        } else if (i10 == 22) {
                            A00 = C05V.A00(c168347Yn.A00);
                            i5 = 14936;
                        } else if (i10 == 25) {
                            A00 = C05V.A00(c168347Yn.A00);
                            i5 = 14934;
                        } else if (i10 == 33) {
                            A00 = C05V.A00(c168347Yn.A00);
                            i5 = 14937;
                        }
                        break;
                    }
                    Object obj = c168347Yn.A0I;
                    C163367Ev c163367Ev = c157486wK.A01;
                    C1MK c1mk = c157486wK.A00;
                    C7JN c7jn = c171357eJ.A0V;
                    synchronized (c7jn) {
                        z2 = c7jn.A0P;
                    }
                    boolean z5 = c157486wK.A03;
                    byte[] bArr2 = c157486wK.A04;
                    C157506wM c157506wM2 = c157486wK.A02;
                    synchronized (c7jn) {
                        long j2 = c7jn.A06;
                        if (j2 != -1) {
                            long j3 = c7jn.A07;
                            A0J = j3 != -1 ? AbstractC127835iq.A0J(Long.valueOf(j2), Long.valueOf(j3)) : null;
                        }
                    }
                    ((SendMediaMessageManager) ((AbstractC042209h) obj).receiver).A05(A0J, null, c1mk, c163367Ev, c157506wM2, c7jo, bArr2, z2, z5, z3, z4, false);
                    c171357eJ.A05();
                    return;
                }
                C158196xT c158196xT2 = (C158196xT) c171357eJ.A0K.A00();
                if (c158196xT2 != null) {
                    AnonymousClass725 anonymousClass725 = (AnonymousClass725) C05V.A02(c168347Yn.A0A);
                    Iterator A15 = AbstractC127865it.A15(c7jo.A04);
                    while (A15.hasNext()) {
                        C1MK A0Z = AbstractC127845ir.A0Z(A15);
                        C00N.A05(A0Z.AfL());
                        if ((A0Z instanceof C1Q4) || AbstractC164117Hw.A03(A0Z, AbstractC127895iw.A1X(A0Z))) {
                            IWv iWv = c158196xT2.A04;
                            if (C7KC.A03(A0Z) == null) {
                                C7KC.A07(A0Z, C168867aE.A0F.A01(anonymousClass725.A08, A0Z));
                            }
                            C168867aE A032 = C7KC.A03(A0Z);
                            if (A032 == null) {
                                continue;
                            } else {
                                if (iWv.A06() == null) {
                                    synchronized (iWv) {
                                        boolean z6 = iWv.A0L;
                                        break;
                                    }
                                }
                                A032.A06 = iWv.A06();
                                if (iWv.A07() == null) {
                                    synchronized (iWv) {
                                        boolean z7 = iWv.A0M;
                                        break;
                                    }
                                }
                                A032.A09 = iWv.A07();
                                if (iWv.A01() != null) {
                                    A032.A0B = iWv.A01().A03;
                                    A032.A02 = iWv.A01().A00;
                                }
                                if (c158196xT2.A02 == 0 && iWv.A04() != null) {
                                    A032.A05 = anonymousClass725.A09.A00(iWv.A04(), true);
                                }
                                A032.A0E = AbstractC164117Hw.A01(anonymousClass725.A07, A0Z);
                            }
                        }
                    }
                }
                C156906vO c156906vO = (C156906vO) c171357eJ.A09.A00();
                if (c156906vO != null) {
                    AnonymousClass725 anonymousClass7252 = (AnonymousClass725) C05V.A02(c168347Yn.A0A);
                    Iterator A152 = AbstractC127865it.A15(c7jo.A04);
                    while (A152.hasNext()) {
                        C1MK A0Z2 = AbstractC127845ir.A0Z(A152);
                        C00N.A05(A0Z2.AfL());
                        if (C7KC.A03(A0Z2) == null) {
                            C7KC.A07(A0Z2, C168867aE.A0F.A01(anonymousClass7252.A08, A0Z2));
                        }
                        C168867aE A033 = C7KC.A03(A0Z2);
                        if (A033 != null) {
                            A033.A0C = c156906vO.A02;
                            Pair pair = c156906vO.A01;
                            if (pair != null) {
                                A033.A01 = AbstractC34811ab.A00(pair.first);
                                A033.A00 = AbstractC34811ab.A00(pair.second);
                            }
                        }
                    }
                }
                AbstractC34801aa.A1Q(c168347Yn.A0A);
                Integer valueOf = Integer.valueOf(i10);
                CopyOnWriteArrayList copyOnWriteArrayList = c7jo.A04;
                Iterator A153 = AbstractC127865it.A15(copyOnWriteArrayList);
                while (A153.hasNext()) {
                    C128385k8 A0k = AbstractC127835iq.A0k(AbstractC127845ir.A0Z(A153));
                    A0k.A14 = false;
                    if (i10 == 0) {
                        A0k.A0q = true;
                    }
                }
                final boolean z8 = false;
                if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (C0I3.A0i(AbstractC127845ir.A0T((InterfaceC30061Iw) it.next()))) {
                                z8 = true;
                            }
                        }
                    }
                }
                C163787Gm c163787Gm = (C163787Gm) C05V.A02(c168347Yn.A07);
                boolean z9 = c171357eJ.A0W.A01.A07;
                C7JN c7jn2 = c171357eJ.A0V;
                synchronized (c7jn2) {
                    z = c7jn2.A0P;
                }
                if (i11 == 0 || i11 == 2 || i11 == 4) {
                    if (i10 == 0) {
                        if (c158196xT != null) {
                            i = 13;
                            break;
                        }
                        i = 2;
                    } else {
                        i = 0;
                    }
                    AbstractC34801aa.A1Q(c163787Gm.A04);
                    Iterator it2 = copyOnWriteArrayList.iterator();
                    C00C.A06(it2);
                    while (it2.hasNext()) {
                        InterfaceC30061Iw A0Z3 = AbstractC127845ir.A0Z(it2);
                        if (A0Z3 instanceof C1ML) {
                            C1J0 c1j0 = (C1J0) A0Z3;
                            if (i == 0) {
                                c1j0.A0A();
                            } else {
                                c1j0.A0D(i);
                            }
                        } else if (A0Z3 instanceof C6N5) {
                            C7ZR c7zr = (C7ZR) A0Z3;
                            c7zr.A0O(C164617Jz.A03.A05(i, C164617Jz.A01(c7zr.A0S), ((C7HR) c7zr.A0F()).A01.A02));
                        }
                    }
                    switch (i10) {
                        case 0:
                        case 1:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 22:
                        case 24:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("mediaUploadResponseProcessor/result = ");
                            String A1E = AbstractC127845ir.A1E(valueOf, AbstractC162367Ap.A00);
                            if (A1E == null) {
                                A1E = "undefined";
                            }
                            AbstractC34851af.A1N(A044, A1E);
                            break;
                        case 2:
                            A0o = AbstractC34881ai.A0o(c163787Gm.A03);
                            A01 = 2131890947;
                            A0o.A04(A01);
                            break;
                        case 3:
                        case 37:
                            A0o2 = AbstractC34881ai.A0o(c163787Gm.A03);
                            i2 = 2131898385;
                            A0o2.A09(i2, 0);
                            break;
                        case 4:
                            A0o = AbstractC34881ai.A0o(c163787Gm.A03);
                            A01 = 2131890953;
                            A0o.A04(A01);
                            break;
                        case 5:
                        case 34:
                        case 35:
                        case 36:
                            int AYL = c7jo.A02.AYL();
                            A0o = AbstractC34881ai.A0o(c163787Gm.A03);
                            A01 = 2131890910;
                            if (AYL == 1) {
                                A01 = 2131890925;
                            }
                            A0o.A04(A01);
                            break;
                        case 6:
                            A0o = AbstractC34881ai.A0o(c163787Gm.A03);
                            A01 = 2131894662;
                            A0o.A04(A01);
                            break;
                        case 7:
                            A0o = AbstractC34881ai.A0o(c163787Gm.A03);
                            A01 = ((C163287Em) C05V.A02(c163787Gm.A06)).A01();
                            A0o.A04(A01);
                            break;
                        case 21:
                            if (z9) {
                                A0o2 = AbstractC34881ai.A0o(c163787Gm.A03);
                                i2 = 2131898386;
                                A0o2.A09(i2, 0);
                                break;
                            }
                            break;
                    }
                    C1MK A02 = c7jo.A02();
                    if (A02 != null) {
                        Long l3 = c158196xT != null ? c158196xT.A03.A05.A0G : null;
                        InterfaceC024600q interfaceC024600q = c163787Gm.A0D.A00;
                        C28401Cc A0v = AbstractC127845ir.A0v(interfaceC024600q);
                        A0v.A0B = z3;
                        A0v.A0C = z4;
                        if (i10 != 0 && (i10 != 1 || !z)) {
                            C28401Cc A0v2 = AbstractC127845ir.A0v(interfaceC024600q);
                            interfaceC024600q.get();
                            switch (i10) {
                                case 1:
                                case 32:
                                    str3 = "cancelled";
                                    break;
                                case 2:
                                    str3 = "failed_insufficient_space";
                                    break;
                                case 3:
                                case 37:
                                    str3 = "media_error_io";
                                    break;
                                case 4:
                                    str3 = "media_error_oom";
                                    break;
                                case 5:
                                case 34:
                                case 35:
                                case 36:
                                    str3 = "media_error_bad_media";
                                    break;
                                case 6:
                                    str3 = "media_error_no_permissions";
                                    break;
                                case 7:
                                    str3 = "media_error_fnf";
                                    break;
                                case 8:
                                    str3 = "media_error_server";
                                    break;
                                case 9:
                                    str3 = "media_error_request";
                                    break;
                                case 10:
                                    str3 = "media_error_request_timeout";
                                    break;
                                case 11:
                                    str3 = "media_error_not_finalized";
                                    break;
                                case 12:
                                    str3 = "media_error_optimistic_hash";
                                    break;
                                case 13:
                                case 33:
                                    str3 = "media_error_conn";
                                    break;
                                case 14:
                                    str3 = "media_error_optimistic_network_unsafe";
                                    break;
                                case 15:
                                    str3 = "media_error_throttle";
                                    break;
                                case 16:
                                    str3 = "media_error_no_such_algorithm";
                                    break;
                                case 17:
                                case 25:
                                    str3 = "media_error_no_client_network";
                                    break;
                                case 18:
                                    str3 = "media_error_ssl";
                                    break;
                                case 19:
                                    str3 = "media_error_url";
                                    break;
                                case 20:
                                    str3 = "media_error_transcoding_unknown";
                                    break;
                                case 21:
                                    str3 = "media_error_file_format_unsupported";
                                    break;
                                case 22:
                                    str3 = "media_error_dns";
                                    break;
                                case 23:
                                    str3 = "media_error_wamsys";
                                    break;
                                case 24:
                                    str3 = "media_error_too_large";
                                    break;
                                case 26:
                                    str3 = "media_switch_required";
                                    break;
                                case 27:
                                    str3 = "media_skipped_ep_no_primary_host";
                                    break;
                                case 28:
                                    str3 = "media_error_cronet";
                                    break;
                                case 29:
                                    str3 = "media_error_no_direct_path";
                                    break;
                                case 30:
                                case 31:
                                default:
                                    str3 = "error_unknown";
                                    break;
                                case 38:
                                    str3 = "media_error_streaming_metadata_too_large";
                                    break;
                            }
                            A0v2.A0P(AbstractC163597Ft.A01(A02), Boolean.valueOf(z3), Boolean.valueOf(z4), Long.valueOf(AbstractC34911al.A06(l3)), str3, true);
                        }
                    }
                    if (c158196xT != null && (str2 = c158196xT.A01) != null && (AfL = c7jo.A03().AfL()) != null) {
                        AfL.A0j = str2;
                    }
                    Iterator A154 = AbstractC127865it.A15(copyOnWriteArrayList);
                    while (A154.hasNext()) {
                        C1MK A0Z4 = AbstractC127845ir.A0Z(A154);
                        if (i == 2) {
                            if ((A0Z4 instanceof C1ML) && (BCZ = ((InterfaceC11860cW) C05V.A02(c163787Gm.A07)).BCZ((C1J0) A0Z4, EnumC18160nf.A08)) != null && AbstractC32951Ua.A04(BCZ.AqU(), 2)) {
                                BCZ.A0D(i);
                                AbstractC34821ac.A0Z(c163787Gm.A01).A0U(BCZ, 1);
                            }
                            C128385k8 A0V = AbstractC127895iw.A0V(A0Z4);
                            if (A0Z4.Afm() == null) {
                                StringBuilder A045 = AnonymousClass000.A04();
                                AbstractC34901ak.A1M(A045, AbstractC127865it.A0T(A0Z4, "MediaUploadResponseProcessor/uploaded, but url is null for ", A045).A01);
                            }
                            if (A0Z4.Afi() <= 0) {
                                File file = A0V.A0P;
                                if (file != null) {
                                    StringBuilder A046 = AnonymousClass000.A04();
                                    C3WE.A1P(file, A046);
                                    A046.append("; exists=");
                                    A046.append(file.exists());
                                    A046.append("; size=");
                                    str = AbstractC34821ac.A1H(A046, file.length());
                                } else {
                                    str = "null";
                                }
                                StringBuilder A047 = AnonymousClass000.A04();
                                A047.append("MediaUploadResponseProcessor/uploaded, but mediaSize=");
                                A047.append(A0Z4.Afi());
                                A047.append("; file=");
                                A047.append(str);
                                AbstractC34901ak.A1M(A047, AbstractC127865it.A0T(A0Z4, "; msg=", A047).A01);
                            }
                        }
                        if (A0Z4 instanceof C1ML) {
                            AbstractC34821ac.A0Z(c163787Gm.A01).A0U((C1J0) A0Z4, i == 2 ? 1 : -1);
                            ((C28971El) C05V.A02(c163787Gm.A00)).A02(new RunnableC178817qe(A0Z4, c163787Gm, 45), 79);
                            if (i != 2) {
                                ((C5jJ) C05V.A02(c163787Gm.A05)).A03(A0Z4);
                            }
                        } else if (A0Z4 instanceof C6N5) {
                            if (i10 != 0) {
                                if (i10 != 1 && i10 != 32) {
                                    enumC147536g6 = EnumC147536g6.A05;
                                }
                                C6N5 c6n5 = (C6N5) A0Z4;
                                ((C173817iQ) C05V.A02(c163787Gm.A09)).A05(c6n5);
                                C163787Gm.A00(c6n5, c163787Gm);
                                C7ZR c7zr2 = (C7ZR) A0Z4;
                                ((C173827iR) C05V.A02(c163787Gm.A0C)).A06(c7zr2);
                                if (i == 2) {
                                    c163237Eg = (C163237Eg) C05V.A02(c163787Gm.A0B);
                                    C00C.A0A(c7zr2, 0);
                                    c142246Mg = new C142246Mg(c7zr2);
                                    c163237Eg.A02(c142246Mg);
                                }
                            } else {
                                enumC147536g6 = EnumC147536g6.A08;
                            }
                            C6N5 c6n52 = (C6N5) A0Z4;
                            C128385k8 AfL2 = c7jo.A03().AfL();
                            c6n52.A0S(enumC147536g6, AfL2 != null ? AfL2.A0A : 0);
                            C6N5 c6n53 = (C6N5) A0Z4;
                            ((C173817iQ) C05V.A02(c163787Gm.A09)).A05(c6n53);
                            C163787Gm.A00(c6n53, c163787Gm);
                            C7ZR c7zr22 = (C7ZR) A0Z4;
                            ((C173827iR) C05V.A02(c163787Gm.A0C)).A06(c7zr22);
                            if (i == 2) {
                            }
                        } else if (A0Z4 instanceof C6NR) {
                            AbstractC172747gc abstractC172747gc = (AbstractC172747gc) A0Z4;
                            C00C.A0A(abstractC172747gc, 0);
                            if (i10 != 0) {
                                if (i10 != 1 && i10 != 32) {
                                    enumC147536g62 = EnumC147536g6.A05;
                                }
                                ((C79S) C05V.A02(c163787Gm.A0A)).A04((C6NR) A0Z4);
                                if (i == 2) {
                                    c163237Eg = (C163237Eg) C05V.A02(c163787Gm.A0B);
                                    c142246Mg = new C142236Mf(abstractC172747gc);
                                    c163237Eg.A02(c142246Mg);
                                }
                            } else {
                                enumC147536g62 = EnumC147536g6.A08;
                            }
                            C128385k8 c128385k8 = abstractC172747gc.A06;
                            if (c128385k8 != null) {
                                c128385k8.A0B = AbstractC151566md.A00(enumC147536g62.ordinal()).ordinal();
                            }
                            ((C79S) C05V.A02(c163787Gm.A0A)).A04((C6NR) A0Z4);
                            if (i == 2) {
                            }
                        }
                    }
                } else if (c158196xT == null) {
                    StringBuilder A048 = AnonymousClass000.A04();
                    A048.append("MediaUploadResponseProcessor/processUploadResponse/not regular upload, but upload response is null: uploadType=");
                    A048.append(i11);
                    AbstractC127905ix.A1B("; result=", A048, i10);
                } else if (i11 == 3) {
                    C1MK A034 = c7jo.A03();
                    IWY iwy = c158196xT.A03;
                    C00C.A0C(iwy, "null cannot be cast to non-null type com.whatsapp.media.operationrequests.upload.MediaResendUploadRequest");
                    C6PU c6pu = (C6PU) iwy;
                    C7DD c7dd = (C7DD) C05V.A02(c163787Gm.A08);
                    if (i10 != 0) {
                        i4 = 2;
                        if (i10 != 7) {
                            i4 = 0;
                        }
                    } else {
                        i4 = 1;
                    }
                    c7dd.A01(c6pu.A00, c6pu.A01, c6pu.A02, A034, A034.AdX().A01, c158196xT.A04.A04(), i4, c6pu.A03);
                    if (i10 == 0) {
                        if (A034 instanceof C1ML) {
                            AbstractC34821ac.A0Z(c163787Gm.A01).A0U((C1J0) A034, -1);
                            ((C28971El) C05V.A02(c163787Gm.A00)).A02(new RunnableC178817qe(A034, c163787Gm, 46), 79);
                        } else if (A034 instanceof C6N5) {
                            C6N5 c6n54 = (C6N5) A034;
                            C128385k8 AfL3 = c7jo.A03().AfL();
                            c6n54.A0S(EnumC147536g6.A08, AfL3 != null ? AfL3.A0A : 0);
                            ((C173817iQ) C05V.A02(c163787Gm.A09)).A05(c6n54);
                            C163787Gm.A00(c6n54, c163787Gm);
                        }
                    }
                }
                c168347Yn.A0J.invoke(c7jo, null);
                C10450aE c10450aE = C41380IfP.A08;
                int A003 = AbstractC152126nX.A00(c7jo);
                InterfaceC024600q interfaceC024600q2 = c168347Yn.A05.A00;
                C1608374n A08 = ((C10240Zt) interfaceC024600q2.get()).A08(c171357eJ, c171357eJ.A00, A003);
                if (c158196xT != null && c158196xT.A02 == 0) {
                    C10580aR c10580aR = (C10580aR) C05V.A02(c168347Yn.A04);
                    interfaceC024600q2.get();
                    C140816Gk c140816Gk = A08.A00;
                    String str4 = c158196xT.A01;
                    if (str4 != null && str4.equals("upi://pay")) {
                        c140836Gm = new C140836Gm();
                        c140836Gm.A00 = c140816Gk.A0I;
                        c140836Gm.A02 = c140816Gk.A0M;
                        i3 = 2;
                    } else if (c158196xT.A00 != null) {
                        c140836Gm = new C140836Gm();
                        c140836Gm.A00 = c140816Gk.A0I;
                        c140836Gm.A02 = c140816Gk.A0M;
                        i3 = 3;
                        if ("QR_FOUND".equalsIgnoreCase(c158196xT.A00)) {
                            i3 = 1;
                        }
                    }
                    c140836Gm.A01 = Integer.valueOf(i3);
                    c10580aR.A01.Bpu(c140836Gm);
                }
                ((C10580aR) C05V.A02(c168347Yn.A04)).A01(A08);
                C171337eH c171337eH = c171357eJ.A02;
                if (c171337eH != null && c158196xT2 != null) {
                    C0D8 A0g = AbstractC34821ac.A0g(c168347Yn.A0D);
                    C10240Zt c10240Zt = (C10240Zt) interfaceC024600q2.get();
                    AnonymousClass729 anonymousClass729 = c171337eH.A00;
                    C7JN c7jn3 = c171337eH.A01;
                    C140816Gk c140816Gk2 = c10240Zt.A07(anonymousClass729, c7jn3, c158196xT2, c158196xT2.A02, A003, c7jn3.A04()).A00;
                    C00C.A06(c140816Gk2);
                    A0g.Bpu(c140816Gk2);
                }
                final int A049 = ((C128405kA) C05V.A02(c168347Yn.A09)).A04(c7jo.A03());
                I9I i9i = c7jn2.A09;
                if (i9i == null || (l = i9i.A08) == null) {
                    j = 0;
                } else {
                    j = l.longValue();
                    C156926vQ c156926vQ = i9i.A00;
                    if (c156926vQ != null && (l2 = c156926vQ.A03) != null) {
                        j -= l2.longValue();
                    }
                }
                if (AbstractC05360Ed.A03()) {
                    AbstractC34831ad.A0m(c168347Yn.A0C).BwT(new Runnable() { // from class: X.7qC
                        @Override // java.lang.Runnable
                        public final void run() {
                            C168347Yn c168347Yn2 = c168347Yn;
                            C171357eJ c171357eJ2 = c171357eJ;
                            long j4 = j;
                            boolean z10 = z8;
                            int i12 = i10;
                            int i13 = A049;
                            C168347Yn.A00(c157506wM, c171357eJ2, c168347Yn2, c7jo, i12, i13, i11, j4, z10);
                        }
                    });
                } else {
                    C168347Yn.A00(c157506wM, c171357eJ, c168347Yn, c7jo, i10, A049, i11, j, z8);
                }
                c171357eJ.A05();
                return;
        }
    }

    public RunnableC178857qi(DeviceJid deviceJid, C19960qg c19960qg, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = c19960qg;
        if (i3 != 0) {
            this.A00 = i;
            this.A03 = deviceJid;
        } else {
            this.A03 = deviceJid;
            this.A00 = i;
        }
        this.A01 = i2;
    }
}
