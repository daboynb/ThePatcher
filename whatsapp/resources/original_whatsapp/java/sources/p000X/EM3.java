package p000X;

import android.os.SystemClock;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.group.product.invites.ViewGroupInviteActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class EM3 extends C1YT {
    public int A00;
    public C34038FAb A01;
    public final C0VU A02;
    public final C0VV A03;
    public final C09980Ys A04;
    public final C0Z2 A05;
    public final C04600Ay A06;
    public final C0IV A07;
    public final C33981F7w A08;
    public final C31451Of A09;
    public final C07670Pq A0A;
    public final WeakReference A0B;
    public final C07B A0C;
    public final C039007t A0D;
    public final C07T A0E;
    public final C036706w A0F;

    public static void A00(EM3 em3, C1CU c1cu, UserJid userJid, C28221Bk c28221Bk, String str, String str2, Collection collection, int i, int i2, int i3, int i4, long j) {
        String str3 = str;
        ArrayList A17 = AbstractC34801aa.A17(collection.size());
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0IB A03 = em3.A03.A03(AbstractC34861ag.A0O(it));
            if (A03 != null && A03.A07 != null) {
                A17.add(A03);
                A16.add(A03.A07());
            }
        }
        Collections.sort(A17, new EKF(em3.A04, em3, em3.A0D));
        if (str == null || str3.length() == 0) {
            str3 = AbstractC67862vm.A03(em3.A0F, A16, collection.size());
        }
        em3.A01 = new C34038FAb(c1cu, userJid, c28221Bk, str3, str2, A17, i, i2, i3, i4, j, false);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C0IB A03;
        if (!this.A09.A0h.A02) {
            try {
                this.A0A.A0H(32000L);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                try {
                    this.A06.A05(new G3Q(this, 3), this.A08).get(32000L, TimeUnit.MILLISECONDS);
                    long A06 = DYX.A06(elapsedRealtime);
                    if (A06 < 500) {
                        SystemClock.sleep(500 - A06);
                    }
                } catch (Exception e) {
                    Log.m232w("ViewGroupInviteActivity/failed/timeout", e);
                    return null;
                }
            } catch (C95244Ik unused) {
            }
            return null;
        }
        C1CU A0l = AbstractC34801aa.A0l(this.A08.A01);
        C00N.A05(A0l);
        C0IB A062 = this.A03.A06(A0l);
        C0VU c0vu = this.A02;
        UserJid userJid = null;
        if (A0l != null && (A03 = c0vu.A0E.A03(A0l)) != null) {
            userJid = A03.A08;
        }
        C1W7 A08 = this.A05.A08(A0l);
        ImmutableSet A0F = A08.A0Z() ? A08.A0F() : A08.A0G();
        HashSet hashSet = new HashSet(A0F.size());
        C0OT it = A0F.iterator();
        while (it.hasNext()) {
            hashSet.add(((C67832vj) it.next()).A05);
        }
        A00(this, A0l, userJid, A062.A09, this.A04.A0O(A062), null, hashSet, hashSet.size(), this.A07.A08(A0l), 0, 0, C1EE.A01(A062.A0G, Long.MIN_VALUE));
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C0IB A03;
        ViewGroupInviteActivity viewGroupInviteActivity = (ViewGroupInviteActivity) this.A0B.get();
        if (viewGroupInviteActivity != null) {
            C34038FAb c34038FAb = this.A01;
            int i = this.A00;
            if (c34038FAb == null) {
                viewGroupInviteActivity.A01.setVisibility(4);
                viewGroupInviteActivity.A02.setVisibility(4);
                int i2 = 2131892129;
                if (i != 403) {
                    if (i == 404 || i == 406) {
                        i2 = 2131892128;
                        if (viewGroupInviteActivity.A00 == 1) {
                            i2 = 2131892130;
                        }
                    } else {
                        i2 = 2131892127;
                        if (viewGroupInviteActivity.A00 == 1) {
                            i2 = 2131895341;
                        }
                    }
                }
                ViewGroupInviteActivity.A0W(viewGroupInviteActivity, i2);
                return;
            }
            viewGroupInviteActivity.A01.setVisibility(0);
            C34143FEv c34143FEv = viewGroupInviteActivity.A0G;
            C33981F7w c33981F7w = viewGroupInviteActivity.A0L;
            C00N.A05(c33981F7w);
            c34143FEv.A00(c34038FAb, c33981F7w.A00 * 1000);
            viewGroupInviteActivity.A02.setVisibility(8);
            if (!viewGroupInviteActivity.A0P) {
                viewGroupInviteActivity.A0N.A0F(viewGroupInviteActivity.A03, viewGroupInviteActivity.A0V, AbstractC152106nV.A00(viewGroupInviteActivity.A0M));
                return;
            }
            C33981F7w c33981F7w2 = viewGroupInviteActivity.A0L;
            if (c33981F7w2 == null || (A03 = viewGroupInviteActivity.A0U.A03(c33981F7w2.A01)) == null) {
                return;
            }
            viewGroupInviteActivity.A0B.AJA(viewGroupInviteActivity.A03, A03);
        }
    }

    public EM3(C0VU c0vu, C0VV c0vv, C09980Ys c09980Ys, C07B c07b, C0Z2 c0z2, ViewGroupInviteActivity viewGroupInviteActivity, C04600Ay c04600Ay, C0IV c0iv, C039007t c039007t, C07T c07t, C036706w c036706w, C33981F7w c33981F7w, C31451Of c31451Of, C07670Pq c07670Pq) {
        this.A0E = c07t;
        this.A0C = c07b;
        this.A0D = c039007t;
        this.A0F = c036706w;
        this.A07 = c0iv;
        this.A0A = c07670Pq;
        this.A02 = c0vu;
        this.A03 = c0vv;
        this.A04 = c09980Ys;
        this.A06 = c04600Ay;
        this.A05 = c0z2;
        this.A0B = AbstractC34801aa.A14(viewGroupInviteActivity);
        this.A09 = c31451Of;
        this.A08 = c33981F7w;
    }
}
