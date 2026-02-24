package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.deletechat.ui.DeleteGroupDialogFragment;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3Lz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC76113Lz implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public static Object A00(Long l, Number number) {
        if (number == null) {
            return null;
        }
        return Long.valueOf((l == null ? 0L : l.longValue()) + number.intValue());
    }

    public RunnableC76113Lz(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:298:0x06a4, code lost:
    
        if (r4 != 1) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00da, code lost:
    
        if (r2.A0P == false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:233:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:241:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x05d0  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        String str;
        C30541Ks c30541Ks;
        List list;
        StringBuilder A04;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        String A03;
        boolean z2;
        switch (this.$t) {
            case 0:
                C39691im c39691im = (C39691im) this.A01;
                C2CA c2ca = (C2CA) this.A02;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
                int i = this.A00;
                C39691im.A01(c39691im, c2ca);
                if (abstractC05520Fq != null) {
                    c39691im.A03.A08(abstractC05520Fq, null, null, null, 10, i == 0 ? 23 : 22, false);
                    return;
                }
                return;
            case 1:
                C27260CFr c27260CFr = (C27260CFr) this.A01;
                Object obj8 = this.A02;
                int i2 = this.A00;
                C28487CmR.A0E(c27260CFr.A01, c27260CFr.A00, AbstractC34811ab.A1M(obj8));
                C2sm.A00(c27260CFr, i2);
                return;
            case 2:
                C19250pT c19250pT = (C19250pT) this.A01;
                Jid jid = (Jid) this.A02;
                int i3 = this.A00;
                Object obj9 = this.A03;
                c19250pT.A09();
                C07B c07b = c19250pT.A0Q;
                SharedPreferences A00 = C19250pT.A00(c19250pT);
                String rawString = jid.getRawString();
                int A1Z = AbstractC34841ae.A1Z(c07b, A00);
                C00C.A0A(rawString, 2);
                if (obj9 == null) {
                    return;
                }
                String A032 = AnonymousClass000.A03("_metaverified", AbstractC34831ad.A11(rawString));
                String string = A00.getString(A032, "null,null,null,null,null,null,null,null");
                if (string == null) {
                    throw AbstractC34821ac.A0r();
                }
                String[] strArr = new String[A1Z];
                strArr[0] = ",";
                List A0g = AbstractC041709c.A0g(string, strArr, 0);
                if (!A0g.isEmpty()) {
                    ListIterator listIterator = A0g.listIterator(A0g.size());
                    while (listIterator.hasPrevious()) {
                        if (((String) listIterator.previous()).length() != 0) {
                            list = C0JL.A17(A0g, listIterator.nextIndex() + 1);
                            String[] strArr2 = (String[]) list.toArray(new String[0]);
                            Object A01 = AbstractC67882vo.A01(strArr2, 0);
                            Long A042 = AbstractC67882vo.A04(strArr2, A1Z);
                            Long A043 = AbstractC67882vo.A04(strArr2, 2);
                            Long A044 = AbstractC67882vo.A04(strArr2, 3);
                            Long A045 = AbstractC67882vo.A04(strArr2, 4);
                            Long A046 = AbstractC67882vo.A04(strArr2, 5);
                            Long A047 = AbstractC67882vo.A04(strArr2, 6);
                            Long A048 = AbstractC67882vo.A04(strArr2, 7);
                            if (!(obj9 instanceof Integer)) {
                                Number number = (Number) obj9;
                                switch (i3) {
                                    case 1:
                                        obj7 = A048;
                                        obj6 = A047;
                                        obj5 = A046;
                                        obj4 = A045;
                                        obj3 = A044;
                                        obj2 = A043;
                                        obj = A00(A042, number);
                                        break;
                                    case 2:
                                        obj7 = A048;
                                        obj6 = A047;
                                        obj5 = A046;
                                        obj4 = A045;
                                        obj3 = A044;
                                        obj2 = A00(A043, number);
                                        obj = A042;
                                        break;
                                    case 3:
                                        obj7 = A048;
                                        obj6 = A047;
                                        obj5 = A046;
                                        obj4 = A045;
                                        obj3 = A00(A044, number);
                                        obj2 = A043;
                                        obj = A042;
                                        break;
                                    case 4:
                                        obj7 = A048;
                                        obj6 = A047;
                                        obj5 = A046;
                                        obj4 = A00(A045, number);
                                        obj3 = A044;
                                        obj2 = A043;
                                        obj = A042;
                                        break;
                                    case 5:
                                        obj7 = A048;
                                        obj6 = A047;
                                        obj5 = A00(A046, number);
                                        obj4 = A045;
                                        obj3 = A044;
                                        obj2 = A043;
                                        obj = A042;
                                        break;
                                    case 6:
                                        obj7 = A048;
                                        obj6 = A00(A047, number);
                                        obj5 = A046;
                                        obj4 = A045;
                                        obj3 = A044;
                                        obj2 = A043;
                                        obj = A042;
                                        break;
                                    case 7:
                                        obj7 = A00(A048, number);
                                        obj6 = A047;
                                        obj5 = A046;
                                        obj4 = A045;
                                        obj3 = A044;
                                        obj2 = A043;
                                        obj = A042;
                                        break;
                                    default:
                                        A04 = AnonymousClass000.A04();
                                        A04.append("MetaVerifiedRowCount/applyDelta - unhandled fieldIdx: ");
                                        A04.append(i3);
                                        break;
                                }
                                SharedPreferences.Editor edit = A00.edit();
                                Object[] objArr = new Object[8];
                                AbstractC34861ag.A1Y(A01, obj, obj2, obj3, objArr);
                                AbstractC34921am.A14(obj4, obj5, obj6, obj7, objArr);
                                edit.putString(A032, AbstractC34891aj.A0l(",", C01b.A09(objArr)));
                                edit.apply();
                                A03 = AnonymousClass000.A03("_meta_verified", AbstractC34831ad.A11(rawString));
                                if (A00.contains(A03)) {
                                    return;
                                }
                                SharedPreferences.Editor edit2 = A00.edit();
                                edit2.remove(A03);
                                edit2.apply();
                                return;
                            }
                            if (obj9 instanceof Boolean) {
                                if (i3 == 0) {
                                    A01 = obj9;
                                    obj7 = A048;
                                    obj6 = A047;
                                    obj5 = A046;
                                    obj4 = A045;
                                    obj3 = A044;
                                    obj2 = A043;
                                    obj = A042;
                                    SharedPreferences.Editor edit3 = A00.edit();
                                    Object[] objArr2 = new Object[8];
                                    AbstractC34861ag.A1Y(A01, obj, obj2, obj3, objArr2);
                                    AbstractC34921am.A14(obj4, obj5, obj6, obj7, objArr2);
                                    edit3.putString(A032, AbstractC34891aj.A0l(",", C01b.A09(objArr2)));
                                    edit3.apply();
                                    A03 = AnonymousClass000.A03("_meta_verified", AbstractC34831ad.A11(rawString));
                                    if (A00.contains(A03)) {
                                    }
                                }
                                A04 = AnonymousClass000.A04();
                                A04.append("MetaVerifiedRowCount/applyDelta - unhandled fieldIdx: ");
                                A04.append(i3);
                            } else {
                                A04 = AnonymousClass000.A04();
                                A04.append("MetaVerifiedRowCount/applyDelta - unhandled delta type: ");
                                A04.append(obj9.getClass());
                            }
                            Log.m219e(A04.toString());
                            obj7 = A048;
                            obj6 = A047;
                            obj5 = A046;
                            obj4 = A045;
                            obj3 = A044;
                            obj2 = A043;
                            obj = A042;
                            SharedPreferences.Editor edit32 = A00.edit();
                            Object[] objArr22 = new Object[8];
                            AbstractC34861ag.A1Y(A01, obj, obj2, obj3, objArr22);
                            AbstractC34921am.A14(obj4, obj5, obj6, obj7, objArr22);
                            edit32.putString(A032, AbstractC34891aj.A0l(",", C01b.A09(objArr22)));
                            edit32.apply();
                            A03 = AnonymousClass000.A03("_meta_verified", AbstractC34831ad.A11(rawString));
                            if (A00.contains(A03)) {
                            }
                        }
                    }
                }
                list = C025601d.A00;
                String[] strArr22 = (String[]) list.toArray(new String[0]);
                Object A012 = AbstractC67882vo.A01(strArr22, 0);
                Long A0422 = AbstractC67882vo.A04(strArr22, A1Z);
                Long A0432 = AbstractC67882vo.A04(strArr22, 2);
                Long A0442 = AbstractC67882vo.A04(strArr22, 3);
                Long A0452 = AbstractC67882vo.A04(strArr22, 4);
                Long A0462 = AbstractC67882vo.A04(strArr22, 5);
                Long A0472 = AbstractC67882vo.A04(strArr22, 6);
                Long A0482 = AbstractC67882vo.A04(strArr22, 7);
                if (!(obj9 instanceof Integer)) {
                }
                Log.m219e(A04.toString());
                obj7 = A0482;
                obj6 = A0472;
                obj5 = A0462;
                obj4 = A0452;
                obj3 = A0442;
                obj2 = A0432;
                obj = A0422;
                SharedPreferences.Editor edit322 = A00.edit();
                Object[] objArr222 = new Object[8];
                AbstractC34861ag.A1Y(A012, obj, obj2, obj3, objArr222);
                AbstractC34921am.A14(obj4, obj5, obj6, obj7, objArr222);
                edit322.putString(A032, AbstractC34891aj.A0l(",", C01b.A09(objArr222)));
                edit322.apply();
                A03 = AnonymousClass000.A03("_meta_verified", AbstractC34831ad.A11(rawString));
                if (A00.contains(A03)) {
                }
            case 3:
                C0BD c0bd = (C0BD) this.A01;
                Object obj10 = this.A02;
                int i4 = this.A00;
                CountDownLatch countDownLatch = (CountDownLatch) this.A03;
                AbstractC035906o.A00(c0bd.A0s, C0OB.A03, new C725238d(obj10, i4, 1));
                countDownLatch.countDown();
                return;
            case 4:
                ((C128515kM) this.A01).A0I((Uri) this.A02, (Integer) this.A03, this.A00);
                return;
            case 5:
                C38Y c38y = (C38Y) this.A01;
                C1J0 c1j0 = (C1J0) this.A02;
                int i5 = this.A00;
                C1J0 c1j02 = (C1J0) this.A03;
                MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) c38y.A00;
                if (!mediaAlbumActivity.isFinishing() && !mediaAlbumActivity.isDestroyed()) {
                    C1J0 c1j03 = mediaAlbumActivity.A0G;
                    boolean A1X = AbstractC34841ae.A1X(c1j03);
                    if (c1j03 == c1j0 && (A1X & true) && i5 == 45 && (c1j03 instanceof C30771Lp)) {
                        mediaAlbumActivity.A06.A00(AbstractC34801aa.A19(((C30771Lp) c1j03).A0j()));
                        mediaAlbumActivity.A06.notifyDataSetChanged();
                        MediaAlbumActivity.A0Y(mediaAlbumActivity);
                        mediaAlbumActivity.invalidateOptionsMenu();
                        return;
                    }
                }
                if (mediaAlbumActivity.isFinishing() || mediaAlbumActivity.isDestroyed()) {
                    return;
                }
                C40711kV c40711kV = mediaAlbumActivity.A06;
                C30541Ks c30541Ks2 = c1j02.A0h;
                List list2 = c40711kV.A00;
                if (list2 != null) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (AbstractC34871ah.A0Y(it).equals(c30541Ks2)) {
                            View findViewWithTag = mediaAlbumActivity.getListView().findViewWithTag(c30541Ks2);
                            if (!(findViewWithTag instanceof AbstractC39141hs) || C128695ke.A06(((C0MA) mediaAlbumActivity).A04, c1j02)) {
                                mediaAlbumActivity.A0d.add(c30541Ks2);
                            } else {
                                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) findViewWithTag;
                                if (!abstractC39141hs.A2w(c30541Ks2)) {
                                    throw new IllegalStateException();
                                }
                                if (i5 == 8) {
                                    if (abstractC39141hs.getFMessage() == c1j02) {
                                        abstractC39141hs.A29();
                                    }
                                    abstractC39141hs.A2g(c1j02, true);
                                } else if (i5 == 12) {
                                    if (abstractC39141hs.getFMessage() == c1j02) {
                                        abstractC39141hs.A25();
                                    }
                                    abstractC39141hs.A2g(c1j02, true);
                                } else if (i5 == 27 || i5 == 39) {
                                    abstractC39141hs.A2c(c1j02, i5);
                                    abstractC39141hs.A2D(((AbstractC39151ht) abstractC39141hs).A01);
                                } else if (i5 == 30) {
                                    int A02 = c1j02.A02();
                                    abstractC39141hs.A1L.A03(abstractC39141hs.getFMessage(), null, 68, false);
                                    C39561iZ A1u = abstractC39141hs.A1u(abstractC39141hs.getFMessage());
                                    C39131hr c39131hr = abstractC39141hs.A3B;
                                    Context context = abstractC39141hs.getContext();
                                    C1J0 c1j04 = A1u.A0F;
                                    long j = A1u.A03;
                                    boolean z3 = A1u.A0X;
                                    int i6 = A1u.A02;
                                    boolean z4 = A1u.A0S;
                                    boolean z5 = A1u.A0U;
                                    boolean z6 = A1u.A0M;
                                    boolean z7 = A1u.A0L;
                                    boolean z8 = A1u.A0Q;
                                    boolean z9 = A1u.A0O;
                                    boolean z10 = A1u.A0P;
                                    boolean z11 = A1u.A0T;
                                    boolean z12 = A1u.A0N;
                                    C43A c43a = A1u.A0G;
                                    String str2 = A1u.A0J;
                                    boolean z13 = A1u.A0R;
                                    boolean z14 = A1u.A0K;
                                    C00V c00v = A1u.A0E;
                                    c39131hr.A02(context, abstractC39141hs.getDateWrapper(), new C39561iZ(A1u.A04, A1u.A07, A1u.A05, A1u.A08, A1u.A06, A1u.A09, A1u.A0A, A1u.A0B, A1u.A0C, A1u.A0D, c00v, c1j04, c43a, A1u.A0H, A1u.A0I, str2, A02, i6, A1u.A00, j, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, A1u.A0a, A1u.A0W, A1u.A0V, A1u.A0Z, A1u.A0Y));
                                } else {
                                    if (i5 == 34) {
                                        int A002 = AbstractC128745kj.A00(c1j02);
                                        C39561iZ A1u2 = abstractC39141hs.A1u(abstractC39141hs.getFMessage());
                                        C39131hr c39131hr2 = abstractC39141hs.A3B;
                                        Context context2 = abstractC39141hs.getContext();
                                        C1J0 c1j05 = A1u2.A0F;
                                        long j2 = A1u2.A03;
                                        boolean z15 = A1u2.A0X;
                                        int i7 = A1u2.A01;
                                        boolean z16 = A1u2.A0S;
                                        boolean z17 = A1u2.A0U;
                                        boolean z18 = A1u2.A0M;
                                        boolean z19 = A1u2.A0L;
                                        boolean z20 = A1u2.A0Q;
                                        boolean z21 = A1u2.A0O;
                                        boolean z22 = A1u2.A0P;
                                        boolean z23 = A1u2.A0T;
                                        boolean z24 = A1u2.A0N;
                                        C43A c43a2 = A1u2.A0G;
                                        String str3 = A1u2.A0J;
                                        boolean z25 = A1u2.A0R;
                                        boolean z26 = A1u2.A0K;
                                        C00V c00v2 = A1u2.A0E;
                                        c39131hr2.A03(context2, abstractC39141hs.getDateWrapper(), new C39561iZ(A1u2.A04, A1u2.A07, A1u2.A05, A1u2.A08, A1u2.A06, A1u2.A09, A1u2.A0A, A1u2.A0B, A1u2.A0C, A1u2.A0D, c00v2, c1j05, c43a2, A1u2.A0H, A1u2.A0I, str3, i7, A002, A1u2.A00, j2, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, A1u2.A0a, A1u2.A0W, A1u2.A0V, A1u2.A0Z, A1u2.A0Y));
                                    }
                                    abstractC39141hs.A2g(c1j02, true);
                                }
                            }
                            if (!C128695ke.A06(((C0MA) mediaAlbumActivity).A04, c1j0) || mediaAlbumActivity.A0d.isEmpty()) {
                                return;
                            }
                            mediaAlbumActivity.A06.notifyDataSetChanged();
                            return;
                        }
                    }
                    return;
                }
                return;
            case 6:
                C35961cX c35961cX = (C35961cX) this.A01;
                C30191Jj c30191Jj = (C30191Jj) this.A02;
                int i8 = this.A00;
                Object obj11 = this.A03;
                InterfaceC024600q interfaceC024600q = C35961cX.A00(c35961cX).A0A;
                C61792jd c61792jd = (C61792jd) interfaceC024600q.get();
                C00C.A0A(c30191Jj, 0);
                C21710te A003 = C0IV.A00(c61792jd.A00, c30191Jj, false);
                C43A c43a3 = A003 instanceof C43A ? (C43A) A003 : null;
                if (c43a3 != null && c43a3.A0i()) {
                    z2 = true;
                    break;
                }
                z2 = false;
                C63342mH c63342mH = c61792jd.A03;
                C105824mk c105824mk = c63342mH.A00;
                String A022 = c105824mk.A02("newsletter_total_unmute_nudges_shown_key");
                int parseInt = A022 != null ? Integer.parseInt(A022) : 0;
                C22320ud c22320ud = c61792jd.A02;
                C07B c07b2 = c22320ud.A00;
                boolean z27 = parseInt == c07b2.A0K(7530);
                if (z2) {
                    if (!z27) {
                        if (C22320ud.A02(c22320ud, 0)) {
                            return;
                        }
                        C07T c07t = c61792jd.A01;
                        long A004 = C07T.A00(c07t);
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        String A023 = c105824mk.A02("newsletter_last_unmute_nudge_shown_timestamp_key");
                        if (timeUnit.toDays(A004 - (A023 != null ? Long.parseLong(A023) : 0L)) < 2 || C0JL.A1E(c63342mH.A00()).contains(c30191Jj.user)) {
                            return;
                        }
                        if (C22320ud.A02(c22320ud, 1)) {
                            List A013 = c63342mH.A01(c30191Jj);
                            if (A013.isEmpty() || A013.size() == 1) {
                                return;
                            }
                            long days = TimeUnit.MILLISECONDS.toDays(AbstractC34811ab.A03(C0JL.A0n(A013)) - AbstractC34811ab.A03(C0JL.A0l(A013)));
                            if (A013.size() < 5 || i8 != 0 || days < 1) {
                                return;
                            }
                        } else if (C22320ud.A02(c22320ud, 3)) {
                            List A014 = c63342mH.A01(c30191Jj);
                            long A005 = C07T.A00(c07t) - 604800000;
                            if (A014.isEmpty() || TimeUnit.MILLISECONDS.toDays(AbstractC34811ab.A03(C0JL.A0l(A014)) - A005) != 0) {
                                return;
                            }
                            List A16 = C0JL.A16(A014, 1);
                            C00C.A0A(A16, 0);
                            HashSet A1B = AbstractC34801aa.A1B();
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator it2 = A16.iterator();
                            while (it2.hasNext()) {
                                long A08 = AbstractC34891aj.A08(it2);
                                String format = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(new Date(A08));
                                if (!A1B.contains(format)) {
                                    AbstractC34871ah.A1W(A162, A08);
                                    A1B.add(format);
                                }
                            }
                            if (i8 != 0 || A162.size() <= 1 || A162.size() >= 4) {
                                return;
                            }
                        } else if (!C22320ud.A02(c22320ud, 2) || i8 != 1 || c63342mH.A01(c30191Jj).isEmpty()) {
                            return;
                        }
                        if (c07b2.A0Z(7529)) {
                            c35961cX.A0a.A0L(C3M7.A00(c35961cX, obj11, 5));
                            C61792jd c61792jd2 = (C61792jd) interfaceC024600q.get();
                            C63342mH c63342mH2 = c61792jd2.A03;
                            C105824mk c105824mk2 = c63342mH2.A00;
                            String A024 = c105824mk2.A02("newsletter_total_unmute_nudges_shown_key");
                            c105824mk2.A04("newsletter_total_unmute_nudges_shown_key", String.valueOf((A024 != null ? Integer.parseInt(A024) : 0) + 1));
                            c105824mk2.A04("newsletter_last_unmute_nudge_shown_timestamp_key", String.valueOf(C07T.A00(c61792jd2.A01)));
                            c63342mH2.A02(c30191Jj, C025601d.A00);
                            return;
                        }
                        return;
                    }
                } else if (!z27) {
                    return;
                }
                if (!c63342mH.A01(c30191Jj).isEmpty()) {
                    c63342mH.A02(c30191Jj, C025601d.A00);
                }
                List A006 = c63342mH.A00();
                C00C.A0A(A006, 0);
                Iterator it3 = A006.iterator();
                while (it3.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it3);
                    if (A11.length() > 0) {
                        C30211Jl c30211Jl = C30191Jj.A03;
                        c63342mH.A02(C30211Jl.A02(A11), C025601d.A00);
                    }
                }
                c105824mk.A04("newsletter_never_nudge_to_unmute_list_key", "");
                c105824mk.A04("newsletter_last_unmute_nudge_shown_timestamp_key", String.valueOf(0L));
                return;
            case 7:
                C261212t c261212t = (C261212t) this.A01;
                int i9 = this.A00;
                Object obj12 = this.A02;
                Object obj13 = this.A03;
                ConversationsFragment conversationsFragment = c261212t.A0R;
                Resources A0B = AbstractC34881ai.A0B(conversationsFragment);
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34811ab.A1V(A1Y, i9, 0);
                conversationsFragment.A2k(A0B.getQuantityString(2131755045, i9, A1Y), conversationsFragment.A1Z(2131899929), new ViewOnClickListenerC69212y3(c261212t, obj13, obj12, 14));
                return;
            case 8:
                C0N0 c0n0 = (C0N0) this.A01;
                ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A02;
                C0IB c0ib = (C0IB) this.A03;
                int i10 = this.A00;
                if (c0n0 == null || c0n0.A11()) {
                    exitGroupsDialogFragment.A0E.A00(C2FH.A00, null);
                    return;
                }
                DeleteGroupDialogFragment deleteGroupDialogFragment = new DeleteGroupDialogFragment();
                if (((WaDialogFragment) exitGroupsDialogFragment).A01.A0Z(13996)) {
                    z = true;
                    break;
                }
                z = false;
                AbstractC65092ps.A00(deleteGroupDialogFragment, c0ib, Integer.valueOf(AbstractC34841ae.A02(exitGroupsDialogFragment.A0H)), z);
                deleteGroupDialogFragment.A2T(c0n0, null);
                return;
            case 9:
                C67652vO c67652vO = (C67652vO) this.A01;
                UserJid userJid = (UserJid) this.A02;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A03;
                int i11 = this.A00;
                if (c67652vO.A04.A08()) {
                    if (C0I3.A0W(userJid) && c67652vO.A05.A0F((C0I5) userJid) == null) {
                        return;
                    }
                    HashSet A007 = C67652vO.A00(abstractC05520Fq2, c67652vO);
                    C12370dN c12370dN = c67652vO.A07;
                    ExecutorC038407n executorC038407n = c12370dN.A05;
                    if (executorC038407n == null) {
                        c67652vO.A08.A0L(new RunnableC76113Lz(A007, c67652vO, userJid, i11, 10));
                        return;
                    } else {
                        C00N.A05(executorC038407n);
                        executorC038407n.execute(new RunnableC76113Lz(A007, c12370dN, userJid, i11, 12));
                        return;
                    }
                }
                return;
            case 10:
                C67652vO c67652vO2 = (C67652vO) this.A01;
                Set set = (Set) this.A02;
                UserJid userJid2 = (UserJid) this.A03;
                int i12 = this.A00;
                Iterator it4 = set.iterator();
                while (it4.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it4);
                    C12370dN.A09(A0O, userJid2, c67652vO2.A07, i12);
                    c67652vO2.A01.A0K(A0O);
                }
                return;
            case 11:
                C36311d7 c36311d7 = (C36311d7) this.A01;
                int i13 = this.A00;
                C1J0 c1j06 = (C1J0) this.A02;
                Long l = (Long) this.A03;
                C65942rs c65942rs = (C65942rs) C05V.A02(c36311d7.A00);
                Boolean bool = null;
                Long l2 = null;
                synchronized (c65942rs) {
                    str = c65942rs.A00;
                    if (str == null) {
                        str = C65942rs.A00(c65942rs);
                    }
                }
                AbstractC05520Fq abstractC05520Fq3 = c1j06.A0h.A00;
                Integer A015 = C67322uo.A01(abstractC05520Fq3, c65942rs);
                C1CU A008 = C1JN.A00(abstractC05520Fq3);
                Integer valueOf = A008 != null ? Integer.valueOf(AbstractC34841ae.A1J(c65942rs.A04.A02.A0d(A008) ? 1 : 0) ? 1 : 0) : null;
                Integer A0L = AbstractC34921am.A0L(c65942rs.A02, c1j06);
                if (i13 == 40) {
                    l2 = l;
                    C1NB A025 = AbstractC128745kj.A02(c1j06);
                    if (A025 != null && (c30541Ks = A025.A0h) != null) {
                        bool = Boolean.valueOf(c30541Ks.A02);
                    }
                }
                c36311d7.A01.Bpu(AbstractC56432aZ.A00(c65942rs, bool, A0L, A015, valueOf, l2, str, i13, 81));
                return;
            case 12:
                C12370dN c12370dN2 = (C12370dN) this.A01;
                Set set2 = (Set) this.A02;
                UserJid userJid3 = (UserJid) this.A03;
                int i14 = this.A00;
                Iterator it5 = set2.iterator();
                while (it5.hasNext()) {
                    AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it5);
                    C12370dN.A09(A0O2, userJid3, c12370dN2, i14);
                    AbstractC34881ai.A1F(c12370dN2.A01, A0O2);
                }
                return;
            default:
                C0IB c0ib2 = (C0IB) this.A01;
                C62912lV c62912lV = (C62912lV) this.A02;
                int i15 = this.A00;
                Integer num = (Integer) this.A03;
                UserJid A0k = AbstractC34831ad.A0k(c0ib2);
                if (A0k != null) {
                    c62912lV.A01(num, i15, AbstractC34901ak.A02(((C12760eH) C05V.A02(c62912lV.A01)).A06(A0k)));
                    return;
                }
                return;
        }
    }
}
