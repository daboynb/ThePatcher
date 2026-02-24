package p000X;

import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.OperationCanceledException;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.accountlinking.auth.xfamily.ui.AccountLinkingWebAuthActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.InetSocketAddress;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: X.AGv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22996AGv implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC22996AGv(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj5;
        this.A03 = obj4;
        this.A04 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x0333, code lost:
    
        if (r1.A0A.A0Z(3626) == false) goto L123;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:344:0x10de  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x1117  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x1126  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x113c  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x1153  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x1159  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x118d  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x11a2  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0bc8 A[Catch: Exception -> 0x0c68, Exception -> 0x0c71, TryCatch #16 {Exception -> 0x0c68, blocks: (B:162:0x09fa, B:164:0x0a28, B:391:0x0a33, B:392:0x0a3d, B:394:0x0a43, B:397:0x0a4d, B:399:0x0a53, B:401:0x0a59, B:403:0x0a64, B:404:0x0a68, B:406:0x0a6e, B:409:0x0a78, B:414:0x0a7e, B:485:0x0a82, B:446:0x0b8f, B:448:0x0b95, B:450:0x0b9d, B:451:0x0bb0, B:453:0x0bc8, B:454:0x0bce, B:461:0x0bfa, B:416:0x0a96, B:419:0x0a9a, B:473:0x0aa8, B:475:0x0ac1, B:481:0x0ade, B:482:0x0ae6, B:422:0x0ae7, B:425:0x0b44, B:428:0x0b48, B:430:0x0b55, B:431:0x0b5f, B:433:0x0b65, B:436:0x0b77, B:441:0x0b7b, B:442:0x0b7f, B:444:0x0b85, B:468:0x0bd8, B:469:0x0bf1, B:487:0x0bf3, B:462:0x0c03), top: B:161:0x09fa, outer: #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        int i;
        long A00;
        Integer num;
        long j;
        long A02;
        long j2;
        int A0K;
        Integer num2;
        String str;
        C189788Tk c189788Tk;
        C63C A01;
        InterfaceC266014s interfaceC266014s;
        InterfaceC23313AXa interfaceC23313AXa;
        EnumC2046494o enumC2046494o;
        EnumC2046494o enumC2046494o2;
        C63782mz c63782mz;
        C94N c94n;
        EnumC147696gM enumC147696gM;
        Long l;
        C1CU A022;
        int i2;
        StringBuilder A04;
        String str2;
        InputStream cipherInputStream;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        C202768yc A002;
        int i3;
        C202698yV c202698yV;
        AbstractC23088AKr abstractC23088AKr;
        switch (this.$t) {
            case 0:
                AccountLinkingWebAuthActivity accountLinkingWebAuthActivity = (AccountLinkingWebAuthActivity) this.A00;
                Integer num3 = (Integer) this.A01;
                Integer num4 = (Integer) this.A02;
                C2048195g c2048195g = (C2048195g) this.A03;
                C9TX c9tx = (C9TX) this.A04;
                AbstractC035906o.A00(AbstractC34801aa.A0p(accountLinkingWebAuthActivity.A05), C0OB.A03, new C22697A4y(c2048195g, num3, num4, false));
                if (c9tx != null) {
                    c9tx.A00();
                }
                accountLinkingWebAuthActivity.finish();
                return;
            case 1:
                C214259e1.A00((C9R4) this.A03, (C214259e1) this.A00, (C217089j7) this.A04, (C221659sD) this.A02, (Integer) this.A01);
                return;
            case 2:
                C0YL c0yl = (C0YL) this.A00;
                C217219jO c217219jO = (C217219jO) this.A01;
                C2054497u c2054497u = (C2054497u) this.A02;
                DeviceJid deviceJid = (DeviceJid) this.A03;
                List<C9ZC> list = (List) this.A04;
                AbstractC34851af.A1D(c217219jO, "HistorySyncManager/startMessageHistorySync for ", AnonymousClass000.A04());
                boolean z2 = c217219jO.A0D;
                int A003 = AbstractC34841ae.A00(z2 ? 1 : 0);
                C0WX c0wx = c0yl.A04;
                if (c2054497u != null) {
                    C0WX.A05(c2054497u, c0wx, 2);
                }
                C216009h7 c216009h7 = c217219jO.A09;
                if (c216009h7 != null && c216009h7.A05) {
                    z = true;
                    break;
                }
                z = false;
                C10200Zp c10200Zp = c0yl.A08;
                String str3 = c217219jO.A03;
                C00N.A05(str3);
                try {
                    C217219jO A0K2 = c10200Zp.A0G.A0K(deviceJid.getDevice());
                    if (A0K2 == null) {
                        Log.m219e("history-sync-send-methods send-initial-bootstrap: companion device info is null");
                    } else {
                        C10190Zn c10190Zn = c10200Zp.A0J;
                        AbstractC129115lK.A00(A0K2.A0A);
                        Integer num5 = IO7.A00;
                        C189788Tk c189788Tk2 = (C189788Tk) C8X0.DEFAULT_INSTANCE.A0G();
                        c189788Tk2.A0N(EnumC2045594f.A02);
                        C10060Za c10060Za = c10200Zp.A0d;
                        Map A0P = c10060Za.A0P();
                        Map A0Q = c10060Za.A0Q();
                        HashSet A1B = AbstractC34801aa.A1B();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            A1B.add(((C9ZC) it.next()).A01.A06);
                        }
                        HashMap A1A = AbstractC34801aa.A1A();
                        HashMap A1A2 = AbstractC34801aa.A1A();
                        Iterator it2 = A1B.iterator();
                        while (it2.hasNext()) {
                            Jid A0P2 = AbstractC34861ag.A0P(it2);
                            UserJid A0o = AbstractC34801aa.A0o(A0P2);
                            if (A0o == null || c10200Zp.A0X.A0O(A0o)) {
                                A1A.put(A0P2, null);
                            } else {
                                DeviceJid primaryDevice = A0o.getPrimaryDevice();
                                C00C.A0A(primaryDevice, 0);
                                A1A2.put(AbstractC127875iu.A0T(primaryDevice), A0P2);
                            }
                        }
                        Iterator A14 = AbstractC34831ad.A14(c10200Zp.A0a.A0Z(A1A2.keySet()));
                        while (A14.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                            Object key = A18.getKey();
                            C9TL c9tl = (C9TL) A18.getValue();
                            Object obj5 = A1A2.get(key);
                            C00N.A05(obj5);
                            A1A.put(obj5, c9tl == null ? null : c9tl.A00.A00);
                        }
                        HashSet A1B2 = AbstractC34801aa.A1B();
                        int i4 = 0;
                        for (C9ZC c9zc : list) {
                            C2036390f c2036390f = c9zc.A01;
                            AbstractC05520Fq abstractC05520Fq = c2036390f.A06;
                            if (c2036390f.A00 > 0) {
                                c10200Zp.A0P.A0Z(624);
                            }
                            C0ZR c0zr = c10200Zp.A0T;
                            C00N.A05(abstractC05520Fq);
                            C189768Ti A03 = c0zr.A03(abstractC05520Fq, num5, A0P, A0Q);
                            byte[] bArr = (byte[]) A1A.get(abstractC05520Fq);
                            if (bArr != null) {
                                C14y c14y = C14y.A00;
                                AnonymousClass153 A0H = AbstractC127905ix.A0H(A03, bArr);
                                C8X4 c8x4 = (C8X4) A03.A00;
                                int i5 = C8X4.ACCOUNT_LID_FIELD_NUMBER;
                                c8x4.bitField0_ |= 1048576;
                                c8x4.contactPrimaryIdentityKey_ = A0H;
                            }
                            int i6 = c2036390f.A01;
                            C8X4 A0b = C87V.A0b(A03);
                            int i7 = C8X4.ACCOUNT_LID_FIELD_NUMBER;
                            A0b.bitField0_ |= 128;
                            A0b.ephemeralExpiration_ = i6;
                            boolean z3 = c2036390f.A0D;
                            C8X4 A0b2 = C87V.A0b(A03);
                            A0b2.bitField0_ |= 16384;
                            A0b2.archived_ = z3;
                            C0IV c0iv = c10200Zp.A0U;
                            C21710te A0D = c0iv.A0D(abstractC05520Fq);
                            if (A0D != null) {
                                boolean z4 = A0D.A0r;
                                C8X4 A0b3 = C87V.A0b(A03);
                                A0b3.bitField1_ |= 2048;
                                A0b3.locked_ = z4;
                                C219469np.A00.A02(A0D, A03, "history-sync-send-methods");
                            }
                            long j3 = c2036390f.A02;
                            if (j3 > 0) {
                                C8X4 A0b4 = C87V.A0b(A03);
                                A0b4.bitField0_ |= 256;
                                A0b4.ephemeralSettingTimestamp_ = j3;
                            }
                            UserJid userJid = c2036390f.A07;
                            if (userJid != null) {
                                String rawString = userJid.getRawString();
                                C8X4 A004 = A00(A03, rawString);
                                A004.bitField0_ |= 2;
                                A004.newJid_ = rawString;
                            }
                            UserJid userJid2 = c2036390f.A08;
                            if (userJid2 != null) {
                                String rawString2 = userJid2.getRawString();
                                C8X4 A005 = A00(A03, rawString2);
                                A005.bitField0_ |= 4;
                                A005.oldJid_ = rawString2;
                            }
                            if (!TextUtils.isEmpty(c2036390f.A0A)) {
                                A03.A0K(c2036390f.A0A);
                            }
                            C22950vf c22950vf = GroupJid.Companion;
                            GroupJid A006 = C22950vf.A00(abstractC05520Fq);
                            if (A006 != null) {
                                C0IB A06 = c10200Zp.A0O.A06(A006);
                                C0ID c0id = A06.A0d;
                                boolean z5 = c0id.A0g;
                                C8X4 A0b5 = C87V.A0b(A03);
                                A0b5.bitField0_ |= 67108864;
                                A0b5.suspended_ = z5;
                                if (!c2036390f.A0E) {
                                    A03.A0L(c10200Zp.A0S.A0F(A006, AbstractC34831ad.A1a(c0id.A0J, "lid")));
                                }
                                boolean A0W = c0iv.A0W(A006);
                                C8X4 A0b6 = C87V.A0b(A03);
                                A0b6.bitField1_ |= 4;
                                A0b6.isDefaultSubgroup_ = A0W;
                                if (!c10200Zp.A0S.A0c(A006)) {
                                    C28221Bk c28221Bk = A06.A09;
                                    if (c28221Bk != null && !TextUtils.isEmpty(c28221Bk.A03)) {
                                        String str4 = c28221Bk.A03;
                                        C8X4 A007 = A00(A03, str4);
                                        A007.bitField0_ |= 1073741824;
                                        A007.description_ = str4;
                                    }
                                    UserJid A0J = c10200Zp.A0M.A0J(A006);
                                    if (A0J != null) {
                                        String rawString3 = A0J.getRawString();
                                        C8X4 A008 = A00(A03, rawString3);
                                        A008.bitField0_ |= 536870912;
                                        A008.createdBy_ = rawString3;
                                    }
                                    if (!TextUtils.isEmpty(A06.A0G)) {
                                        long A012 = C1EE.A01(A06.A0G, Long.MIN_VALUE);
                                        C8X4 A0b7 = C87V.A0b(A03);
                                        A0b7.bitField0_ |= 268435456;
                                        A0b7.createdAt_ = A012;
                                    }
                                    boolean A1N = AbstractC34841ae.A1N(c0iv.A08(A006), 1);
                                    C8X4 A0b8 = C87V.A0b(A03);
                                    A0b8.bitField1_ |= 1;
                                    A0b8.isParentGroup_ = A1N;
                                    c0zr.A09(A006, A03);
                                    if (C10150Zj.A01(A06)) {
                                        C8X4 A0b9 = C87V.A0b(A03);
                                        A0b9.bitField1_ |= 8192;
                                        A0b9.capiCreatedGroup_ = true;
                                    }
                                    C1JN c1jn = C1CU.A01;
                                    C1CU A009 = C1JN.A00(A006);
                                    if (A009 != null && (A022 = c10200Zp.A0m.A02(A009)) != null) {
                                        String rawString4 = A022.getRawString();
                                        C8X4 A0010 = A00(A03, rawString4);
                                        A0010.bitField1_ |= 2;
                                        A0010.parentGroupId_ = rawString4;
                                    }
                                    boolean z6 = ((C1II) c10200Zp.A0C.get()).A01(A06) || c0id.A05 == 1;
                                    C8X4 A0b10 = C87V.A0b(A03);
                                    A0b10.bitField0_ |= 134217728;
                                    A0b10.terminated_ = z6;
                                }
                            }
                            boolean A0h = C0I3.A0h(abstractC05520Fq);
                            if (A0h) {
                                AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                                boolean A0b11 = C0I3.A0b(abstractC05520Fq);
                                if (A0b11) {
                                    C0I6 A0C = c10200Zp.A0k.A0C((PhoneUserJid) abstractC05520Fq2);
                                    if (A0C != null) {
                                        String rawString5 = A0C.getRawString();
                                        C8X4 A0011 = A00(A03, rawString5);
                                        A0011.bitField1_ |= 128;
                                        A0011.lidJid_ = rawString5;
                                    }
                                } else if (C0I3.A0W(abstractC05520Fq)) {
                                    C0I6 c0i6 = (C0I6) abstractC05520Fq2;
                                    InterfaceC09260Vw interfaceC09260Vw = c10200Zp.A0g;
                                    C66512tR APG = interfaceC09260Vw.APG(c0i6);
                                    if (APG != null) {
                                        String str5 = APG.A01;
                                        String str6 = APG.A00;
                                        if (!TextUtils.isEmpty(str5) && c10200Zp.A0P.A0Z(4746)) {
                                            C8X4 A0012 = A00(A03, str5);
                                            A0012.bitField1_ |= 8;
                                            A0012.displayName_ = str5;
                                        } else if (!TextUtils.isEmpty(str6)) {
                                            C8X4 A0013 = A00(A03, str6);
                                            A0013.bitField1_ |= 8;
                                            A0013.displayName_ = str6;
                                        }
                                    }
                                    String APH = interfaceC09260Vw.APH(c0i6);
                                    if (APH != null) {
                                        C8X4 A0b12 = C87V.A0b(A03);
                                        A0b12.bitField1_ |= 256;
                                        A0b12.username_ = APH;
                                    }
                                    PhoneUserJid A0F = c10200Zp.A0k.A0F(c0i6);
                                    if (A0F != null) {
                                        String rawString6 = A0F.getRawString();
                                        C8X4 A0014 = A00(A03, rawString6);
                                        A0014.bitField1_ |= 16;
                                        A0014.pnJid_ = rawString6;
                                    }
                                    Boolean A05 = c10200Zp.A0l.A05(c0i6);
                                    if (A05 != null) {
                                        boolean booleanValue = A05.booleanValue();
                                        C8X4 A0b13 = C87V.A0b(A03);
                                        A0b13.bitField1_ |= 32;
                                        A0b13.shareOwnPn_ = booleanValue;
                                    }
                                    C21710te A0D2 = c0iv.A0D(c0i6);
                                    if (A0D2 != null && (enumC147696gM = A0D2.A0j) != null) {
                                        String str7 = enumC147696gM.origin;
                                        C8X4 A0015 = A00(A03, str7);
                                        A0015.bitField1_ |= 512;
                                        A0015.lidOriginType_ = str7;
                                    }
                                }
                                if (A0D != null) {
                                    if (A0b11) {
                                        abstractC05520Fq2 = c10200Zp.A0k.A0A((PhoneUserJid) abstractC05520Fq2);
                                    }
                                    FIT fit = (FIT) A0P.get(abstractC05520Fq2);
                                    if (fit != null) {
                                        AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A03, fit.A01);
                                        C8X4 c8x42 = (C8X4) A03.A00;
                                        c8x42.bitField0_ |= 262144;
                                        c8x42.tcToken_ = A0H2;
                                        long j4 = fit.A00;
                                        C8X4 A0b14 = C87V.A0b(A03);
                                        A0b14.bitField0_ |= 524288;
                                        A0b14.tcTokenTimestamp_ = j4;
                                    }
                                    C58432dy c58432dy = (C58432dy) A0Q.get(abstractC05520Fq2);
                                    if (c58432dy != null && (l = c58432dy.A01) != null) {
                                        long longValue = l.longValue();
                                        C8X4 A0b15 = C87V.A0b(A03);
                                        A0b15.bitField0_ |= 33554432;
                                        A0b15.tcTokenSenderTimestamp_ = longValue;
                                    }
                                }
                            }
                            AnonymousClass632 anonymousClass632 = (AnonymousClass632) C1382666d.DEFAULT_INSTANCE.A0G();
                            int i8 = A0D.A0m.disappearingMessagesInitiator;
                            anonymousClass632.A0J(i8 != 1 ? i8 != 2 ? EnumC148306hL.A02 : EnumC148306hL.A04 : EnumC148306hL.A03);
                            if ((A0h || (C0I3.A0i(abstractC05520Fq) && c10200Zp.A0P.A0Z(7141))) && (c63782mz = A0D.A0l) != null) {
                                anonymousClass632.A0K(AbstractC65132pw.A01(c63782mz.A00));
                                Boolean bool = c63782mz.A01;
                                if (bool != null) {
                                    anonymousClass632.A0L(bool.booleanValue());
                                }
                            }
                            C1382666d c1382666d = (C1382666d) anonymousClass632.A0F();
                            C8X4 A0016 = A00(A03, c1382666d);
                            A0016.disappearingMode_ = c1382666d;
                            A0016.bitField0_ |= 32768;
                            C8X4 A0b16 = C87V.A0b(A03);
                            A0b16.bitField1_ |= 1024;
                            A0b16.commentsCount_ = 1000000;
                            if (A0h) {
                                A1B2.add(AbstractC34801aa.A0o(abstractC05520Fq));
                            }
                            List list2 = c9zc.A04;
                            i4 += list2.size();
                            if (!list2.isEmpty()) {
                                C7F9 A08 = c10200Zp.A08(A0K2, 0);
                                Iterator it3 = list2.iterator();
                                while (it3.hasNext()) {
                                    C1J0 A182 = AbstractC34811ab.A18(it3);
                                    try {
                                        C0ZR.A02(A182, A1B2);
                                        c0zr.A0D(A08, A182, A03);
                                    } catch (Exception e) {
                                        Log.m221e("history-sync-send-methods send-initial-bootstrap addMessage exception", e);
                                    }
                                }
                            }
                            Long l2 = c9zc.A02;
                            Long l3 = c9zc.A03;
                            Log.m223i("history-sync-send-methods/setEndOfHistoryStatusForInitialSync");
                            if (l2 == null) {
                                c94n = C94N.A01;
                            } else {
                                long A0017 = C07T.A00(c10200Zp.A0Y) - (c10190Zn.A01(c216009h7, AbstractC34841ae.A00(z2 ? 1 : 0), z2) * 86400000);
                                boolean z7 = true;
                                boolean A1V = C87W.A1V((l2.longValue() > A0017 ? 1 : (l2.longValue() == A0017 ? 0 : -1)));
                                if (l3 == null || l3.longValue() > A0017) {
                                    z7 = false;
                                }
                                if (A1V || z7) {
                                    c94n = C94N.A02;
                                } else {
                                    c189788Tk2.A0M((C8X4) A03.A0F());
                                    C0TA c0ta = c10200Zp.A0R;
                                    SecureRandom secureRandom = c10200Zp.A0o;
                                    C00C.A0A(secureRandom, 0);
                                    int A023 = (int) AbstractC34811ab.A02(c0ta.A05(secureRandom) % 86400000);
                                    C8X0 A0n = C87U.A0n(c189788Tk2);
                                    A0n.bitField0_ |= 32;
                                    A0n.threadDsTimeframeOffset_ = A023;
                                    byte[] A0C2 = c0ta.A0C();
                                    C14y c14y2 = C14y.A00;
                                    AnonymousClass153 A0B = AbstractC127875iu.A0B(c189788Tk2, A0C2, 0);
                                    C8X0 c8x0 = (C8X0) c189788Tk2.A00;
                                    c8x0.bitField0_ |= 16;
                                    c8x0.threadIdUserSecret_ = A0B;
                                }
                            }
                            A03.A0J(c94n);
                            c189788Tk2.A0M((C8X4) A03.A0F());
                            C0TA c0ta2 = c10200Zp.A0R;
                            SecureRandom secureRandom2 = c10200Zp.A0o;
                            C00C.A0A(secureRandom2, 0);
                            int A0232 = (int) AbstractC34811ab.A02(c0ta2.A05(secureRandom2) % 86400000);
                            C8X0 A0n2 = C87U.A0n(c189788Tk2);
                            A0n2.bitField0_ |= 32;
                            A0n2.threadDsTimeframeOffset_ = A0232;
                            byte[] A0C22 = c0ta2.A0C();
                            C14y c14y22 = C14y.A00;
                            AnonymousClass153 A0B2 = AbstractC127875iu.A0B(c189788Tk2, A0C22, 0);
                            C8X0 c8x02 = (C8X0) c189788Tk2.A00;
                            c8x02.bitField0_ |= 16;
                            c8x02.threadIdUserSecret_ = A0B2;
                        }
                        c189788Tk2.A0P(c10200Zp.A0T.A07(A1B2));
                        if (c10200Zp.A0P.A0Z(4746)) {
                            C11200bR c11200bR = c10200Zp.A0V;
                            C29468D5y A09 = C1BK.A09(AJT.A00, C1BK.A0A(new C3Q9(c11200bR, 41), C0JL.A0b(A1B2)));
                            C00C.A0C(A09, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                            List A062 = C1BK.A06(C1BK.A0E(new C3Q9(c11200bR, 43), C1BK.A0A(new C3Q9(c11200bR, 42), new C5H0(new C36467GKq(27), A09))));
                            C8X0 A0n3 = C87U.A0n(c189788Tk2);
                            InterfaceC266014s interfaceC266014s2 = A0n3.accounts_;
                            if (!((AbstractC266214u) interfaceC266014s2).A00) {
                                interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
                                A0n3.accounts_ = interfaceC266014s2;
                            }
                            AnonymousClass158.A00(A062, interfaceC266014s2);
                        }
                        C8SS c8ss = (C8SS) C8X1.DEFAULT_INSTANCE.A0G();
                        C31848EAq A0018 = ((AbstractC2054897y) c10200Zp.A01.get()).A00();
                        if (A0018 != null) {
                            C189758Th c189758Th = (C189758Th) C8VI.DEFAULT_INSTANCE.A0G();
                            c189758Th.A0K(c10200Zp.A0F.A03());
                            c189758Th.A0J(A0018);
                            C8VI c8vi = (C8VI) c189758Th.A0F();
                            C8X1 A0m = C87U.A0m(c8ss);
                            c8vi.getClass();
                            A0m.chatLockSettings_ = c8vi;
                            A0m.bitField0_ |= 262144;
                        } else {
                            C8X1 A0m2 = C87U.A0m(c8ss);
                            A0m2.chatLockSettings_ = null;
                            A0m2.bitField0_ &= -262145;
                        }
                        C8X1 c8x1 = (C8X1) c8ss.A0F();
                        C8X0 A0n4 = C87U.A0n(c189788Tk2);
                        c8x1.getClass();
                        A0n4.globalSettings_ = c8x1;
                        A0n4.bitField0_ |= 8;
                        C8X0 A0n5 = C87U.A0n(c189788Tk2);
                        str3.getClass();
                        A0n5.bitField0_ |= 128;
                        A0n5.companionMetaNonce_ = str3;
                        Optional optional = c10200Zp.A0D;
                        if (optional.isPresent() && ((enumC2046494o = A0K2.A0B) == (enumC2046494o2 = EnumC2046494o.A06) || enumC2046494o == EnumC2046494o.A0K || enumC2046494o == EnumC2046494o.A0P)) {
                            C218609m6 c218609m6 = (C218609m6) optional.get();
                            C07B A0019 = C1856187j.A00(c218609m6.A02);
                            if (A0019.A0Z(9695) || (enumC2046494o != EnumC2046494o.A0K ? enumC2046494o == enumC2046494o2 && A0019.A0Z(14389) : A0019.A0Z(13556))) {
                                byte[] A013 = C218609m6.A01(c218609m6);
                                if (A013 == null) {
                                    synchronized (c218609m6) {
                                        A013 = C218609m6.A01(c218609m6);
                                        if (A013 == null) {
                                            A013 = C218609m6.A00(c218609m6);
                                        }
                                    }
                                }
                                C14y c14y3 = C14y.A00;
                                AnonymousClass153 A0B3 = AbstractC127875iu.A0B(c189788Tk2, A013, 0);
                                C8X0 c8x03 = (C8X0) c189788Tk2.A00;
                                c8x03.bitField0_ |= 256;
                                c8x03.shareableChatIdentifierEncryptionKey_ = A0B3;
                            } else {
                                Log.m230w("InstrumentationShareableEncryptionManager/getOrCreateSciek: AB prop is disabled");
                            }
                        }
                        C212239aR c212239aR = new C212239aR(c2054497u, 0);
                        c212239aR.A06 = Integer.valueOf(i4);
                        c212239aR.A04 = 100;
                        C10200Zp.A01(c2054497u, c212239aR, c10200Zp, deviceJid, c189788Tk2, null, null, null, str3, 0, 0, 100, 0, 0L, -1L, -1L, -1L, i4, 0L, -1L, z);
                    }
                } catch (Exception e2) {
                    c10200Zp.A0W.A0J("history-sync-send-methods/send-initial-bootstrap/exception", null, e2);
                    Log.m221e("history-sync-send-methods/send-initial-bootstrap: recent msgs error", e2);
                }
                if (AbstractC129115lK.A00(deviceJid)) {
                    i = 2;
                } else {
                    Log.m223i("HistorySyncManager/ sendStatusV3 messages and push names");
                    String str8 = c217219jO.A03;
                    try {
                        try {
                            HashSet A1B3 = AbstractC34801aa.A1B();
                            List A0B4 = c10200Zp.A0e.A0B();
                            Collections.reverse(A0B4);
                            C189788Tk c189788Tk3 = (C189788Tk) C8X0.DEFAULT_INSTANCE.A0G();
                            c189788Tk3.A0N(EnumC2045594f.A03);
                            int A0K3 = c10200Zp.A0P.A0K(1182);
                            C0X9 c0x9 = c10200Zp.A0G;
                            int device = deviceJid.getDevice();
                            C217219jO A0K4 = c0x9.A0K(device);
                            if (A0K4 == null) {
                                AbstractC127905ix.A1B("HistorySyncSendMethods/sendStatusV3Messages no device info for device id ", AnonymousClass000.A04(), device);
                            } else {
                                C7F9 A082 = c10200Zp.A08(A0K4, 1);
                                Iterator it4 = A0B4.iterator();
                                int i9 = 0;
                                while (true) {
                                    if (it4.hasNext()) {
                                        InterfaceC1855186y A0i = AbstractC127845ir.A0i(it4);
                                        if (!C7JT.A05(A0i)) {
                                            AbstractC05520Fq Aos = A0i.Aos();
                                            if (Aos != null && C0I3.A0h(Aos)) {
                                                A1B3.add((UserJid) Aos);
                                                Set Aqh = A0i.Aqh();
                                                if (Aqh != null) {
                                                    Iterator it5 = Aqh.iterator();
                                                    while (it5.hasNext()) {
                                                        AbstractC05520Fq A0O = AbstractC34861ag.A0O(it5);
                                                        if (C0I3.A0h(A0O)) {
                                                            A1B3.add((UserJid) A0O);
                                                        }
                                                    }
                                                }
                                            }
                                            try {
                                                if (A0i instanceof AbstractC142756Of) {
                                                    A01 = ((C210829Ul) c10200Zp.A06.get()).A01(A082, ((AbstractC142756Of) A0i).A02());
                                                } else if (!(A0i instanceof AbstractC173927ib)) {
                                                    continue;
                                                } else if (((C0W9) c10200Zp.A0B.get()).A0A()) {
                                                    C7ZR A024 = ((AbstractC173927ib) A0i).A02();
                                                    C157986x8 c157986x8 = (C157986x8) c10200Zp.A05.get();
                                                    ((C7JL) C05V.A02(c157986x8.A00)).A06(A024);
                                                    A01 = (C63C) C68Q.DEFAULT_INSTANCE.A0G();
                                                    C164287Iq c164287Iq = (C164287Iq) C05V.A02(c157986x8.A03);
                                                    C6L1 A0F2 = A024.A0F();
                                                    C30541Ks c30541Ks = ((C7HR) A0F2).A01;
                                                    C00C.A09(A01);
                                                    c164287Iq.A07(c30541Ks, A01);
                                                    long A0D3 = A024.A0D();
                                                    C00C.A0A(A01, 1);
                                                    A01.A0K(AbstractC34811ab.A02(A0D3));
                                                    c164287Iq.A06(A0F2.A00, c30541Ks, A01);
                                                    C40761IFy c40761IFy = (C40761IFy) c157986x8.A06.getValue();
                                                    EnumC147636gG enumC147636gG = A024.A0S;
                                                    InterfaceC1838280h A0020 = c40761IFy.A00(enumC147636gG);
                                                    if ((A0020 instanceof InterfaceC23313AXa) && (interfaceC23313AXa = (InterfaceC23313AXa) A0020) != null) {
                                                        interfaceC23313AXa.ABi(A024, A01);
                                                        if ((((C68Q) A01.A00).bitField0_ & 2) == 0) {
                                                            StringBuilder A042 = AnonymousClass000.A04();
                                                            A042.append("HistorySyncStatusSubsystem/Failed to build web proto for ");
                                                            A042.append(A0F2);
                                                            AbstractC34851af.A1C(enumC147636gG, " type = ", A042);
                                                            throw new C148996iU(0, null);
                                                        }
                                                        Set set = c157986x8.A04;
                                                        ArrayList A16 = AbstractC34801aa.A16();
                                                        for (Object obj6 : set) {
                                                            AbstractC34801aa.A1Q(c157986x8.A02);
                                                            if (C213079c3.A00((InterfaceC23372AZn) obj6, true)) {
                                                                A16.add(obj6);
                                                            }
                                                        }
                                                        Iterator it6 = A16.iterator();
                                                        while (it6.hasNext()) {
                                                            ((InterfaceC23372AZn) it6.next()).BaJ(A082, A024, A01);
                                                        }
                                                        if (!A0i.B4Z() && !c10200Zp.A0f.A0Y(A0i)) {
                                                            C68Q c68q = (C68Q) AbstractC34861ag.A0F(A01);
                                                            C68Q c68q2 = C68Q.DEFAULT_INSTANCE;
                                                            c68q.bitField0_ |= 64;
                                                            c68q.ignore_ = true;
                                                            A01.A0F();
                                                        }
                                                        i9++;
                                                        C8X0 A0n6 = C87U.A0n(c189788Tk3);
                                                        C68Q c68q3 = (C68Q) A01.A0F();
                                                        c68q3.getClass();
                                                        interfaceC266014s = A0n6.statusV3Messages_;
                                                        if (!((AbstractC266214u) interfaceC266014s).A00) {
                                                            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                                            A0n6.statusV3Messages_ = interfaceC266014s;
                                                        }
                                                        interfaceC266014s.add(c68q3);
                                                        if (A0K3 <= 0 && i9 >= A0K3) {
                                                            AbstractC34851af.A1I("history-sync-send-methods/sendStatusV3Messages reach max status msg, count=", AnonymousClass000.A04(), i9);
                                                        }
                                                    }
                                                } else {
                                                    C1J0 Afr = AbstractC34861ag.A0Z(c10200Zp.A03).Afr(((C7HR) ((AbstractC173927ib) A0i).A02().A0F()).A01);
                                                    if (Afr == null) {
                                                        throw new C148996iU(0, "no message found");
                                                    }
                                                    A01 = ((C210829Ul) c10200Zp.A06.get()).A01(A082, Afr);
                                                    ((C0YT) c10200Zp.A08.get()).A03(Afr.A0h);
                                                }
                                                if (A01 != null) {
                                                    if (!A0i.B4Z()) {
                                                        C68Q c68q4 = (C68Q) AbstractC34861ag.A0F(A01);
                                                        C68Q c68q22 = C68Q.DEFAULT_INSTANCE;
                                                        c68q4.bitField0_ |= 64;
                                                        c68q4.ignore_ = true;
                                                        A01.A0F();
                                                    }
                                                    i9++;
                                                    C8X0 A0n62 = C87U.A0n(c189788Tk3);
                                                    C68Q c68q32 = (C68Q) A01.A0F();
                                                    c68q32.getClass();
                                                    interfaceC266014s = A0n62.statusV3Messages_;
                                                    if (!((AbstractC266214u) interfaceC266014s).A00) {
                                                    }
                                                    interfaceC266014s.add(c68q32);
                                                    if (A0K3 <= 0) {
                                                        continue;
                                                    } else {
                                                        AbstractC34851af.A1I("history-sync-send-methods/sendStatusV3Messages reach max status msg, count=", AnonymousClass000.A04(), i9);
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            } catch (C148996iU e3) {
                                                Log.m221e("HistorySyncSendMethods/sendStatusV3Messages/invalid status", e3);
                                            }
                                        }
                                    }
                                }
                                c189788Tk3.A0P(c10200Zp.A0T.A07(A1B3));
                                C212239aR c212239aR2 = new C212239aR(c2054497u, 1);
                                c212239aR2.A06 = AbstractC127865it.A0x(((C8X0) c189788Tk3.A00).statusV3Messages_);
                                c212239aR2.A04 = 100;
                                Pair A0J2 = AbstractC127835iq.A0J(c189788Tk3, c212239aR2);
                                C10200Zp.A01(c2054497u, (C212239aR) A0J2.second, c10200Zp, deviceJid, (C189788Tk) A0J2.first, null, null, null, str8, 0, 1, 100, 0, 0L, -1L, -1L, -1L, ((C8X0) r5.A00).statusV3Messages_.size(), 0L, -1L, z);
                            }
                        } catch (Exception e4) {
                            Log.m221e("history-sync-send-methods/send-status-v3: error", e4);
                        }
                    } catch (Exception e5) {
                        Log.m221e("history-sync-send-methods/send-status-v3: error", e5);
                    }
                    i = 2;
                    c10200Zp.A09(c2054497u, deviceJid, null, 0, z);
                }
                boolean z8 = false;
                boolean z9 = false;
                String str9 = c217219jO.A03;
                C07B c07b = c0yl.A0A;
                boolean A1Q = AbstractC34841ae.A1Q(c07b, 18211);
                boolean A1Q2 = AbstractC34841ae.A1Q(c07b, 18081);
                if (!AbstractC129115lK.A00(deviceJid)) {
                    z9 = true;
                    if (c216009h7 != null && c216009h7.A0B && (c07b.A0K(5417) >= i || c07b.A0K(6646) >= i)) {
                        z8 = true;
                    }
                }
                C039007t c039007t = c10200Zp.A0X;
                if (!c039007t.A0N()) {
                    HashSet A1B4 = AbstractC34801aa.A1B();
                    try {
                        c189788Tk = (C189788Tk) C8X0.DEFAULT_INSTANCE.A0G();
                        c189788Tk.A0N(EnumC2045594f.A04);
                        C10200Zp.A07(c10200Zp, c189788Tk);
                        if (A1Q2) {
                            InterfaceC024600q interfaceC024600q = c10200Zp.A0A;
                            ArrayList A0H3 = ((C6LS) interfaceC024600q.get()).A0H();
                            HashMap A0J3 = ((C6LS) interfaceC024600q.get()).A0J();
                            A0H3.size();
                            Iterator it7 = A0H3.iterator();
                            while (it7.hasNext()) {
                                Pair pair = (Pair) it7.next();
                                c189788Tk.A0O(C10200Zp.A03((C165647Nz) pair.first, (Float) pair.second, A0J3));
                            }
                        }
                        if (z9) {
                            C11160bN c11160bN = c10200Zp.A0h;
                            long A0021 = C07T.A00(c10200Zp.A0Y) - 5184000000L;
                            String[] A1b = AbstractC34801aa.A1b();
                            AbstractC34801aa.A1W(A1b, 0, A0021);
                            AbstractC34801aa.A1V(A1b, 1000, 1);
                            C21330t1 c21330t1 = c11160bN.A01.get();
                            try {
                                Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            group_jid_row_id, \n            user_jid_row_id, \n            is_leave, \n            timestamp \n          FROM \n            group_past_participant_user \n          WHERE \n            timestamp >= ? \n          ORDER BY timestamp DESC \n          LIMIT ?\n        ", "GET_ALL_GROUP_PAST_PARTICIPANT_USERS_SQL", A1b);
                                try {
                                    ArrayList A0022 = C11160bN.A00(A0A);
                                    if (A0A != null) {
                                        A0A.close();
                                    }
                                    c21330t1.close();
                                    Iterator A142 = AbstractC34831ad.A14(C11160bN.A01(c11160bN, A0022));
                                    while (A142.hasNext()) {
                                        Map.Entry A183 = AbstractC34861ag.A18(A142);
                                        C8SX c8sx = (C8SX) C8VN.DEFAULT_INSTANCE.A0G();
                                        String A1D = AbstractC127855is.A1D(c8sx, (Jid) A183.getKey());
                                        C8VN c8vn = (C8VN) c8sx.A00;
                                        A1D.getClass();
                                        c8vn.bitField0_ |= 1;
                                        c8vn.groupJid_ = A1D;
                                        for (C4XP c4xp : (List) A183.getValue()) {
                                            C8SW c8sw = (C8SW) C8W4.DEFAULT_INSTANCE.A0G();
                                            UserJid userJid3 = c4xp.A01;
                                            A1B4.add(AbstractC34801aa.A0o(userJid3));
                                            String A1D2 = AbstractC127855is.A1D(c8sw, userJid3);
                                            C8W4 c8w4 = (C8W4) c8sw.A00;
                                            A1D2.getClass();
                                            c8w4.bitField0_ |= 1;
                                            c8w4.userJid_ = A1D2;
                                            long A025 = AbstractC34811ab.A02(c4xp.A00);
                                            C8W4 c8w42 = (C8W4) AbstractC34861ag.A0F(c8sw);
                                            c8w42.bitField0_ |= 4;
                                            c8w42.leaveTs_ = A025;
                                            EnumC2044793v enumC2044793v = c4xp.A02 ? EnumC2044793v.A01 : EnumC2044793v.A02;
                                            C8W4 c8w43 = (C8W4) AbstractC34861ag.A0F(c8sw);
                                            c8w43.leaveReason_ = enumC2044793v.getNumber();
                                            c8w43.bitField0_ |= 2;
                                            C8W4 c8w44 = (C8W4) c8sw.A0F();
                                            C8VN c8vn2 = (C8VN) AbstractC34861ag.A0F(c8sx);
                                            c8w44.getClass();
                                            InterfaceC266014s interfaceC266014s3 = c8vn2.pastParticipants_;
                                            if (!((AbstractC266214u) interfaceC266014s3).A00) {
                                                interfaceC266014s3 = AbstractC265514n.A07(interfaceC266014s3);
                                                c8vn2.pastParticipants_ = interfaceC266014s3;
                                            }
                                            interfaceC266014s3.add(c8w44);
                                        }
                                        C8VN c8vn3 = (C8VN) c8sx.A0F();
                                        C8X0 A0n7 = C87U.A0n(c189788Tk);
                                        c8vn3.getClass();
                                        InterfaceC266014s interfaceC266014s4 = A0n7.pastParticipants_;
                                        if (!((AbstractC266214u) interfaceC266014s4).A00) {
                                            interfaceC266014s4 = AbstractC265514n.A07(interfaceC266014s4);
                                            A0n7.pastParticipants_ = interfaceC266014s4;
                                        }
                                        interfaceC266014s4.add(c8vn3);
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        }
                        if (z8) {
                            ArrayList A092 = c10200Zp.A0E.A09(null, 0, 200);
                            AbstractC34921am.A18("history-sync-send-methods/attachRecentCallLogsToHistorySync call log size = ", AnonymousClass000.A04(), A092);
                            Iterator it8 = A092.iterator();
                            while (it8.hasNext()) {
                                C33261Vf c33261Vf = (C33261Vf) it8.next();
                                C190658Wy A032 = AbstractC219079n3.A03(c039007t, c33261Vf);
                                if (c33261Vf.A0C == null) {
                                    UserJid userJid4 = c33261Vf.A02.userJid;
                                    if (C0I3.A0h(userJid4)) {
                                        A1B4.add(userJid4);
                                    }
                                }
                                C8X0 A0n8 = C87U.A0n(c189788Tk);
                                A032.getClass();
                                InterfaceC266014s interfaceC266014s5 = A0n8.callLogRecords_;
                                if (!((AbstractC266214u) interfaceC266014s5).A00) {
                                    interfaceC266014s5 = AbstractC265514n.A07(interfaceC266014s5);
                                    A0n8.callLogRecords_ = interfaceC266014s5;
                                }
                                interfaceC266014s5.add(A032);
                            }
                        }
                        if (A1Q && AbstractC34821ac.A0f(((C66962uC) c10200Zp.A04.get()).A00).A0Z(18211)) {
                            ArrayList A0M = ((C0Z3) c10200Zp.A02.get()).A0M(0L);
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator it9 = A0M.iterator();
                            while (it9.hasNext()) {
                                AbstractC34871ah.A1W(A162, ((C07130Nk) c10200Zp.A07.get()).A07(AbstractC34861ag.A0P(it9)));
                            }
                            C0ZC c0zc = (C0ZC) c10200Zp.A09.get();
                            HashMap A1A3 = AbstractC34801aa.A1A();
                            if (!A162.isEmpty()) {
                                int size = A162.size();
                                ArrayList A17 = AbstractC34801aa.A17(size);
                                for (int i10 = 0; i10 < size; i10++) {
                                    A17.add("?");
                                }
                                String A0z = AbstractC34861ag.A0z(",", A17, null);
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("\n            SELECT gpu.group_jid_row_id, gpu.user_jid_row_id, gpu.label, tagsMetadata.edit_time\n            FROM group_participant_user gpu\n            LEFT JOIN group_participant_label_metadata tagsMetadata\n            ON gpu._id = tagsMetadata.group_participant_user_row_id\n            WHERE gpu.group_jid_row_id IN (");
                                A043.append(A0z);
                                String A0l = C87Y.A0l(")\n            AND gpu.label IS NOT NULL\n            LIMIT 1000\n          ", A043);
                                ArrayList A163 = AbstractC34801aa.A16();
                                Iterator it10 = A162.iterator();
                                while (it10.hasNext()) {
                                    A163.add(String.valueOf(it10.next()));
                                }
                                String[] A1b2 = AbstractC34881ai.A1b(A163, 0);
                                try {
                                    C21330t1 c21330t12 = c0zc.A0C.get();
                                    try {
                                        Cursor A0A2 = c21330t12.A02.A0A(A0l, "getGroupMembersTagsAndEditTimesForMultipleGroups", A1b2);
                                        while (A0A2.moveToNext()) {
                                            try {
                                                long A014 = AnonymousClass000.A01(A0A2, "group_jid_row_id");
                                                long A015 = AnonymousClass000.A01(A0A2, "user_jid_row_id");
                                                String A0o2 = AbstractC34871ah.A0o(A0A2, "label");
                                                long A016 = AnonymousClass000.A01(A0A2, "edit_time");
                                                C07130Nk c07130Nk = c0zc.A0B;
                                                Jid A0C3 = c07130Nk.A0C(GroupJid.class, A014);
                                                UserJid userJid5 = (UserJid) c07130Nk.A0C(UserJid.class, A015);
                                                if (A0C3 != null && userJid5 != null) {
                                                    C87Z.A0k(A0C3, A1A3).add(new C211339Xb(C0ZC.A02(c0zc, userJid5), A0o2, A016));
                                                }
                                            } finally {
                                            }
                                        }
                                        A0A2.close();
                                        c21330t12.close();
                                    } catch (Throwable th) {
                                        try {
                                            c21330t12.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                } catch (Exception e6) {
                                    Log.m221e("GroupMemberTagHistorySyncBuilder/build Error fetching member tags for history sync", e6);
                                }
                            }
                            if (!A1A3.isEmpty()) {
                                Iterator A143 = AbstractC34831ad.A14(A1A3);
                                while (A143.hasNext()) {
                                    Map.Entry A184 = AbstractC34861ag.A18(A143);
                                    AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) A184.getKey();
                                    List<C211339Xb> list3 = (List) A184.getValue();
                                    ArrayList A164 = AbstractC34801aa.A16();
                                    for (C211339Xb c211339Xb : list3) {
                                        String str10 = c211339Xb.A02;
                                        if (!str10.isEmpty()) {
                                            C8ST c8st = (C8ST) C8WH.DEFAULT_INSTANCE.A0G();
                                            String A1D3 = AbstractC127855is.A1D(c8st, c211339Xb.A01);
                                            C8WH c8wh = (C8WH) c8st.A00;
                                            A1D3.getClass();
                                            c8wh.bitField0_ |= 1;
                                            c8wh.userJid_ = A1D3;
                                            C136245zJ c136245zJ = (C136245zJ) C1377764g.DEFAULT_INSTANCE.A0G();
                                            C1377764g c1377764g = (C1377764g) AbstractC34861ag.A0F(c136245zJ);
                                            c1377764g.bitField0_ |= 1;
                                            c1377764g.label_ = str10;
                                            long A026 = AbstractC34811ab.A02(c211339Xb.A00);
                                            C1377764g c1377764g2 = (C1377764g) AbstractC34861ag.A0F(c136245zJ);
                                            c1377764g2.bitField0_ |= 2;
                                            c1377764g2.labelTimestamp_ = A026;
                                            C1377764g c1377764g3 = (C1377764g) c136245zJ.A0F();
                                            C8WH c8wh2 = (C8WH) AbstractC34861ag.A0F(c8st);
                                            c1377764g3.getClass();
                                            c8wh2.memberLabel_ = c1377764g3;
                                            c8wh2.bitField0_ |= 4;
                                            A164.add(c8st.A0F());
                                        }
                                    }
                                    C189768Ti c189768Ti = (C189768Ti) C8X4.DEFAULT_INSTANCE.A0G();
                                    String A052 = c10200Zp.A0T.A05(abstractC05520Fq3);
                                    C8X4 A0023 = A00(c189768Ti, A052);
                                    A0023.bitField0_ |= 1;
                                    A0023.id_ = A052;
                                    C8X4 A0b17 = C87V.A0b(c189768Ti);
                                    InterfaceC266014s interfaceC266014s6 = A0b17.participant_;
                                    if (!((AbstractC266214u) interfaceC266014s6).A00) {
                                        interfaceC266014s6 = AbstractC265514n.A07(interfaceC266014s6);
                                        A0b17.participant_ = interfaceC266014s6;
                                    }
                                    AnonymousClass158.A00(A164, interfaceC266014s6);
                                    c189788Tk.A0L(c189768Ti);
                                }
                            }
                        }
                        c189788Tk.A0P(c10200Zp.A0T.A07(A1B4));
                    } catch (Exception e7) {
                        e = e7;
                        str = "history-sync-send-methods/getNonBlockingDataMessages: error";
                        Log.m221e(str, e);
                        if (!AbstractC129115lK.A00(deviceJid)) {
                        }
                        A00 = C07T.A00(c0yl.A0B);
                        long A017 = c0yl.A01(c216009h7, A003, A00, AbstractC34841ae.A1N(A003, 3));
                        C10190Zn c10190Zn2 = c0yl.A03;
                        if (A003 == 3) {
                        }
                        boolean A0024 = AbstractC129115lK.A00(deviceJid);
                        long j5 = -1;
                        if (A003 == 2) {
                        }
                        j5 = j * 1000000;
                        if (AbstractC129115lK.A00(deviceJid)) {
                        }
                        if (A02 != 1) {
                        }
                        if (A003 != 3) {
                        }
                        c0yl.A03(c2054497u, deviceJid, A003, j2, A017, A017, j5);
                        return;
                    }
                    try {
                        C212239aR c212239aR3 = new C212239aR(c2054497u, 5);
                        c212239aR3.A04 = 100;
                        C10200Zp.A01(c2054497u, c212239aR3, c10200Zp, deviceJid, c189788Tk, null, null, null, str9, 0, 5, 100, 0, 0L, -1L, -1L, -1L, 0L, 0L, -1L, false);
                    } catch (Exception e8) {
                        e = e8;
                        str = "history-sync-send-methods/sendNonBlockingDataMessages: error";
                        Log.m221e(str, e);
                        if (!AbstractC129115lK.A00(deviceJid)) {
                        }
                        A00 = C07T.A00(c0yl.A0B);
                        long A0172 = c0yl.A01(c216009h7, A003, A00, AbstractC34841ae.A1N(A003, 3));
                        C10190Zn c10190Zn22 = c0yl.A03;
                        if (A003 == 3) {
                        }
                        boolean A00242 = AbstractC129115lK.A00(deviceJid);
                        long j52 = -1;
                        if (A003 == 2) {
                        }
                        j52 = j * 1000000;
                        if (AbstractC129115lK.A00(deviceJid)) {
                        }
                        if (A02 != 1) {
                        }
                        if (A003 != 3) {
                        }
                        c0yl.A03(c2054497u, deviceJid, A003, j2, A0172, A0172, j52);
                        return;
                    }
                }
                if (!AbstractC129115lK.A00(deviceJid) && c07b.A0K(11085) >= 2) {
                    c0yl.A00.get();
                    throw AbstractC34801aa.A12("getChatHistorySyncUpperBoundTimestamp");
                }
                A00 = C07T.A00(c0yl.A0B);
                long A01722 = c0yl.A01(c216009h7, A003, A00, AbstractC34841ae.A1N(A003, 3));
                C10190Zn c10190Zn222 = c0yl.A03;
                boolean z10 = A003 == 3;
                boolean A002422 = AbstractC129115lK.A00(deviceJid);
                long j522 = -1;
                if (A003 == 2) {
                    C07B c07b2 = c10190Zn222.A00;
                    int A0K5 = c07b2.A0K(2645);
                    if (!z10 && c216009h7 != null && (num = c216009h7.A04) != null && A0K5 != -1 && num.intValue() > A0K5) {
                        int A0K6 = c07b2.A0K(A002422 ? 8491 : 2706);
                        if (A0K6 > 0) {
                            j = A0K6;
                        }
                    }
                    A02 = (AbstractC129115lK.A00(deviceJid) || c07b.A0K(11085) < 2) ? c0yl.A0D.A02() : c0yl.A0D.A03(A00);
                    if (A02 != 1) {
                        A02++;
                    }
                    if (A003 != 3) {
                        j2 = c0yl.A01(c216009h7, 2, A00, true);
                        AbstractC129115lK.A00(deviceJid);
                        c10190Zn222.A00.A0K(2645);
                        c0yl.A03(c2054497u, deviceJid, 2, A02, j2, A01722, -1L);
                    } else {
                        j2 = A02;
                    }
                    c0yl.A03(c2054497u, deviceJid, A003, j2, A01722, A01722, j522);
                    return;
                }
                if (c216009h7 == null || (num2 = c216009h7.A02) == null || (A0K = num2.intValue()) <= 0) {
                    A0K = c10190Zn222.A00.A0K(14483);
                }
                j = A0K;
                j522 = j * 1000000;
                if (AbstractC129115lK.A00(deviceJid)) {
                }
                if (A02 != 1) {
                }
                if (A003 != 3) {
                }
                c0yl.A03(c2054497u, deviceJid, A003, j2, A01722, A01722, j522);
                return;
            case 3:
                C1G4 c1g4 = (C1G4) this.A00;
                Context context = (Context) this.A01;
                List list4 = (List) this.A02;
                Integer num6 = (Integer) this.A03;
                C9MI c9mi = (C9MI) this.A04;
                String A018 = C220329pU.A01();
                C193668eY c193668eY = new C193668eY(context, c1g4, c9mi, num6, A018, list4);
                C219589o4 c219589o4 = (C219589o4) C05V.A02(c1g4.A0C);
                C00C.A0A(list4, 1);
                AbstractC34821ac.A1N(C214279e3.A00((C214279e3) C05V.A02(c219589o4.A08)).edit(), "pref_debug_session_id", A018);
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("XFamilyCrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest called for session: ");
                A044.append(A018);
                A044.append(" with message ");
                ArrayList A12 = AbstractC34831ad.A12(list4);
                Iterator it11 = list4.iterator();
                while (it11.hasNext()) {
                    C87Z.A1Q(A12, it11);
                }
                A044.append(A12);
                C87X.A1O(A044);
                if (!C7GC.A00(list4)) {
                    if (!list4.isEmpty()) {
                        Iterator it12 = list4.iterator();
                        while (true) {
                            if (it12.hasNext()) {
                                InterfaceC1855186y A0i2 = AbstractC127845ir.A0i(it12);
                                C00C.A0A(A0i2, 0);
                                C168877aF Aqc = A0i2.Aqc();
                                if (Aqc != null && Aqc.A0I) {
                                    i2 = c219589o4.A0C.A01.A0Z(11626) ? -4 : -26;
                                }
                            }
                        }
                    }
                    ((C210699Tx) C05V.A02(c219589o4.A0A)).A00(A018);
                    if (!((C1G8) C05V.A02(c219589o4.A09)).A01.A0Z(10743)) {
                        C220049oy c220049oy = (C220049oy) c219589o4.A00.get();
                        ArrayList A122 = AbstractC34831ad.A12(list4);
                        Iterator it13 = list4.iterator();
                        while (it13.hasNext()) {
                            AbstractC127905ix.A1I(A122, it13);
                        }
                        c220049oy.A0B(A122, A018);
                    }
                    C219589o4.A00(context, c219589o4, new A1Q(c193668eY, A018), A018, list4, true);
                    return;
                }
                c193668eY.A02(null, A018, i2, true);
                return;
            case 4:
                C14330hN.A01((AnonymousClass132) this.A02, (C263013l) this.A04, (C14330hN) this.A00, (InetSocketAddress) this.A01, (SSLSocketFactory) this.A03);
                return;
            case 5:
                C209529Nz c209529Nz = (C209529Nz) this.A00;
                File file = (File) this.A02;
                Cipher cipher = (Cipher) this.A03;
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.A04;
                CancellationSignal cancellationSignal = (CancellationSignal) this.A01;
                try {
                    byte[] bArr2 = new byte[32768];
                    try {
                        FileInputStream A0t = C87T.A0t(file);
                        if (cipher == null) {
                            cipherInputStream = A0t;
                        } else {
                            try {
                                cipherInputStream = new CipherInputStream(A0t, cipher);
                            } catch (Throwable th3) {
                                try {
                                    A0t.close();
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                }
                                throw th3;
                            }
                        }
                        try {
                            ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptor);
                            try {
                                try {
                                    C218339lR.A01(cancellationSignal, cipherInputStream, autoCloseOutputStream, bArr2);
                                } catch (IOException e9) {
                                    Log.m221e("ExportMigrationApi/Failed while writing to a remote stream ", e9);
                                    C87T.A1K(c209529Nz.A00, "xpm-export-api-remote-write", e9);
                                    try {
                                        parcelFileDescriptor.closeWithError("Failed to write data.");
                                    } catch (IOException e10) {
                                        Log.m221e("ExportMigrationApi/Failed to close the pipe after an error.", e10);
                                    }
                                }
                                autoCloseOutputStream.close();
                                cipherInputStream.close();
                                A0t.close();
                            } finally {
                            }
                        } finally {
                        }
                    } catch (OperationCanceledException unused) {
                        A04 = AnonymousClass000.A04();
                        str2 = "ExportMigrationApi/Cancelled by remote peer while streaming ";
                        AbstractC34911al.A1C(file, str2, A04);
                        synchronized (c209529Nz) {
                        }
                    } catch (IOException unused2) {
                        A04 = AnonymousClass000.A04();
                        str2 = "ExportMigrationApi/Failed to close stream for ";
                        AbstractC34911al.A1C(file, str2, A04);
                        synchronized (c209529Nz) {
                        }
                    }
                    synchronized (c209529Nz) {
                        c209529Nz.A04.remove(parcelFileDescriptor);
                    }
                    return;
                } catch (Throwable th5) {
                    synchronized (c209529Nz) {
                        c209529Nz.A04.remove(parcelFileDescriptor);
                        throw th5;
                    }
                }
            case 6:
                ((C218819mW) this.A00).A04((C0PQ) this.A02, (AYP) this.A03, (C221659sD) this.A04, (C0MA) this.A01);
                return;
            case 7:
                C202698yV c202698yV2 = (C202698yV) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                obj3 = this.A03;
                obj4 = this.A04;
                A002 = c202698yV2.A08.A00("waffle_100");
                i3 = 0;
                c202698yV = c202698yV2;
                break;
            case 8:
                C202688yU c202688yU = (C202688yU) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                obj3 = this.A03;
                obj4 = this.A04;
                A002 = c202688yU.A04.A00("waffle_200");
                i3 = 1;
                c202698yV = c202688yU;
                break;
            default:
                final C7Iu c7Iu = (C7Iu) this.A00;
                final List list5 = (List) this.A02;
                final List list6 = (List) this.A03;
                final Context context2 = (Context) this.A04;
                final AnonymousClass848 anonymousClass848 = (AnonymousClass848) this.A01;
                C7Iu.A02(c7Iu, list5, list6, 1);
                C218419lg c218419lg = (C218419lg) C05V.A02(c7Iu.A07);
                String A0025 = AbstractC220379pe.A00();
                final InterfaceC024600q interfaceC024600q2 = c7Iu.A00;
                AbstractC212389ai abstractC212389ai = new AbstractC212389ai(interfaceC024600q2) { // from class: X.6eJ
                    @Override // p000X.AbstractC212389ai
                    public void A03(Integer num7, String str11) {
                        C00C.A0A(num7, 1);
                        C7Iu c7Iu2 = c7Iu;
                        C0UC A0026 = C7Iu.A00(c7Iu2);
                        if (A0026 != null) {
                            A0026.A01("no_internet", "error");
                            A0026.A04("SEE_CROSSPOST_ERROR", null);
                        }
                        List list7 = list6;
                        List list8 = list5;
                        AnonymousClass848 anonymousClass8482 = anonymousClass848;
                        if (num7.intValue() != 0) {
                            AbstractC34801aa.A1Q(c7Iu2.A03);
                            C163167Dy c163167Dy = (C163167Dy) C05V.A02(c7Iu2.A0B);
                            C00C.A0A(c163167Dy, 2);
                            c163167Dy.A01(C215599gN.A00(list8), "status_fragment");
                            return;
                        }
                        C163167Dy c163167Dy2 = (C163167Dy) C05V.A02(c7Iu2.A0B);
                        C146146cf c146146cf = new C146146cf(list8, c7Iu2, anonymousClass8482, list7, 5);
                        C135345xo c135345xo = new C135345xo(list8, c7Iu2, 2);
                        C00C.A0A(anonymousClass8482, 0);
                        c163167Dy2.A06.Bwc(RunnableC179087r7.A00(anonymousClass8482, c146146cf, c135345xo, c163167Dy2, 47));
                    }

                    @Override // p000X.AbstractC212389ai
                    public void A00(final C211899Zm c211899Zm, C212129aF c212129aF) {
                        int i11;
                        int i12;
                        int A019;
                        final C7Iu c7Iu2 = c7Iu;
                        final AF6 af6 = new AF6(c212129aF, C05V.A02(c7Iu2.A07), this, c211899Zm, 32);
                        C0UC A0026 = C7Iu.A00(c7Iu2);
                        if (A0026 != null) {
                            A0026.A03("SEE_CROSSPOST_SUCCESS");
                        }
                        final C163167Dy c163167Dy = (C163167Dy) C05V.A02(c7Iu2.A0B);
                        final ImmutableList immutableList = c211899Zm.A02;
                        AbstractC34801aa.A1Q(c7Iu2.A03);
                        final Integer A0027 = C215599gN.A00(list5);
                        final AnonymousClass848 anonymousClass8482 = anonymousClass848;
                        final AnonymousClass848 anonymousClass8483 = new AnonymousClass848() { // from class: X.7oc
                            @Override // p000X.AnonymousClass848
                            public void BlX() {
                                anonymousClass8482.BlX();
                                C7Iu c7Iu3 = c7Iu2;
                                RunnableC178827qf.A00(c7Iu3.A0F, c7Iu3, c211899Zm, 21);
                            }
                        };
                        C00C.A0A(A0027, 3);
                        final Handler A093 = AbstractC34831ad.A09();
                        immutableList.size();
                        if (C7GC.A01(immutableList)) {
                            A019 = A0027.intValue() != 0 ? 2131901229 : 2131901203;
                        } else {
                            C07B A0f = AbstractC34821ac.A0f(c163167Dy.A01);
                            int intValue = A0027.intValue();
                            switch (intValue) {
                                case 0:
                                    i11 = 2131901203;
                                    i12 = 2131901206;
                                    break;
                                case 1:
                                    i11 = 2131901207;
                                    i12 = 2131901208;
                                    break;
                                default:
                                    i11 = 2131901204;
                                    switch (intValue) {
                                        case 0:
                                            i12 = 2131901206;
                                            break;
                                        case 1:
                                            i12 = 2131901208;
                                            break;
                                        default:
                                            i12 = 2131901205;
                                            break;
                                    }
                            }
                            A019 = C7I4.A01(A0f, AbstractC34831ad.A0g(c163167Dy.A04), i11, i12);
                        }
                        C163167Dy.A00(new AnonymousClass195() { // from class: X.6ch
                            @Override // p000X.AnonymousClass195
                            public void A02(View view) {
                                C163167Dy c163167Dy2 = c163167Dy;
                                Handler handler = A093;
                                List list7 = immutableList;
                                List A0028 = AbstractC153136pA.A00(A0027);
                                handler.removeCallbacks(af6);
                                RunnableC178997qw.A00(c163167Dy2.A05, list7, A0028, c163167Dy2, 32);
                                anonymousClass8483.BlX();
                            }
                        }, c163167Dy, "status_fragment", A019, 2131899929);
                        if (c163167Dy.A07.A00.A0Z(12834)) {
                            return;
                        }
                        A093.postDelayed(af6, 4000L);
                    }

                    @Override // p000X.AbstractC212389ai
                    public void A02(AbstractC23088AKr abstractC23088AKr2, Integer num7, String str11, List list7, int i11) {
                        AbstractC34851af.A15(str11, num7);
                        String A019 = AbstractC220379pe.A01(abstractC23088AKr2);
                        C7Iu c7Iu2 = c7Iu;
                        C0UC A0026 = C7Iu.A00(c7Iu2);
                        if (A0026 != null) {
                            A0026.A01(A019, "error");
                        }
                        C0UC A0027 = C7Iu.A00(c7Iu2);
                        if (A0027 != null) {
                            A0027.A04("SEE_CROSSPOST_ERROR", null);
                        }
                        Context context3 = context2;
                        List list8 = list5;
                        AnonymousClass848 anonymousClass8482 = anonymousClass848;
                        if (num7.intValue() != 0) {
                            ((C215599gN) C05V.A02(c7Iu2.A03)).A01(context3, abstractC23088AKr2, num7, "status_fragment", str11, list8, list7, i11);
                            return;
                        }
                        C163167Dy c163167Dy = (C163167Dy) C05V.A02(c7Iu2.A0B);
                        C146146cf c146146cf = new C146146cf(list8, c7Iu2, anonymousClass8482, list7, 5);
                        C135335xn c135335xn = new C135335xn(context3, c7Iu2, abstractC23088AKr2, num7, str11, list8, list7, i11);
                        C00C.A0A(anonymousClass8482, 0);
                        c163167Dy.A06.Bwc(new RunnableC179087r7(anonymousClass8482, c146146cf, c135335xn, c163167Dy, 47));
                    }

                    @Override // p000X.AbstractC212389ai
                    public void A01(C211899Zm c211899Zm, Map map) {
                        super.A01(c211899Zm, map);
                        C0UC A0026 = C7Iu.A00(c7Iu);
                        if (A0026 != null) {
                            A0026.A03("FINISH_CROSSPOST");
                            A0026.A00();
                        }
                    }
                };
                boolean A1Z = AbstractC127875iu.A1Z(list6);
                AbstractC34851af.A16(A0025, list5);
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("CrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest called for session: ");
                A045.append(A0025);
                A045.append(" with message ");
                ArrayList A123 = AbstractC34831ad.A12(list6);
                Iterator it14 = list6.iterator();
                while (it14.hasNext()) {
                    C87Z.A1Q(A123, it14);
                }
                A045.append(A123);
                C87V.A1L(A045, A1Z ? 1 : 0);
                if (C7GC.A00(list6)) {
                    abstractC23088AKr = C202538yF.A00;
                } else {
                    if (!C7I5.A00(c218419lg.A0B, list6)) {
                        ((C210639Tn) C05V.A02(c218419lg.A07)).A00(A0025);
                        boolean A0Z = c218419lg.A0D.A00.A0Z(12834);
                        ArrayList A124 = AbstractC34831ad.A12(list6);
                        Iterator it15 = list6.iterator();
                        if (A0Z) {
                            while (it15.hasNext()) {
                                ((C219669oF) c218419lg.A01.get()).A09(AbstractC127845ir.A0i(it15).AWA(), A0025, list5, A1Z ? 1 : 0);
                                A124.add(C06930Mq.A00);
                            }
                        } else {
                            while (it15.hasNext()) {
                                AbstractC127905ix.A1I(A124, it15);
                            }
                            AbstractC220379pe.A05(c218419lg.A01, c218419lg.A0C, (C141636Jx) C05V.A02(c218419lg.A03), A0025, A124, list5);
                        }
                        C218419lg.A00(context2, c218419lg, new AD2(abstractC212389ai, A0025, list6, 1), A0025, list6, list5, 1, true);
                        return;
                    }
                    abstractC23088AKr = C202558yH.A00;
                }
                abstractC212389ai.A02(abstractC23088AKr, IO7.A00, A0025, list6, 1);
                return;
        }
        c202698yV.A02(new AD6(obj3, obj4, c202698yV, obj, obj2, i3), A002, obj, 47);
    }

    public static C8X4 A00(AnonymousClass159 anonymousClass159, Object obj) {
        anonymousClass159.A0H();
        C8X4 c8x4 = (C8X4) anonymousClass159.A00;
        obj.getClass();
        return c8x4;
    }
}
