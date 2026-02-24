package p000X;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Message;
import android.text.TextUtils;
import android.util.Base64;
import android.widget.AbsListView;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3Kf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75653Kf implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public RunnableC75653Kf(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x01b3, code lost:
    
        if (r12 != null) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C05V c05v;
        String str;
        DeviceJid primaryDevice;
        SharedPreferences.Editor putString;
        int i;
        String A0C;
        int i2;
        int i3;
        Integer num;
        GroupJid groupJid;
        C30191Jj c30191Jj;
        C1J0 A00;
        C2DW c2dw;
        Collection A0j;
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq;
        C1BQ c1bq;
        switch (this.$t) {
            case 0:
                C39081hm c39081hm = (C39081hm) this.A01;
                C1J0 c1j0 = (C1J0) this.A02;
                int i4 = this.A00;
                if (i4 == 56 || i4 == 68 || i4 == 93 || i4 == 67) {
                    C16460ko c16460ko = c39081hm.A00;
                    HashSet A1B = AbstractC34801aa.A1B();
                    if (i4 != 56) {
                        if (i4 != 68) {
                            if (i4 == 67) {
                                if (c1j0 instanceof C1M3) {
                                    A0j = ((C1M3) c1j0).A0j();
                                    break;
                                }
                            }
                        } else {
                            C1N8 A01 = AbstractC128745kj.A01(c1j0);
                            if (A01 != null && !A01.A0h.A02 && A01.AqU() != 17) {
                                A1B.add(A01);
                                A01.A0D(17);
                            }
                        }
                        long A02 = C16460ko.A02(c16460ko, A1B);
                        c30541Ks = c1j0.A0h;
                        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                        if (c30541Ks.A02) {
                            return;
                        } else {
                            return;
                        }
                    }
                    if (AbstractC128745kj.A03(c1j0) != null) {
                        A0j = AbstractC128745kj.A03(c1j0).APN();
                        HashSet A1B2 = AbstractC34801aa.A1B();
                        Iterator it = A0j.iterator();
                        while (it.hasNext()) {
                            C1J0 A18 = AbstractC34811ab.A18(it);
                            if (!AbstractC30551Kt.A0W(c16460ko.A0E, A18) && A18.AqU() != 17) {
                                AbstractC34871ah.A1W(A1B2, A18.A0i);
                            }
                        }
                        if (!A1B2.isEmpty()) {
                            C24350y8 c24350y8 = new C24350y8(AbstractC32221Rf.A06(A1B2), 975);
                            HashSet A1B3 = AbstractC34801aa.A1B();
                            C21330t1 c21330t1 = c16460ko.A0H.get();
                            try {
                                Iterator it2 = c24350y8.iterator();
                                while (it2.hasNext()) {
                                    String[] strArr = (String[]) it2.next();
                                    int length = strArr.length;
                                    String str2 = C1IB.A03;
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("\n      SELECT \n        _id\n      FROM\n        message_add_on\n      WHERE\n        status = ");
                                    A04.append(17);
                                    AbstractC34851af.A1H("\n        AND\n        from_me = 0\n        AND\n        _id IN ", A04, length);
                                    Cursor A0A = c21330t1.A02.A0A(AnonymousClass000.A03("\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n    ", A04), "MessageAddOnStore/ensureMessageAddOnStatusesUpToDate", strArr);
                                    try {
                                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("_id");
                                        while (A0A.moveToNext()) {
                                            AbstractC34901ak.A0x(A0A, A1B3, columnIndexOrThrow);
                                        }
                                        A0A.close();
                                    } catch (Throwable th) {
                                        if (A0A != null) {
                                            try {
                                                A0A.close();
                                            } catch (Throwable th2) {
                                            }
                                        }
                                        throw th;
                                    }
                                }
                                c21330t1.close();
                                Iterator it3 = A0j.iterator();
                                while (it3.hasNext()) {
                                    C1J0 A182 = AbstractC34811ab.A18(it3);
                                    if (A1B3.contains(AbstractC34861ag.A0v(A182))) {
                                        A182.A0D(17);
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    c21330t1.close();
                                    throw th3;
                                } finally {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th);
                                }
                            }
                        }
                        Iterator it4 = A0j.iterator();
                        while (it4.hasNext()) {
                            C1J0 A183 = AbstractC34811ab.A18(it4);
                            if (!AbstractC30551Kt.A0W(c16460ko.A0E, A183) && A183.AqU() != 17) {
                                A1B.add(A183);
                                A183.A0D(17);
                            }
                        }
                    }
                    long A022 = C16460ko.A02(c16460ko, A1B);
                    c30541Ks = c1j0.A0h;
                    AbstractC05520Fq abstractC05520Fq22 = c30541Ks.A00;
                    if (c30541Ks.A02 || abstractC05520Fq22 == null) {
                        return;
                    }
                    if (AbstractC34881ai.A1a(AbstractC32221Rf.A00, i4)) {
                        c16460ko.A0G.A0R(abstractC05520Fq22, A022);
                    }
                    if (c16460ko.A0W != null) {
                        c16460ko.A0W.A00.A0G(abstractC05520Fq22, null);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                List list = (List) this.A01;
                C38841hN c38841hN = (C38841hN) this.A02;
                int i5 = this.A00;
                C1J0 c1j02 = (C1J0) C0JL.A0l(list);
                C2DW A023 = C38841hN.A02(null, c38841hN, null, null, list, i5, C38841hN.A00(c1j02));
                if (list.size() == 1) {
                    A023.A0M = ((C0TA) C05V.A02(c38841hN.A0F)).A07(c1j02.A0h.A01);
                }
                LinkedHashMap A06 = C38841hN.A06(c38841hN, list);
                A023.A01 = C38841hN.A05(A06);
                A023.A0E = (Long) A06.get(AbstractC34821ac.A0u());
                A023.A0D = (Long) A06.get(1);
                String A0D = ((C30371Kb) C05V.A02(c38841hN.A0B)).A0D(AbstractC34861ag.A0X(c1j02));
                A023.A0N = A0D == null ? null : AbstractC34911al.A0Y(c38841hN.A0F, A0D);
                c05v = c38841hN.A0E;
                c2dw = A023;
                AbstractC34901ak.A16(c05v, c2dw);
                return;
            case 2:
                C66262sn c66262sn = (C66262sn) this.A01;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A02;
                int i6 = this.A00;
                try {
                    PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(c66262sn.A04).A0E;
                    if (phoneUserJid == null || (primaryDevice = phoneUserJid.getPrimaryDevice()) == null) {
                        str = "OnDemandHistorySyncManager/requestOnDemandHistorySync primaryDeviceJid is null";
                    } else {
                        C1J0 A002 = C66262sn.A00(c66262sn, abstractC05520Fq3);
                        if (A002 == null) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("OnDemandHistorySyncManager/requestOnDemandHistorySync no oldest message found for chat: ");
                            str = AnonymousClass000.A03(abstractC05520Fq3.getObfuscatedString(), A042);
                        } else {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("OnDemandHistorySyncManager/requestOnDemandHistorySync {chatJid=");
                            A043.append(abstractC05520Fq3.getObfuscatedString());
                            C30541Ks A0s = AbstractC34801aa.A0s(A002, ", oldestMessage=", A043);
                            String str3 = A0s.A01;
                            A043.append(str3);
                            A043.append(", oldestMessageRowId=");
                            AbstractC34891aj.A1L(A043, A002.A0i);
                            ConcurrentHashMap concurrentHashMap = c66262sn.A08;
                            C30541Ks c30541Ks2 = (C30541Ks) concurrentHashMap.get(abstractC05520Fq3);
                            if (c30541Ks2 != null && c30541Ks2.equals(A0s)) {
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("OnDemandHistorySyncManager/requestOnDemandHistorySync same request already in progress for chat: ");
                                A044.append(abstractC05520Fq3.getObfuscatedString());
                                A044.append(", msgKey=");
                                AbstractC34851af.A1N(A044, c30541Ks2.A01);
                                return;
                            }
                            concurrentHashMap.put(abstractC05520Fq3, A0s);
                            C1GI c1gi = (C1GI) C05V.A02(c66262sn.A05);
                            if (c1gi.A03.A0Z(3337)) {
                                C20G c20g = (C20G) C22Q.DEFAULT_INSTANCE.A0G();
                                String rawString = abstractC05520Fq3.getRawString();
                                C22Q c22q = (C22Q) AbstractC34861ag.A0F(c20g);
                                rawString.getClass();
                                c22q.bitField0_ |= 1;
                                c22q.chatJid_ = rawString;
                                C22Q c22q2 = (C22Q) AbstractC34861ag.A0F(c20g);
                                str3.getClass();
                                c22q2.bitField0_ |= 2;
                                c22q2.oldestMsgId_ = str3;
                                boolean z = A0s.A02;
                                C22Q c22q3 = (C22Q) AbstractC34861ag.A0F(c20g);
                                c22q3.bitField0_ |= 4;
                                c22q3.oldestMsgFromMe_ = z;
                                C22Q c22q4 = (C22Q) AbstractC34861ag.A0F(c20g);
                                c22q4.bitField0_ |= 8;
                                c22q4.onDemandMsgCount_ = i6;
                                String encodeToString = Base64.encodeToString(c20g.A0F().toByteArray(), 2);
                                Object[] A1Y = AbstractC34801aa.A1Y();
                                A1Y[0] = encodeToString;
                                C1GI.A00(c1gi, primaryDevice, AbstractC150506kv.A00(A1Y), 3);
                                return;
                            }
                            str = "NonMessageDataRequestSendMethod/sendOnDemandHistoryDataRequestMessage gate is not enabled";
                        }
                    }
                    Log.m230w(str);
                    return;
                } catch (Exception e) {
                    Log.m221e("OnDemandHistorySyncManager/requestOnDemandHistorySync exception", e);
                    c66262sn.A08.remove(abstractC05520Fq3);
                    return;
                }
            case 3:
                C19250pT c19250pT = (C19250pT) this.A01;
                Jid jid = (Jid) this.A02;
                int i7 = this.A00;
                c19250pT.A09();
                SharedPreferences A003 = C19250pT.A00(c19250pT);
                String rawString2 = jid.getRawString();
                C39329Hhu A0E = AbstractC34921am.A0E(A003, rawString2);
                A0E.A13 = AbstractC67882vo.A03(A0E.A13, i7);
                C19250pT.A02(A003, A0E, rawString2);
                return;
            case 4:
                C19250pT c19250pT2 = (C19250pT) this.A01;
                Jid jid2 = (Jid) this.A02;
                int i8 = this.A00;
                c19250pT2.A09();
                SharedPreferences A004 = C19250pT.A00(c19250pT2);
                String rawString3 = jid2.getRawString();
                String[] split = A004.getString(AnonymousClass000.A03("_notification", AbstractC34831ad.A11(rawString3)), "null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null").split(",");
                Long A045 = AbstractC67882vo.A04(split, 0);
                Long A046 = AbstractC67882vo.A04(split, 1);
                Long A047 = AbstractC67882vo.A04(split, 2);
                Long A048 = AbstractC67882vo.A04(split, 3);
                Long A049 = AbstractC67882vo.A04(split, 4);
                Long A0410 = AbstractC67882vo.A04(split, 5);
                Long A0411 = AbstractC67882vo.A04(split, 6);
                Long A0412 = AbstractC67882vo.A04(split, 7);
                Long A0413 = AbstractC67882vo.A04(split, 8);
                Long A0414 = AbstractC67882vo.A04(split, 9);
                Long A0415 = AbstractC67882vo.A04(split, 10);
                Long A0416 = AbstractC67882vo.A04(split, 11);
                Long A0417 = AbstractC67882vo.A04(split, 12);
                Long A0418 = AbstractC67882vo.A04(split, 13);
                Long A0419 = AbstractC67882vo.A04(split, 14);
                Long A0420 = AbstractC67882vo.A04(split, 15);
                Long A0421 = AbstractC67882vo.A04(split, 16);
                switch (i8) {
                    case 0:
                        A045 = AbstractC67882vo.A03(A045, 1L);
                        break;
                    case 1:
                        A046 = AbstractC67882vo.A03(A046, 1L);
                        break;
                    case 2:
                        A047 = AbstractC67882vo.A03(A047, 1L);
                        break;
                    case 3:
                        A048 = AbstractC67882vo.A03(A048, 1L);
                        break;
                    case 4:
                        A049 = AbstractC67882vo.A03(A049, 1L);
                        break;
                    case 5:
                        A0410 = AbstractC67882vo.A03(A0410, 1L);
                        break;
                    case 6:
                        A0411 = AbstractC67882vo.A03(A0411, 1L);
                        break;
                    case 7:
                        A0412 = AbstractC67882vo.A03(A0412, 1L);
                        break;
                    case 8:
                        break;
                    case 9:
                        A0414 = AbstractC67882vo.A03(A0414, 1L);
                        break;
                    case 10:
                        A0415 = AbstractC67882vo.A03(A0415, 1L);
                        break;
                    case 11:
                        A0416 = AbstractC67882vo.A03(A0416, 1L);
                        break;
                    case 12:
                        A0417 = AbstractC67882vo.A03(A0417, 1L);
                        break;
                    case 13:
                        A0418 = AbstractC67882vo.A03(A0418, 1L);
                        break;
                    case 14:
                        A0419 = AbstractC67882vo.A03(A0419, 1L);
                        break;
                    case 15:
                        A0420 = AbstractC67882vo.A03(A0420, 1L);
                        break;
                    default:
                        A0421 = AbstractC67882vo.A03(A0421, 1L);
                        break;
                }
                SharedPreferences.Editor edit = A004.edit();
                String A0q = AbstractC34851af.A0q(rawString3, "_notification", AnonymousClass000.A04());
                Long[] lArr = new Long[17];
                AbstractC34861ag.A1Y(A045, A046, A047, A048, lArr);
                AbstractC34921am.A14(A049, A0410, A0411, A0412, lArr);
                AbstractC34921am.A15(A0413, A0414, A0415, A0416, lArr);
                AbstractC34921am.A16(A0417, A0418, A0419, A0420, lArr);
                lArr[16] = A0421;
                putString = edit.putString(A0q, TextUtils.join(",", Arrays.asList(lArr)));
                putString.apply();
                return;
            case 5:
                C19250pT c19250pT3 = (C19250pT) this.A01;
                Jid jid3 = (Jid) this.A02;
                int i9 = this.A00;
                c19250pT3.A09();
                SharedPreferences A005 = C19250pT.A00(c19250pT3);
                String[] split2 = A005.getString(AnonymousClass000.A03("_businessTools", AbstractC34831ad.A11(jid3.getRawString())), "null,null,null,null,null").split(",");
                Long A0422 = AbstractC67882vo.A04(split2, 0);
                Long A0423 = AbstractC67882vo.A04(split2, 1);
                Long A0424 = AbstractC67882vo.A04(split2, 2);
                Long A0425 = AbstractC67882vo.A04(split2, 3);
                Long A0426 = AbstractC67882vo.A04(split2, 4);
                if (i9 != 3) {
                    A0426 = AbstractC67882vo.A03(A0426, 1L);
                } else {
                    A0425 = AbstractC67882vo.A03(A0425, 1L);
                }
                SharedPreferences.Editor edit2 = A005.edit();
                String A0q2 = AbstractC34851af.A0q(jid3.getRawString(), "_businessTools", AnonymousClass000.A04());
                Long[] lArr2 = new Long[5];
                AbstractC34851af.A1A(A0422, A0423, A0424, lArr2);
                lArr2[3] = A0425;
                lArr2[4] = A0426;
                putString = edit2.putString(A0q2, TextUtils.join(",", Arrays.asList(lArr2)));
                putString.apply();
                return;
            case 6:
                C0BD c0bd = (C0BD) this.A01;
                C1J0 c1j03 = (C1J0) this.A02;
                int i10 = this.A00;
                AbstractC34861ag.A0Z(c0bd.A0H).A06(c1j03, i10);
                Message.obtain(c0bd.A0Z.A02, 2, i10, 0, c1j03).sendToTarget();
                return;
            case 7:
                ((C0BD) this.A01).A0s.A0M((C1J0) this.A02, this.A00);
                return;
            case 8:
                C0BD.A04((C0BD) this.A01, (C1J0) this.A02, this.A00);
                return;
            case 9:
                ((C0BD) this.A01).A0a((Collection) this.A02, this.A00);
                return;
            case 10:
                ((AbsListView) this.A01).smoothScrollBy(((C66312su) this.A02).A08, this.A00);
                return;
            case 11:
                C38Y c38y = (C38Y) this.A01;
                C1J0 c1j04 = (C1J0) this.A02;
                int i11 = this.A00;
                if (AbstractC34891aj.A1V(c1j04)) {
                    ((MediaAlbumActivity) c38y.A00).A0c.A0A(AbstractC34811ab.A1A(c1j04, C73123Al.class));
                }
                MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) c38y.A00;
                List list2 = mediaAlbumActivity.A06.A00;
                Object obj = c1j04;
                C73123Al A024 = AbstractC67982vz.A02(c1j04);
                if (list2 != null && !list2.isEmpty()) {
                    if (C0JL.A1K(C18150ne.A0D, A024 != null ? A024.A01 : null)) {
                        Iterator it5 = list2.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                Object next = it5.next();
                                C1J0 c1j05 = (C1J0) next;
                                if (A024 != null && c1j05.A0i == A024.A00) {
                                    if (next != null) {
                                        obj = next;
                                    }
                                }
                            }
                        }
                    }
                }
                ((C0MA) mediaAlbumActivity).A0C.A0L(new RunnableC76113Lz(c1j04, c38y, obj, i11, 5));
                return;
            case 12:
                C67852vl c67852vl = (C67852vl) this.A01;
                int i12 = this.A00;
                Integer num2 = (Integer) this.A02;
                C2XF A006 = !c67852vl.A08() ? null : ((C62252kP) C05V.A02(c67852vl.A01)).A00();
                Integer valueOf = A006 != null ? Integer.valueOf(A006.A00 - A006.A01) : null;
                C67852vl.A02(c67852vl, num2, null, AbstractC34801aa.A11(C67852vl.A00(c67852vl)), valueOf != null ? AbstractC34881ai.A0t(valueOf) : null, A006 != null ? AbstractC34801aa.A11(A006.A00) : null, i12);
                return;
            case 13:
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A01;
                C62002jy c62002jy = (C62002jy) this.A02;
                int i13 = this.A00;
                C51922Cr c51922Cr = new C51922Cr();
                c51922Cr.A02 = abstractC05520Fq4.getRawString();
                c51922Cr.A01 = C2sH.A00.A00(AbstractC34831ad.A0f(c62002jy.A01), AbstractC34881ai.A0Z(c62002jy.A02), abstractC05520Fq4);
                c51922Cr.A00 = Integer.valueOf(i13);
                AbstractC34901ak.A16(c62002jy.A04, c51922Cr);
                return;
            case 14:
                C39031hh c39031hh = (C39031hh) this.A01;
                C1J0 c1j06 = (C1J0) this.A02;
                int i14 = this.A00;
                C2CM c2cm = new C2CM();
                c2cm.A0A = Integer.valueOf(i14);
                AbstractC05520Fq abstractC05520Fq5 = c1j06.A0h.A00;
                boolean A0i = C0I3.A0i(abstractC05520Fq5);
                if (A0i) {
                    i = 2;
                } else if (C0I3.A0e(abstractC05520Fq5)) {
                    i = 3;
                } else if (C0I3.A0O(abstractC05520Fq5) || C0I3.A0O(c1j06.Aos())) {
                    i = 4;
                } else {
                    i = 1;
                    if (C0I3.A0V(abstractC05520Fq5)) {
                        i = 6;
                    }
                }
                c2cm.A0C = Integer.valueOf(i);
                c2cm.A0H = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(AbstractC34911al.A03(c39031hh.A0B) - c1j06.A0C));
                int i15 = c1j06.A0g;
                int i16 = 1;
                if (i15 != 11) {
                    i16 = 2;
                    if (i15 != 31) {
                        i16 = 5;
                        if (i15 != 98) {
                            i16 = 4;
                            if (i15 != 95) {
                                i16 = 6;
                                if (i15 != 96) {
                                    i16 = 0;
                                }
                            }
                        }
                    }
                }
                c2cm.A0D = Integer.valueOf(i16);
                c2cm.A09 = Integer.valueOf(AbstractC164547Js.A01(c1j06));
                c2cm.A08 = AbstractC34921am.A0L(c39031hh.A0A, c1j06);
                boolean z2 = true;
                if (i14 == 1 && (c1j06 instanceof C1RK)) {
                    AbstractC34801aa.A1Q(c39031hh.A09);
                    switch (((C1RK) c1j06).A00) {
                        case 1:
                            i2 = 1;
                            break;
                        case 2:
                            i2 = 4;
                            break;
                        case 3:
                            i2 = 5;
                            break;
                        case 4:
                            i2 = 6;
                            break;
                        case 5:
                            i2 = 2;
                            break;
                        case 6:
                            i2 = 7;
                            break;
                        case 7:
                            i2 = 3;
                            break;
                        case 8:
                            i2 = 8;
                            break;
                        case 9:
                            i2 = 9;
                            break;
                        case 10:
                            i2 = 10;
                            break;
                        case 11:
                            i2 = 11;
                            break;
                        case 12:
                            i2 = 12;
                            break;
                        case 13:
                            i2 = 13;
                            break;
                        default:
                            i2 = 0;
                            break;
                    }
                    c2cm.A0B = Integer.valueOf(i2);
                }
                Object obj2 = c39031hh.A0H.get();
                C00C.A06(obj2);
                InterfaceC024600q interfaceC024600q = c39031hh.A0C.A00;
                c2cm.A06 = AbstractC164547Js.A03((C38661h4) obj2, AbstractC34801aa.A0g(interfaceC024600q), abstractC05520Fq5);
                InterfaceC024600q interfaceC024600q2 = c39031hh.A09.A00;
                c2cm.A01 = Boolean.valueOf(((C28111Az) ((C10350a4) interfaceC024600q2.get()).A08.get()).A02(abstractC05520Fq5, c1j06.Aox(), c1j06));
                c2cm.A02 = Boolean.valueOf(c1j06.A11);
                if (A0i) {
                    C79Q c79q = (C79Q) C05V.A02(c39031hh.A05);
                    C00C.A0C(abstractC05520Fq5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                    c2cm.A07 = Integer.valueOf(AbstractC68062wB.A05(c79q.A01((AbstractC22930vc) abstractC05520Fq5)));
                }
                c2cm.A0E = AbstractC68062wB.A09(AbstractC34821ac.A0h(c39031hh.A03), c1j06);
                Set A0K = abstractC05520Fq5 != null ? AbstractC34831ad.A0c(c39031hh.A06).A0K(abstractC05520Fq5) : C21270sv.A00;
                int size = C0I3.A0E(AbstractC34831ad.A0e(c39031hh.A04), A0K).size();
                int size2 = A0K.size();
                if (size > 0) {
                    long j = size;
                    c2cm.A0G = Long.valueOf(j > 32 ? j : 32L);
                }
                if (size2 > 0) {
                    long j2 = size2;
                    c2cm.A0F = Long.valueOf(j2 > 32 ? j2 : 32L);
                    c2cm.A04 = Integer.valueOf(AbstractC68062wB.A00(size2));
                }
                if (abstractC05520Fq5 != null && (A0C = AbstractC68062wB.A0C(c1j06)) != null) {
                    c2cm.A0I = AbstractC34911al.A0Y(c39031hh.A0F, A0C);
                    c2cm.A00 = Boolean.valueOf(((C10150Zj) C05V.A02(c39031hh.A07)).A02(abstractC05520Fq5));
                }
                long A07 = AbstractC34801aa.A0g(interfaceC024600q).A07();
                if (A07 != 0 && c1j06.A0E >= A07) {
                    z2 = false;
                }
                c2cm.A03 = Boolean.valueOf(z2);
                DeviceJid deviceJid = c1j06.A0o;
                if (deviceJid == null) {
                    C2ZZ.A00(c1j06);
                } else {
                    interfaceC024600q2.get();
                    c2cm.A05 = C7K3.A06(AbstractC34831ad.A0f(c39031hh.A08), deviceJid);
                }
                AbstractC34901ak.A15(c39031hh.A0E, c2cm);
                return;
            case 15:
                C62012jz c62012jz = (C62012jz) this.A01;
                AbstractC05520Fq abstractC05520Fq6 = (AbstractC05520Fq) this.A02;
                int i17 = this.A00;
                String A0w = AbstractC34881ai.A0w((C0TA) C05V.A02(c62012jz.A04), abstractC05520Fq6);
                String str4 = null;
                if (!(abstractC05520Fq6 instanceof C1CU) || (groupJid = (GroupJid) abstractC05520Fq6) == null) {
                    i3 = -1;
                    num = null;
                } else {
                    i3 = AbstractC34831ad.A0c(c62012jz.A01).A0A.A0B(groupJid);
                    int A08 = AbstractC34821ac.A0h(c62012jz.A00).A08(groupJid);
                    int i18 = 1;
                    if (A08 == 1) {
                        i18 = 4;
                    } else if (A08 == 2) {
                        i18 = 2;
                    } else if (A08 == 3) {
                        i18 = 3;
                    }
                    num = Integer.valueOf(i18);
                    C22950vf c22950vf = GroupJid.Companion;
                    if (C22950vf.A02(groupJid.user)) {
                        str4 = groupJid.getRawString();
                    }
                }
                Integer valueOf2 = Integer.valueOf(i3);
                C2DG c2dg = new C2DG();
                c2dg.A03 = valueOf2 != null ? AbstractC34881ai.A0t(valueOf2) : null;
                c2dg.A01 = num;
                c2dg.A00 = Boolean.valueOf(AbstractC34841ae.A1X(num));
                c2dg.A02 = Integer.valueOf(i17);
                c2dg.A05 = A0w;
                c2dg.A04 = str4;
                c05v = c62012jz.A03;
                c2dw = c2dg;
                AbstractC34901ak.A16(c05v, c2dw);
                return;
            case 16:
                C67652vO c67652vO = (C67652vO) this.A01;
                abstractC05520Fq = (AbstractC05520Fq) this.A02;
                int i19 = this.A00;
                C1KM c1km = (C1KM) AbstractC34921am.A0N(c67652vO.A07, abstractC05520Fq);
                c1km.A02 = 1;
                if (c1km.A00 != i19) {
                    c1km.A00 = i19;
                    c1bq = c67652vO.A01;
                    c1bq.A0K(abstractC05520Fq);
                    return;
                }
                return;
            case 17:
                C62422kg c62422kg = (C62422kg) this.A01;
                C30541Ks c30541Ks3 = (C30541Ks) this.A02;
                int i20 = this.A00;
                AbstractC05520Fq abstractC05520Fq7 = c30541Ks3.A00;
                if (!(abstractC05520Fq7 instanceof C30191Jj) || (c30191Jj = (C30191Jj) abstractC05520Fq7) == null) {
                    throw AbstractC34801aa.A0z("NewsletterJid expected");
                }
                C1J0 A007 = ((C159466zY) C05V.A02(((C66942u9) C05V.A02(c62422kg.A04)).A03)).A00(c30541Ks3, false);
                if (A007 == null && (A007 = AbstractC34881ai.A0e(c62422kg.A02).Afr(new C30541Ks(abstractC05520Fq7, c30541Ks3.A01, false))) == null) {
                    return;
                }
                A007.A0D(21);
                if (A007 instanceof AbstractC30681Lg) {
                    C16460ko c16460ko2 = c62422kg.A08;
                    AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) A007;
                    c16460ko2.A08.A0C(Collections.singleton(abstractC30681Lg.A0h), 7);
                    C16460ko.A06(c16460ko2, abstractC30681Lg);
                    if (i20 == 419 && (A007 instanceof C31311Nr) && (A00 = AbstractC32221Rf.A00(abstractC30681Lg, AbstractC34881ai.A0e(c62422kg.A02))) != null) {
                        C3A1 A008 = AbstractC39451iO.A00(A00);
                        if (A008 != null) {
                            A008.A02 = false;
                        }
                        ((C18260np) C05V.A02(c62422kg.A07)).A07(A00);
                        C2t1.A00(c62422kg.A05, A00);
                        AbstractC34881ai.A0o(c62422kg.A03).A09(2131899468, 0);
                    }
                } else {
                    AbstractC34881ai.A0e(c62422kg.A02).A06(A007, 23);
                }
                if (A007 instanceof AbstractC32241Rh) {
                    ((C7E1) C05V.A02(c62422kg.A06)).A02(c30191Jj, new C175417l4(A007, c62422kg, 0), Long.valueOf(A007.A0j + 1), null, 1L, false);
                    return;
                } else {
                    C2t1.A00(c62422kg.A05, A007);
                    return;
                }
            case 18:
                C12370dN c12370dN = (C12370dN) this.A01;
                abstractC05520Fq = (AbstractC05520Fq) this.A02;
                int i21 = this.A00;
                C1KM c1km2 = (C1KM) AbstractC34921am.A0N(c12370dN, abstractC05520Fq);
                c1km2.A02 = 1;
                if (c1km2.A00 != i21) {
                    c1km2.A00 = i21;
                    c1bq = (C1BQ) c12370dN.A01.get();
                    c1bq.A0K(abstractC05520Fq);
                    return;
                }
                return;
            case 19:
                AbstractActivityC202188w2 abstractActivityC202188w2 = (AbstractActivityC202188w2) this.A01;
                ((C0MA) abstractActivityC202188w2).A0C.A0L(new RunnableC76103Ly(abstractActivityC202188w2, this.A00, this.A02, ((AbstractC67952vw) C05V.A02(abstractActivityC202188w2.A0C)).A07().size(), 4));
                return;
            case 20:
            case 21:
            default:
                C54222Mk c54222Mk = (C54222Mk) this.A01;
                int i22 = this.A00;
                C40841ki c40841ki = (C40841ki) this.A02;
                boolean[] zArr = c54222Mk.A00;
                if (zArr[i22]) {
                    c40841ki.A00();
                    zArr[i22] = false;
                    return;
                }
                return;
            case 22:
                ((C0NI) this.A01).A0I((CharSequence) this.A02, this.A00);
                return;
            case 23:
                C2DN c2dn = (C2DN) this.A01;
                C67642vN c67642vN = (C67642vN) this.A02;
                c2dn.A01 = Integer.valueOf(this.A00);
                c05v = c67642vN.A07;
                c2dw = c2dn;
                AbstractC34901ak.A16(c05v, c2dw);
                return;
        }
    }
}
