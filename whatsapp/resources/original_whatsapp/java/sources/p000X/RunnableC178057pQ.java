package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.util.LruCache;
import android.view.View;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7pQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178057pQ implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC178057pQ(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj2;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x032d, code lost:
    
        if (r7.A0i != r14) goto L93;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03aa  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        StringBuilder A04;
        String str;
        String str2;
        String str3;
        String str4;
        Object obj;
        String rawString;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Long l;
        Integer num;
        int intValue;
        C0D8 c0d8;
        C024900u c024900u;
        Long l2;
        long A01;
        C0NI A0o;
        Runnable runnable;
        final C132485ss c132485ss;
        final Object obj2;
        final int i;
        final C0IB A06;
        final String A00;
        final String A012;
        final int i2;
        final C144376Wb c144376Wb;
        C0NI c0ni;
        Runnable A002;
        Number number;
        C0WY c0wy;
        C162847Cp A0H;
        switch (this.$t) {
            case 0:
                C131745rZ c131745rZ = (C131745rZ) this.A01;
                C0IB c0ib = (C0IB) this.A02;
                byte[] bArr = (byte[]) this.A03;
                int i3 = this.A00;
                C13300fC c13300fC = c131745rZ.A08;
                C00C.A0A(bArr, 1);
                boolean A003 = C13300fC.A00(c13300fC, c0ib, null, bArr, true);
                if (!A003) {
                    AbstractC127875iu.A0E(c131745rZ.A03).A03(6, "unable_to_save_profile_photo", null);
                }
                C131745rZ.A02(c131745rZ, A003);
                C05V c05v = c131745rZ.A04;
                ((C79O) C05V.A02(c05v)).A01(i3, "profile_photo_updated");
                ((C79O) C05V.A02(c05v)).A05(A003 ? IO7.A00 : IO7.A01, i3);
                return;
            case 1:
                C72F c72f = (C72F) this.A01;
                C164017Hl c164017Hl = (C164017Hl) this.A02;
                int i4 = this.A00;
                Function1 function1 = (Function1) this.A03;
                AbstractC34811ab.A1Q(c72f.A0E.A0S().A02(), "sticker_store_onboarding_badge_shown", true);
                C157326w4 c157326w4 = (C157326w4) C05V.A02(c72f.A08);
                c164017Hl.A0A.size();
                C6LS c6ls = c157326w4.A03;
                List list = c164017Hl.A0A;
                C00C.A06(list);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                HashMap A07 = c6ls.A07();
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                Iterator A14 = AbstractC34831ad.A14(A07);
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    C73F c73f = (C73F) A18.getKey();
                    Object value = A18.getValue();
                    String str5 = c73f.A01;
                    if (str5 != null) {
                        C00C.A09(value);
                        A1C2.put(str5, value);
                    }
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C165647Nz A0b = AbstractC127845ir.A0b(it);
                    if (!A0b.A0P || (str4 = A0b.A09) == null) {
                        Log.m219e("RecentStickers/sticker is not avatar or with null stable id, skipping");
                    } else {
                        A1C.put(str4, A0b);
                    }
                }
                Iterator it2 = c6ls.A05().iterator();
                while (it2.hasNext()) {
                    C73F c73f2 = (C73F) it2.next();
                    if (c73f2 != null && (str2 = c73f2.A01) != null) {
                        c6ls.A0A(c73f2);
                        C165647Nz c165647Nz = (C165647Nz) A1C.get(str2);
                        if (c165647Nz != null && (str3 = c165647Nz.A0H) != null) {
                            C73F c73f3 = new C73F(c165647Nz, str3, c165647Nz.A0E, str2, c73f2.A00);
                            Number A13 = AbstractC34801aa.A13(str2, A1C2);
                            C170707dG c170707dG = new C170707dG(c73f3, A13 != null ? A13.floatValue() : 1.0f);
                            c6ls.A08();
                            synchronized (c6ls) {
                                ((AbstractC128065jT) c6ls).A03.add(c170707dG);
                                ((AbstractC128065jT) c6ls).A01.BpA(((AbstractC128065jT) c6ls).A03);
                            }
                            c6ls.A0G(c170707dG.A01.A04);
                        }
                    }
                }
                C0NI c0ni2 = c157326w4.A04;
                RunnableC178907qn.A01(c0ni2, c157326w4, 15);
                InterfaceC024600q interfaceC024600q = c157326w4.A00.A00;
                ((C79O) interfaceC024600q.get()).A01(i4, "migrate_stickers_recents_done");
                c164017Hl.A0A.size();
                C7FH c7fh = (C7FH) C05V.A02(c157326w4.A01);
                List list2 = c164017Hl.A0A;
                C00C.A06(list2);
                HashMap A1A = AbstractC34801aa.A1A();
                C7HS c7hs = c7fh.A03;
                ArrayList A02 = c7hs.A02(Integer.MAX_VALUE, 2);
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    C165647Nz A0b2 = AbstractC127845ir.A0b(it3);
                    String str6 = A0b2.A09;
                    if (!A0b2.A0P || str6 == null) {
                        Log.m219e("StarredStickers/updateStarredStickersByAvatarStableId/is not avatar or with null stable id, skipping");
                    } else {
                        A1A.put(str6, A0b2);
                    }
                }
                Iterator it4 = A02.iterator();
                while (it4.hasNext()) {
                    C1618478n c1618478n = (C1618478n) it4.next();
                    String str7 = c1618478n.A00;
                    if (str7 == null) {
                        Log.m219e("StarredStickers/updateStarredStickersByAvatarStableId/sticker has no avatar stable id, aborting");
                    } else {
                        C165647Nz c165647Nz2 = (C165647Nz) A1A.get(str7);
                        if (c165647Nz2 == null) {
                            c7hs.A04(c1618478n.A0D);
                        } else {
                            String str8 = c165647Nz2.A09;
                            if (str8 != null && (str = c165647Nz2.A0H) != null) {
                                String str9 = c165647Nz2.A0K;
                                String str10 = c165647Nz2.A0A;
                                String str11 = c165647Nz2.A0G;
                                int i5 = c165647Nz2.A00;
                                int i6 = c165647Nz2.A05;
                                int i7 = c165647Nz2.A02;
                                String str12 = c165647Nz2.A0B;
                                boolean z = c165647Nz2.A0R;
                                boolean z2 = c165647Nz2.A0P;
                                ContentValues A03 = AbstractC34801aa.A03();
                                A03.put("plaintext_hash", str);
                                A03.put("url", str9);
                                A03.put("direct_path", str10);
                                A03.put("mimetype", str11);
                                AbstractC34871ah.A0w(A03, "file_size", i5);
                                AbstractC34871ah.A0w(A03, "width", i6);
                                AbstractC34871ah.A0w(A03, "height", i7);
                                A03.put("emojis", str12);
                                A03.put("is_first_party", Boolean.valueOf(z));
                                A03.put("is_avatar", Boolean.valueOf(z2));
                                try {
                                    C21330t1 A072 = C7HS.A00(c7hs).A07();
                                    try {
                                        boolean z3 = A072.A02.A02(A03, "starred_stickers", "avatar_template_id = ?", "updateStickerAttrsByAvatarTemplateId/UPDATE_STARRED_STICKERS", new String[]{str8}) > 0;
                                        A072.close();
                                        if (z3) {
                                            C75Y c75y = c7fh.A01;
                                            String str13 = c1618478n.A0D;
                                            c75y.A02(str13, c75y.A00(str13));
                                            c75y.A01(str, c165647Nz2.A0E);
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                            break;
                                        } catch (Throwable th2) {
                                            C0L6.A00(A072, th);
                                            throw th2;
                                            break;
                                        }
                                    }
                                } catch (Exception e) {
                                    Log.m221e("updateStickerAttrsByAvatarTemplateId/unable to update sticker", e);
                                }
                            }
                        }
                    }
                }
                C7FH.A00(c7fh);
                RunnableC178907qn.A01(c0ni2, c157326w4, 16);
                ((C79O) interfaceC024600q.get()).A01(i4, "migrate_stickers_favorites_done");
                C79O c79o = (C79O) interfaceC024600q.get();
                Integer num2 = IO7.A00;
                c79o.A05(num2, i4);
                ((C79O) C05V.A02(c72f.A04)).A05(num2, i4);
                InterfaceC024600q interfaceC024600q2 = c72f.A03.A00;
                String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(((C1603272m) interfaceC024600q2.get()).A00.A01), "pref_avatar_art_pending_revision");
                if (A1J != null) {
                    ((C1603272m) interfaceC024600q2.get()).A01(A1J);
                    AbstractC34871ah.A14(AbstractC34901ak.A0B(((C1603272m) interfaceC024600q2.get()).A00.A01), "pref_avatar_art_pending_revision");
                    ((C164277Ip) C05V.A02(c72f.A05)).A05();
                }
                C3WE.A1W(function1, true);
                return;
            case 2:
                C7CF c7cf = (C7CF) this.A01;
                int i8 = this.A00;
                Integer num3 = (Integer) this.A02;
                C1VW c1vw = (C1VW) this.A03;
                C140946Gx c140946Gx = new C140946Gx();
                InterfaceC024600q interfaceC024600q3 = c7cf.A07.A00;
                c140946Gx.A04 = AbstractC34801aa.A0g(interfaceC024600q3).A0A().A04();
                c140946Gx.A03 = Long.valueOf(AbstractC34911al.A03(c7cf.A06));
                c140946Gx.A02 = Integer.valueOf(i8);
                if (num3 != null) {
                    c140946Gx.A01 = num3;
                }
                c140946Gx.A05 = ((DZO) C05V.A02(c7cf.A02)).A00();
                String A1J2 = AbstractC34811ab.A1J(AbstractC34801aa.A0g(interfaceC024600q3).A0A().A03(), "bot_entry_point");
                Iterator<E> it5 = EnumC147736gQ.A00.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        obj = it5.next();
                        if (C00C.areEqual(((EnumC147736gQ) obj).name(), String.valueOf(A1J2))) {
                        }
                    } else {
                        obj = null;
                    }
                }
                AbstractC34801aa.A1Q(c7cf.A04);
                c140946Gx.A08 = C38231gL.A00((EnumC147736gQ) obj);
                c140946Gx.A00 = Boolean.valueOf(AbstractC34831ad.A1a(c1vw != null ? c1vw.A02.A00 : null, EnumC54802Uu.A03));
                if (i8 != 5 && i8 != 6 && i8 != 11 && c1vw != null) {
                    C0YW c0yw = (C0YW) C05V.A02(c7cf.A01);
                    C63802n1 c63802n1 = c1vw.A03;
                    AnonymousClass326 anonymousClass326 = (AnonymousClass326) c0yw.A0A(c63802n1);
                    if (anonymousClass326 != null) {
                        C1VW c1vw2 = anonymousClass326.A03;
                        if (C00C.areEqual(c1vw2.A03, c63802n1)) {
                            c1vw = c1vw2;
                        }
                    }
                    PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(c7cf.A05).A0E;
                    if (phoneUserJid != null && (rawString = phoneUserJid.getRawString()) != null) {
                        c140946Gx.A07 = ((C0TA) C05V.A02(c7cf.A0A)).A09(rawString, c1vw.A03.A00.A01.A01);
                    }
                    c140946Gx.A06 = String.valueOf(c1vw.A02.A02);
                }
                AbstractC34901ak.A16(c7cf.A09, c140946Gx);
                return;
            case 3:
                C17990nO c17990nO = (C17990nO) this.A01;
                C30541Ks c30541Ks = (C30541Ks) this.A02;
                int i9 = this.A00;
                InterfaceC1844482r interfaceC1844482r = (InterfaceC1844482r) this.A03;
                ((C28971El) C05V.A02(c17990nO.A00)).A00();
                C1J0 A0Q = AbstractC34891aj.A0Q(c17990nO.A03.A00, c30541Ks);
                if (A0Q != null || (A0Q = ((C159466zY) C05V.A02(c17990nO.A05)).A00(c30541Ks, false)) != null) {
                    c17990nO.A06(A0Q, interfaceC1844482r, i9);
                    return;
                }
                A04 = AnonymousClass000.A04();
                A04.append("MessageStatusStore/updateMessageStatusOnAsyncCommitThread nosuchmessage: ");
                A04.append(c30541Ks);
                Log.m230w(A04.toString());
                return;
            case 4:
                C128385k8 c128385k8 = (C128385k8) this.A01;
                C7E8 c7e8 = (C7E8) this.A02;
                int i10 = this.A00;
                Object obj3 = this.A03;
                File file = c128385k8.A0P;
                if (file != null) {
                    if (!file.exists() || file.length() == 0) {
                        c0ni = c7e8.A0H;
                        A002 = RunnableC178927qp.A00(obj3, 9);
                    } else {
                        Bitmap A0B = ((C09670Xm) C05V.A02(c7e8.A03)).A0B(Uri.fromFile(file), i10, i10, false, false);
                        c0ni = c7e8.A0H;
                        A002 = new RunnableC179057r2(A0B, obj3, 10);
                    }
                    c0ni.A0L(A002);
                    return;
                }
                return;
            case 5:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A01;
                stickerExpressionsFragment.A0h.A0L(new RunnableC178127pX(this.A03, this.A02, stickerExpressionsFragment, this.A00, 1, ((C7FO) stickerExpressionsFragment.A0K.get()).A05()));
                return;
            case 6:
            case 7:
            default:
                StickerViewHolder stickerViewHolder = (StickerViewHolder) this.A01;
                C165647Nz c165647Nz3 = (C165647Nz) this.A02;
                C165647Nz c165647Nz4 = (C165647Nz) this.A03;
                int i11 = this.A00;
                List list3 = C1HI.A0J;
                stickerViewHolder.A03 = !stickerViewHolder.A03;
                AbstractC34891aj.A0C(stickerViewHolder.A0K).setVisibility(AbstractC34841ae.A01(stickerViewHolder.A03 ? 1 : 0));
                AbstractC34861ag.A07(stickerViewHolder.A0H).setVisibility(stickerViewHolder.A03 ? 0 : 8);
                StickerViewHolder.A02(stickerViewHolder, c165647Nz3, true);
                stickerViewHolder.A0E.Bi7(c165647Nz4, i11, false);
                return;
            case 8:
                AbstractC17180lz abstractC17180lz = (AbstractC17180lz) this.A01;
                InterfaceC28461Ci interfaceC28461Ci = (InterfaceC28461Ci) this.A02;
                C79R c79r = (C79R) this.A03;
                if ((interfaceC28461Ci.B6m() || !abstractC17180lz.A03(c79r)) && (number = (Number) abstractC17180lz.A00.get()) != null) {
                    int intValue2 = number.intValue();
                    if (intValue2 == 1) {
                        AbstractC34831ad.A0m(abstractC17180lz.A08).BwT(new RunnableC178987qv(abstractC17180lz, interfaceC28461Ci, c79r, 36));
                        return;
                    }
                    if (intValue2 == 2) {
                        ((C28971El) C05V.A02(abstractC17180lz.A01)).A03(new RunnableC178987qv(abstractC17180lz, interfaceC28461Ci, c79r, 37), 12);
                        return;
                    } else if (intValue2 == 3) {
                        ((C09400Wk) C05V.A02(abstractC17180lz.A05)).A01(new RunnableC178987qv(abstractC17180lz, interfaceC28461Ci, c79r, 38));
                        return;
                    } else {
                        if (intValue2 == 4) {
                            AbstractC17180lz.A00(abstractC17180lz, interfaceC28461Ci, c79r);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 9:
                final C19960qg c19960qg = (C19960qg) this.A01;
                C163197Eb c163197Eb = (C163197Eb) this.A02;
                int i12 = this.A00;
                final DeviceJid deviceJid = (DeviceJid) this.A03;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("LocationNotificationHandler/axolotl received a location notification; jid=");
                A042.append(deviceJid);
                AbstractC34851af.A1I("; retryCount=", A042, i12);
                C00C.A0A(deviceJid, 0);
                final C79H A0T = AbstractC127875iu.A0T(deviceJid);
                C82J c82j = new C82J() { // from class: X.7Z7
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000X.C82J
                    public final void Az4(byte[] bArr2) {
                        StringBuilder A043;
                        String str14;
                        char c;
                        int length;
                        C19960qg c19960qg2 = c19960qg;
                        DeviceJid deviceJid2 = deviceJid;
                        C79H c79h = A0T;
                        byte[] A022 = AbstractC163587Fs.A02(null, bArr2);
                        if (A022 == null) {
                            A043 = AnonymousClass000.A04();
                            str14 = "LocationNotificationHandleraxolotl derived invalid plaintext; jid=";
                        } else {
                            try {
                                C68W A0C = C68W.A0C(A022);
                                JW1 A004 = C7I3.A00(A0C);
                                C00C.A0A(A0C, 0);
                                int A005 = AbstractC162447Ay.A00(A0C);
                                if (!A004.isEmpty() || A005 != 0) {
                                    A043 = AnonymousClass000.A04();
                                    A043.append("LocationNotificationHandler/axolotl received an invalid protobuf; jid=");
                                    A043.append(deviceJid2);
                                    A043.append("; messageTypes=");
                                    A043.append(A004);
                                    Log.m230w(A043.toString());
                                }
                                if ((A0C.bitField0_ & 16384) == 0) {
                                    return;
                                }
                                AbstractC34851af.A1D(deviceJid2, "LocationNotificationHandler/axolotl received sender key distribution message; jid=", AnonymousClass000.A04());
                                AnonymousClass655 anonymousClass655 = A0C.fastRatchetKeySenderKeyDistributionMessage_;
                                if (anonymousClass655 == null) {
                                    anonymousClass655 = AnonymousClass655.DEFAULT_INSTANCE;
                                }
                                int i13 = anonymousClass655.bitField0_;
                                if ((i13 & 1) == 0 || (i13 & 2) == 0) {
                                    A043 = AnonymousClass000.A04();
                                    str14 = "LocationNotificationHandler/received incomplete sender key distribution message; jid=";
                                } else {
                                    C7FB A006 = C7FB.A00(C141546Jo.A00, c79h);
                                    C0WY c0wy2 = c19960qg2.A04;
                                    byte[] A09 = anonymousClass655.axolotlSenderKeyDistributionMessage_.A09();
                                    ALJ A013 = C0WZ.A01(A006, c0wy2.A0H);
                                    A013.lock();
                                    try {
                                        C0X0 c0x0 = c0wy2.A01;
                                        try {
                                            try {
                                                try {
                                                    length = A09.length;
                                                } catch (Exception e2) {
                                                    if ((e2 instanceof SQLiteFullException) || (e2 instanceof SQLiteDatabaseCorruptException)) {
                                                        throw e2;
                                                    }
                                                    Log.m232w("SignalCoordinatorDefault/processSenderKeyFastRatchet", e2);
                                                    c = 64536;
                                                }
                                            } catch (C39003HcA e3) {
                                                Log.m232w("SignalCoordinatorDefault/processSenderKeyFastRatchet", e3);
                                                c = 64529;
                                            }
                                        } catch (C39081HdS e4) {
                                            Log.m232w("SignalCoordinatorDefault/processSenderKeyFastRatchet", e4);
                                            c = 64531;
                                        }
                                        if (length == 0) {
                                            throw new C39081HdS("Data is empty");
                                        }
                                        try {
                                            byte[][] A014 = AbstractC41109IXj.A01(A09, 1, length - 1);
                                            byte b = A014[0][0];
                                            byte[] bArr3 = A014[1];
                                            int i14 = (b & 255) >> 4;
                                            if (i14 < 3) {
                                                throw new C39003HcA(AbstractC34851af.A0r("Legacy message: ", AnonymousClass000.A04(), i14));
                                            }
                                            if (i14 > 3) {
                                                throw new C39081HdS(AbstractC34851af.A0r("Unknown version: ", AnonymousClass000.A04(), i14));
                                            }
                                            C1384366u c1384366u = (C1384366u) AbstractC265514n.A05(C1384366u.DEFAULT_INSTANCE, bArr3);
                                            int i15 = c1384366u.bitField0_;
                                            if ((i15 & 1) == 0 || (i15 & 2) == 0 || c1384366u.chainKeys_.size() <= 0 || (c1384366u.bitField0_ & 4) == 0) {
                                                throw new C39081HdS("Incomplete message.");
                                            }
                                            int i16 = c1384366u.id_;
                                            int i17 = c1384366u.iteration_;
                                            C42737JEz A007 = C0X3.A00(c1384366u.signingKey_.A09());
                                            InterfaceC266014s interfaceC266014s = c1384366u.chainKeys_;
                                            int size = interfaceC266014s.size();
                                            byte[][] bArr4 = new byte[size][];
                                            for (int i18 = 0; i18 < size; i18++) {
                                                bArr4[i18] = ((C14y) interfaceC266014s.get(i18)).A09();
                                            }
                                            C09450Wp c09450Wp = c0x0.A03.A02;
                                            C1603172l A062 = AbstractC164537Jr.A06(A006);
                                            synchronized (AbstractC153636py.A00) {
                                                try {
                                                    IRu A015 = c09450Wp.A01(A062);
                                                    LinkedList linkedList = A015.A00;
                                                    linkedList.addFirst(new C41000IRv(A007, C43568Jkt.A00, bArr4, i16, i17));
                                                    if (linkedList.size() > 5) {
                                                        linkedList.removeLast();
                                                    }
                                                    c09450Wp.A03(A062, A015);
                                                } catch (Throwable th3) {
                                                    throw th3;
                                                }
                                            }
                                            c = 0;
                                            A013.close();
                                            if (c == 64531) {
                                                A043 = AnonymousClass000.A04();
                                                str14 = "LocationNotificationHandler/received invalid sender key distribution message; jid=";
                                            } else {
                                                if (c != 64529) {
                                                    return;
                                                }
                                                A043 = AnonymousClass000.A04();
                                                str14 = "LocationNotificationHandler/received legacy sender key distribution message; jid=";
                                            }
                                        } catch (C32670Egw | C39056Hd1 e5) {
                                            throw new C39081HdS(e5);
                                        }
                                    } catch (Throwable th4) {
                                        try {
                                            A013.close();
                                            throw th4;
                                        } catch (Throwable th5) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                                            throw th4;
                                        }
                                    }
                                }
                            } catch (C32670Egw e6) {
                                Log.m232w(AbstractC34851af.A0p(deviceJid2, "axolotl derived plaintext does not represent valid protocol buffer; jid=", AnonymousClass000.A04()), e6);
                                return;
                            }
                        }
                        A043.append(str14);
                        A043.append(deviceJid2);
                        Log.m230w(A043.toString());
                    }
                };
                int i13 = c163197Eb.A00;
                if (i13 == 0) {
                    c0wy = c19960qg.A04;
                    A0H = c0wy.A0G(c82j, A0T, c163197Eb.A02);
                } else {
                    if (i13 != 1) {
                        A04 = AnonymousClass000.A04();
                        A04.append("LocationNotificationHandler/axolotl unrecognized ciphertext type; jid=");
                        A04.append(deviceJid);
                        A04.append("; type=");
                        A04.append(i13);
                        Log.m230w(A04.toString());
                        return;
                    }
                    c0wy = c19960qg.A04;
                    A0H = c0wy.A0H(c82j, A0T, c163197Eb.A02);
                }
                int i14 = A0H.A00;
                if (i14 != 0) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("LocationNotificationHandler/axolotl error; status=");
                    C3WH.A19(A043, i14);
                }
                if (A0H.A00()) {
                    c19960qg.A0A.A0L(new RunnableC178857qi(deviceJid, c19960qg, c0wy.A0I.A03(), i12, 0));
                    return;
                }
                return;
            case 10:
                C10240Zt c10240Zt = (C10240Zt) this.A01;
                C171357eJ c171357eJ = (C171357eJ) this.A02;
                int i15 = this.A00;
                IWY iwy = (IWY) this.A03;
                AbstractC34851af.A1C(c171357eJ, "MediaJobManager/enqueueUploading/responseCallback One Request Protocol PTT metadata size too large, mediaJob: ", AnonymousClass000.A04());
                c10240Zt.A06.Bpu(c171357eJ.A0V.A05(c10240Zt.A05, i15, c171357eJ.A01));
                c10240Zt.A0G(c171357eJ, iwy);
                return;
            case 11:
                C7K6.A03((C1J0) this.A02, (C168867aE) this.A03, (C7K6) this.A01, this.A00);
                return;
            case 12:
                C10350a4 c10350a4 = (C10350a4) this.A01;
                C140786Gh c140786Gh = (C140786Gh) this.A02;
                C1J0 c1j0 = (C1J0) this.A03;
                int i16 = this.A00;
                c140786Gh.A0W = AbstractC34801aa.A11(C0DY.A00());
                boolean z4 = false;
                if (!c140786Gh.A0A.booleanValue()) {
                    AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                    if (C0I3.A0i(abstractC05520Fq)) {
                        LruCache lruCache = c10350a4.A00;
                        if (lruCache.get(abstractC05520Fq) != null) {
                            A01 = AbstractC34811ab.A03(lruCache.get(abstractC05520Fq));
                        } else {
                            if (abstractC05520Fq != null) {
                                C0YN c0yn = c10350a4.A0S;
                                String[] A1a = AbstractC34801aa.A1a();
                                AbstractC34901ak.A18(abstractC05520Fq, c0yn.A01, A1a, 0);
                                C21330t1 c21330t1 = c0yn.A02.get();
                                try {
                                    Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN ('7')\n                AND\n                from_me = 1\n            ORDER BY sort_id ASC\n            LIMIT 1\n        ", "FIRST_OUTGOING_MESSAGE_RAW_SQL", A1a);
                                    try {
                                        A01 = A0A.moveToNext() ? AnonymousClass000.A01(A0A, "_id") : -1L;
                                        A0A.close();
                                        c21330t1.close();
                                        if (A01 != -1) {
                                            lruCache.put(abstractC05520Fq, Long.valueOf(A01));
                                        }
                                    } finally {
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
                            z4 = true;
                        }
                        if (A01 != -1) {
                            break;
                        }
                        z4 = true;
                    }
                    bool = c140786Gh.A0A;
                    if ((bool != null || !bool.booleanValue()) && (((bool2 = c140786Gh.A09) == null || !bool2.booleanValue()) && (((bool3 = c140786Gh.A01) == null || !bool3.booleanValue() || (l2 = c140786Gh.A0T) == null || l2.longValue() < 50) && i16 < c10350a4.A0I.A0K(1861)))) {
                        l = c140786Gh.A0b;
                        if (l != null || l.longValue() < 50) {
                            num = c140786Gh.A0G;
                            if (num == null && ((intValue = num.intValue()) == 14 || intValue == 15)) {
                                c0d8 = c10350a4.A0J;
                                c024900u = C10350a4.A0V;
                            } else if (!AbstractC34801aa.A0P(c10350a4.A01).A0w(c140786Gh.A0F)) {
                                c10350a4.A0J.Bpu(c140786Gh);
                                return;
                            }
                        } else {
                            c0d8 = c10350a4.A0J;
                            c024900u = C0DA.DEFAULT_SAMPLING_RATE;
                        }
                        c0d8.Bpt(c140786Gh, c024900u);
                        return;
                    }
                    c0d8 = c10350a4.A0J;
                    c024900u = C024900u.A06;
                    c0d8.Bpt(c140786Gh, c024900u);
                    return;
                }
                c140786Gh.A09 = Boolean.valueOf(z4);
                bool = c140786Gh.A0A;
                if (bool != null) {
                }
                l = c140786Gh.A0b;
                if (l != null) {
                }
                num = c140786Gh.A0G;
                if (num == null) {
                }
                if (!AbstractC34801aa.A0P(c10350a4.A01).A0w(c140786Gh.A0F)) {
                }
                c0d8 = c10350a4.A0J;
                c024900u = C024900u.A06;
                c0d8.Bpt(c140786Gh, c024900u);
                return;
            case 13:
                View view = (View) this.A01;
                Object obj4 = this.A02;
                Object obj5 = this.A03;
                int i17 = this.A00;
                BCD A013 = BCD.A01(view.getRootView(), 2131894072, 0);
                A013.A0G(new ViewOnClickListenerC165667Ob(obj4, i17, 10, obj5), 2131899747);
                A013.A08();
                return;
            case 14:
                C6TB c6tb = (C6TB) this.A01;
                C1J0 c1j02 = (C1J0) this.A02;
                int i18 = this.A00;
                C163767Gk c163767Gk = (C163767Gk) this.A03;
                C5jK.A05(c1j02, (C5jK) C05V.A02(c6tb.A02), Integer.valueOf(i18), 5);
                C163767Gk.A00(c6tb.A01, c1j02, c163767Gk);
                return;
            case 15:
                Object obj6 = this.A01;
                Object obj7 = this.A02;
                C7GY c7gy = (C7GY) this.A03;
                c7gy.A02.post(new RunnableC178887ql(AbstractC40864ILk.A00(new C24027Aoc(obj7, obj6, 2), true), obj7, obj6, c7gy, this.A00, 5));
                return;
            case 16:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A01;
                Collection collection = (Collection) this.A02;
                int i19 = this.A00;
                List list4 = (List) this.A03;
                if (!statusPlaybackContactFragment.A1u() || statusPlaybackContactFragment.A1T().isFinishing()) {
                    return;
                }
                Iterator it6 = collection.iterator();
                while (it6.hasNext()) {
                    statusPlaybackContactFragment.A0N.remove(((InterfaceC1855286z) it6.next()).ARn());
                }
                if (i19 >= list4.size()) {
                    StatusPlaybackContactFragment.A0I(statusPlaybackContactFragment, 4, 6);
                    return;
                }
                StatusPlaybackContactFragment.A0B(statusPlaybackContactFragment);
                statusPlaybackContactFragment.A00 = -1;
                StatusPlaybackContactFragment.A0C(statusPlaybackContactFragment, i19);
                StatusPlaybackContactFragment.A0E(statusPlaybackContactFragment, StatusPlaybackContactFragment.A00(statusPlaybackContactFragment), 4, 6);
                return;
            case 17:
                final C132485ss c132485ss2 = (C132485ss) this.A01;
                final C144366Wa c144366Wa = (C144366Wa) this.A02;
                final C6WS c6ws = (C6WS) this.A03;
                final int i20 = this.A00;
                List list5 = C1HI.A0J;
                final C0IB A062 = AbstractC34821ac.A0a(c132485ss2.A02).A06(c144366Wa.A02);
                final String A004 = C132485ss.A00(A062, c132485ss2);
                A0o = AbstractC34881ai.A0o(c132485ss2.A03);
                runnable = new Runnable() { // from class: X.7pi
                    @Override // java.lang.Runnable
                    public final void run() {
                        C132485ss c132485ss3 = c132485ss2;
                        C0IB c0ib2 = A062;
                        C6WS c6ws2 = c6ws;
                        String str14 = A004;
                        C144366Wa c144366Wa2 = c144366Wa;
                        int i21 = i20;
                        List list6 = C1HI.A0J;
                        c132485ss3.A09.AJB(c6ws2.A00, c0ib2, false);
                        c6ws2.A03.A0B(str14, null, 0, false);
                        c6ws2.A02.setText(c144366Wa2.A06);
                        if (AbstractC127895iw.A0R(c132485ss3.A04).A0a(17674)) {
                            TextEmojiLabel textEmojiLabel = c6ws2.A01;
                            AbstractC34871ah.A10(AbstractC127845ir.A0A(c6ws2), textEmojiLabel, 2131898862);
                            textEmojiLabel.setVisibility(0);
                        }
                        UXLog.setOnClickListener(c6ws2.A04, new ViewOnClickListenerC165667Ob(c132485ss3, i21, 11, c144366Wa2), -138262553);
                        UXLog.setOnClickListener(c6ws2.A01, new ViewOnClickListenerC165667Ob(c132485ss3, i21, 12, c144366Wa2), 225698747);
                        Context A0A2 = AbstractC127845ir.A0A(c6ws2);
                        WDSButton wDSButton = c6ws2.A05;
                        CGD cgd = new CGD(A0A2, wDSButton, AbstractC34831ad.A1Y(AbstractC34831ad.A0g(c6ws2.A06.A08)) ? 5 : 3, 0, 2132084095);
                        C25070zL c25070zL = cgd.A03;
                        c25070zL.add(0, 2131433962, 0, 2131902979);
                        c25070zL.add(0, 2131433930, 0, 2131890160);
                        UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC165677Oc(cgd, c144366Wa2, c6ws2, 19), 596610576);
                        c6ws2.A0L(c144366Wa2, i21);
                    }
                };
                A0o.A0M(runnable);
                return;
            case 18:
                c132485ss = (C132485ss) this.A01;
                C144376Wb c144376Wb2 = (C144376Wb) this.A02;
                obj2 = this.A03;
                i = this.A00;
                List list6 = C1HI.A0J;
                A06 = AbstractC34821ac.A0a(c132485ss.A02).A06(c144376Wb2.A04);
                A00 = C132485ss.A00(A06, c132485ss);
                A012 = C132485ss.A01(A06, c132485ss, A00);
                A0o = AbstractC34881ai.A0o(c132485ss.A03);
                i2 = 0;
                c144376Wb = c144376Wb2;
                runnable = new Runnable(A06, obj2, c132485ss, c144376Wb, A00, A012, i, i2) { // from class: X.7q1
                    public final int $t;
                    public final int A00;
                    public final Object A01;
                    public final Object A02;
                    public final Object A03;
                    public final Object A04;
                    public final String A05;
                    public final String A06;

                    {
                        this.$t = i2;
                        this.A01 = c132485ss;
                        this.A02 = A06;
                        this.A03 = obj2;
                        this.A05 = A00;
                        this.A04 = c144376Wb;
                        this.A06 = A012;
                        this.A00 = i;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:48:0x0153  */
                    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        String A0z;
                        TextEmojiLabel textEmojiLabel;
                        SpannableStringBuilder append;
                        String str14;
                        C23570wo c23570wo;
                        String A0z2;
                        if (this.$t != 0) {
                            C132485ss c132485ss3 = (C132485ss) this.A01;
                            C0IB c0ib2 = (C0IB) this.A02;
                            C6WT c6wt = (C6WT) this.A03;
                            String str15 = this.A05;
                            C6WZ c6wz = (C6WZ) this.A04;
                            String str16 = this.A06;
                            int i21 = this.A00;
                            List list7 = C1HI.A0J;
                            c132485ss3.A09.AJB(c6wt.A00, c0ib2, false);
                            c6wt.A07.A0B(str15, null, 0, false);
                            if (c6wt.A04.A01.A0Z(13179)) {
                                A0z2 = ((C75X) c6wt.A01.get()).A01(AbstractC34821ac.A08(c6wt.A06), c6wz.A01);
                            } else {
                                A0z2 = AbstractC127865it.A0z(c6wt.A02, c6wt.A03, c6wz.A01);
                                C00C.A09(A0z2);
                            }
                            new SpannableStringBuilder(A0z2);
                            if (str16 == null || str16.length() == 0) {
                                c6wt.A08.A07(8);
                            } else {
                                C23570wo c23570wo2 = c6wt.A08;
                                ((TextEmojiLabel) c23570wo2.A03()).A0B(str16, null, 0, false);
                                c23570wo2.A07(0);
                            }
                            boolean z5 = c6wt.A0C;
                            TextEmojiLabel textEmojiLabel2 = c6wt.A06;
                            if (z5) {
                                textEmojiLabel2.setText(A0z2);
                                textEmojiLabel2.setVisibility(0);
                            } else {
                                textEmojiLabel2.setVisibility(8);
                            }
                            c6wt.A09.A07(8);
                            C23570wo c23570wo3 = c6wt.A0B;
                            ((TextEmojiLabel) c23570wo3.A03()).A0B(c6wz.A03, null, 0, false);
                            c23570wo3.A07(0);
                            c6wt.A0L(c6wz, i21);
                            C23570wo c23570wo4 = c6wt.A0A;
                            c23570wo4.A07(0);
                            c23570wo4.A08(new ViewOnClickListenerC165697Oe(c132485ss3, c6wt, c6wz, i21, 2));
                            return;
                        }
                        C132485ss c132485ss4 = (C132485ss) this.A01;
                        C0IB c0ib3 = (C0IB) this.A02;
                        C6WU c6wu = (C6WU) this.A03;
                        String str17 = this.A05;
                        C144376Wb c144376Wb3 = (C144376Wb) this.A04;
                        String str18 = this.A06;
                        int i22 = this.A00;
                        List list8 = C1HI.A0J;
                        c132485ss4.A09.AJB(c6wu.A00, c0ib3, false);
                        c6wu.A07.A0B(str17, null, 0, false);
                        C07B c07b = c6wu.A04.A01;
                        if (c07b.A0Z(13179)) {
                            A0z = ((C75X) c6wu.A01.get()).A01(AbstractC34821ac.A08(c6wu.A06), c144376Wb3.A03);
                        } else {
                            A0z = AbstractC127865it.A0z(c6wu.A02, c6wu.A03, c144376Wb3.A03);
                            C00C.A09(A0z);
                        }
                        SpannableStringBuilder A08 = AbstractC34801aa.A08(A0z);
                        if (str18 == null || str18.length() == 0) {
                            c6wu.A08.A07(8);
                        } else {
                            C23570wo c23570wo5 = c6wu.A08;
                            ((TextEmojiLabel) c23570wo5.A03()).A0B(str18, null, 0, false);
                            c23570wo5.A07(0);
                        }
                        if (c144376Wb3.A02 || c144376Wb3.A01) {
                            textEmojiLabel = c6wu.A06;
                            Context context = textEmojiLabel.getContext();
                            boolean z6 = c144376Wb3.A02;
                            if (z6 && c144376Wb3.A01) {
                                append = A08.append((CharSequence) " • ").append((CharSequence) C6WU.A00(c6wu)).append((CharSequence) " • ");
                            } else {
                                append = A08.append((CharSequence) " • ");
                                if (!z6) {
                                    textEmojiLabel.A0B(append.append((CharSequence) C6WU.A00(c6wu)), null, 0, false);
                                }
                            }
                            textEmojiLabel.A0B(append.append((CharSequence) context.getString(2131898864)), null, 0, false);
                        } else if (c6wu.A0C) {
                            textEmojiLabel = c6wu.A06;
                            textEmojiLabel.setText(A0z);
                        } else {
                            c6wu.A06.setVisibility(8);
                            str14 = c144376Wb3.A05;
                            if (str14 != null || str14.length() == 0) {
                                c6wu.A0B.A07(8);
                                c23570wo = c6wu.A09;
                            } else {
                                if (!str14.equals("💚") || c07b.A0Z(19365)) {
                                    c6wu.A09.A07(8);
                                    C23570wo c23570wo6 = c6wu.A0B;
                                    ((TextEmojiLabel) c23570wo6.A03()).A0B(str14, null, 0, false);
                                    c23570wo6.A07(0);
                                    c6wu.A0L(c144376Wb3, i22);
                                    if (c132485ss4.A0D) {
                                        C23570wo c23570wo7 = c6wu.A0A;
                                        c23570wo7.A07(0);
                                        c23570wo7.A08(new ViewOnClickListenerC165667Ob(c6wu, i22, 13, c144376Wb3));
                                        return;
                                    }
                                    return;
                                }
                                c6wu.A09.A07(0);
                                c23570wo = c6wu.A0B;
                            }
                            c23570wo.A07(8);
                            c6wu.A0L(c144376Wb3, i22);
                            if (c132485ss4.A0D) {
                            }
                        }
                        textEmojiLabel.setVisibility(0);
                        str14 = c144376Wb3.A05;
                        if (str14 != null) {
                        }
                        c6wu.A0B.A07(8);
                        c23570wo = c6wu.A09;
                        c23570wo.A07(8);
                        c6wu.A0L(c144376Wb3, i22);
                        if (c132485ss4.A0D) {
                        }
                    }
                };
                A0o.A0M(runnable);
                return;
            case 19:
                c132485ss = (C132485ss) this.A01;
                C6WZ c6wz = (C6WZ) this.A02;
                obj2 = this.A03;
                i = this.A00;
                List list7 = C1HI.A0J;
                A06 = AbstractC34821ac.A0a(c132485ss.A02).A06(c6wz.A02);
                A00 = C132485ss.A00(A06, c132485ss);
                A012 = C132485ss.A01(A06, c132485ss, A00);
                A0o = AbstractC34881ai.A0o(c132485ss.A03);
                i2 = 1;
                c144376Wb = c6wz;
                runnable = new Runnable(A06, obj2, c132485ss, c144376Wb, A00, A012, i, i2) { // from class: X.7q1
                    public final int $t;
                    public final int A00;
                    public final Object A01;
                    public final Object A02;
                    public final Object A03;
                    public final Object A04;
                    public final String A05;
                    public final String A06;

                    {
                        this.$t = i2;
                        this.A01 = c132485ss;
                        this.A02 = A06;
                        this.A03 = obj2;
                        this.A05 = A00;
                        this.A04 = c144376Wb;
                        this.A06 = A012;
                        this.A00 = i;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:48:0x0153  */
                    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        String A0z;
                        TextEmojiLabel textEmojiLabel;
                        SpannableStringBuilder append;
                        String str14;
                        C23570wo c23570wo;
                        String A0z2;
                        if (this.$t != 0) {
                            C132485ss c132485ss3 = (C132485ss) this.A01;
                            C0IB c0ib2 = (C0IB) this.A02;
                            C6WT c6wt = (C6WT) this.A03;
                            String str15 = this.A05;
                            C6WZ c6wz2 = (C6WZ) this.A04;
                            String str16 = this.A06;
                            int i21 = this.A00;
                            List list72 = C1HI.A0J;
                            c132485ss3.A09.AJB(c6wt.A00, c0ib2, false);
                            c6wt.A07.A0B(str15, null, 0, false);
                            if (c6wt.A04.A01.A0Z(13179)) {
                                A0z2 = ((C75X) c6wt.A01.get()).A01(AbstractC34821ac.A08(c6wt.A06), c6wz2.A01);
                            } else {
                                A0z2 = AbstractC127865it.A0z(c6wt.A02, c6wt.A03, c6wz2.A01);
                                C00C.A09(A0z2);
                            }
                            new SpannableStringBuilder(A0z2);
                            if (str16 == null || str16.length() == 0) {
                                c6wt.A08.A07(8);
                            } else {
                                C23570wo c23570wo2 = c6wt.A08;
                                ((TextEmojiLabel) c23570wo2.A03()).A0B(str16, null, 0, false);
                                c23570wo2.A07(0);
                            }
                            boolean z5 = c6wt.A0C;
                            TextEmojiLabel textEmojiLabel2 = c6wt.A06;
                            if (z5) {
                                textEmojiLabel2.setText(A0z2);
                                textEmojiLabel2.setVisibility(0);
                            } else {
                                textEmojiLabel2.setVisibility(8);
                            }
                            c6wt.A09.A07(8);
                            C23570wo c23570wo3 = c6wt.A0B;
                            ((TextEmojiLabel) c23570wo3.A03()).A0B(c6wz2.A03, null, 0, false);
                            c23570wo3.A07(0);
                            c6wt.A0L(c6wz2, i21);
                            C23570wo c23570wo4 = c6wt.A0A;
                            c23570wo4.A07(0);
                            c23570wo4.A08(new ViewOnClickListenerC165697Oe(c132485ss3, c6wt, c6wz2, i21, 2));
                            return;
                        }
                        C132485ss c132485ss4 = (C132485ss) this.A01;
                        C0IB c0ib3 = (C0IB) this.A02;
                        C6WU c6wu = (C6WU) this.A03;
                        String str17 = this.A05;
                        C144376Wb c144376Wb3 = (C144376Wb) this.A04;
                        String str18 = this.A06;
                        int i22 = this.A00;
                        List list8 = C1HI.A0J;
                        c132485ss4.A09.AJB(c6wu.A00, c0ib3, false);
                        c6wu.A07.A0B(str17, null, 0, false);
                        C07B c07b = c6wu.A04.A01;
                        if (c07b.A0Z(13179)) {
                            A0z = ((C75X) c6wu.A01.get()).A01(AbstractC34821ac.A08(c6wu.A06), c144376Wb3.A03);
                        } else {
                            A0z = AbstractC127865it.A0z(c6wu.A02, c6wu.A03, c144376Wb3.A03);
                            C00C.A09(A0z);
                        }
                        SpannableStringBuilder A08 = AbstractC34801aa.A08(A0z);
                        if (str18 == null || str18.length() == 0) {
                            c6wu.A08.A07(8);
                        } else {
                            C23570wo c23570wo5 = c6wu.A08;
                            ((TextEmojiLabel) c23570wo5.A03()).A0B(str18, null, 0, false);
                            c23570wo5.A07(0);
                        }
                        if (c144376Wb3.A02 || c144376Wb3.A01) {
                            textEmojiLabel = c6wu.A06;
                            Context context = textEmojiLabel.getContext();
                            boolean z6 = c144376Wb3.A02;
                            if (z6 && c144376Wb3.A01) {
                                append = A08.append((CharSequence) " • ").append((CharSequence) C6WU.A00(c6wu)).append((CharSequence) " • ");
                            } else {
                                append = A08.append((CharSequence) " • ");
                                if (!z6) {
                                    textEmojiLabel.A0B(append.append((CharSequence) C6WU.A00(c6wu)), null, 0, false);
                                }
                            }
                            textEmojiLabel.A0B(append.append((CharSequence) context.getString(2131898864)), null, 0, false);
                        } else if (c6wu.A0C) {
                            textEmojiLabel = c6wu.A06;
                            textEmojiLabel.setText(A0z);
                        } else {
                            c6wu.A06.setVisibility(8);
                            str14 = c144376Wb3.A05;
                            if (str14 != null || str14.length() == 0) {
                                c6wu.A0B.A07(8);
                                c23570wo = c6wu.A09;
                            } else {
                                if (!str14.equals("💚") || c07b.A0Z(19365)) {
                                    c6wu.A09.A07(8);
                                    C23570wo c23570wo6 = c6wu.A0B;
                                    ((TextEmojiLabel) c23570wo6.A03()).A0B(str14, null, 0, false);
                                    c23570wo6.A07(0);
                                    c6wu.A0L(c144376Wb3, i22);
                                    if (c132485ss4.A0D) {
                                        C23570wo c23570wo7 = c6wu.A0A;
                                        c23570wo7.A07(0);
                                        c23570wo7.A08(new ViewOnClickListenerC165667Ob(c6wu, i22, 13, c144376Wb3));
                                        return;
                                    }
                                    return;
                                }
                                c6wu.A09.A07(0);
                                c23570wo = c6wu.A0B;
                            }
                            c23570wo.A07(8);
                            c6wu.A0L(c144376Wb3, i22);
                            if (c132485ss4.A0D) {
                            }
                        }
                        textEmojiLabel.setVisibility(0);
                        str14 = c144376Wb3.A05;
                        if (str14 != null) {
                        }
                        c6wu.A0B.A07(8);
                        c23570wo = c6wu.A09;
                        c23570wo.A07(8);
                        c6wu.A0L(c144376Wb3, i22);
                        if (c132485ss4.A0D) {
                        }
                    }
                };
                A0o.A0M(runnable);
                return;
            case 20:
                C175787lf c175787lf = (C175787lf) this.A01;
                ((C7Dr) c175787lf.A0C.get()).A02(c175787lf.A0K, (Integer) this.A02, AbstractC34821ac.A0t(), c175787lf.A03, this.A00, AbstractC127895iw.A06((Number) this.A03));
                return;
            case 21:
                C164007Hk c164007Hk = (C164007Hk) this.A01;
                C7JO c7jo = (C7JO) this.A02;
                File file2 = (File) this.A03;
                int i21 = this.A00;
                C7JO.A01(c164007Hk, c7jo);
                C164007Hk.A01(c164007Hk, file2, i21);
                return;
            case 22:
                C17890nE.A02((C105764me) this.A02, (C17890nE) this.A01, Integer.valueOf(this.A00), (Integer) this.A03);
                return;
        }
    }
}
