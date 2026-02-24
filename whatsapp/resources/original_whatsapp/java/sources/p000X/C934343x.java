package p000X;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;
import kotlin.Deprecated;

@Deprecated(message = "use {@link com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper} instead ")
/* renamed from: X.43x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C934343x extends C1YT {
    public final C10040Yy A00;
    public final C07B A01;
    public final C4Z8 A02;
    public final C04600Ay A03;
    public final C039007t A04;
    public final C07T A05;
    public final C0IB A06;
    public final C0NI A07;
    public final String A08;
    public final WeakReference A09;

    public C934343x(GroupChatInfoActivity groupChatInfoActivity, C10040Yy c10040Yy, C07B c07b, C4Z8 c4z8, C04600Ay c04600Ay, C039007t c039007t, C07T c07t, C0IB c0ib, C0NI c0ni, String str) {
        C00C.A0A(c07t, 0);
        AbstractC34861ag.A1X(c07b, c0ni, c039007t, c04600Ay, 1);
        C3WJ.A0s(c4z8, c10040Yy, c0ib, str);
        this.A05 = c07t;
        this.A01 = c07b;
        this.A07 = c0ni;
        this.A04 = c039007t;
        this.A03 = c04600Ay;
        this.A02 = c4z8;
        this.A00 = c10040Yy;
        this.A06 = c0ib;
        this.A08 = str;
        this.A09 = AbstractC34801aa.A14(groupChatInfoActivity);
    }

    @Override // p000X.C1YT
    public void A0Q() {
        GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A09.get();
        if (groupChatInfoActivity != null) {
            groupChatInfoActivity.A01.setVisibility(0);
            groupChatInfoActivity.A1Z.setVisibility(8);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        final String str = this.A08;
        final C0IB c0ib = this.A06;
        final C4UM c4um = new C4UM(this);
        C07T c07t = this.A05;
        final C0NI c0ni = this.A07;
        C039007t c039007t = this.A04;
        C04600Ay c04600Ay = this.A03;
        final C10040Yy c10040Yy = this.A00;
        C07B c07b = this.A01;
        C4Z8 c4z8 = this.A02;
        boolean A1a = AbstractC34851af.A1a(str, c0ib);
        AbstractC34851af.A16(c07t, c0ni);
        C3WJ.A0s(c039007t, c04600Ay, c10040Yy, c07b);
        C00C.A0A(c4z8, 9);
        String A00 = str.length() == 0 ? null : C0XS.A00(c039007t, c07t);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        InterfaceC36921Gce interfaceC36921Gce = new InterfaceC36921Gce() { // from class: X.55k
            @Override // p000X.InterfaceC36921Gce
            public void BMo(String str2) {
            }

            @Override // p000X.InterfaceC36921Gce
            public void BPR(String str2, final int i) {
                C0NI c0ni2 = c0ni;
                final C4UM c4um2 = c4um;
                final String str3 = str;
                c0ni2.A0L(new Runnable() { // from class: X.5BN
                    @Override // java.lang.Runnable
                    public final void run() {
                        C0NI c0ni3;
                        int i2;
                        C4UM c4um3 = C4UM.this;
                        int i3 = i;
                        String str4 = str3;
                        GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) c4um3.A00.A09.get();
                        if (groupChatInfoActivity != null) {
                            if (i3 == 403) {
                                c0ni3 = ((C0MA) groupChatInfoActivity).A0C;
                                i2 = 2131892071;
                            } else {
                                if (i3 == 406) {
                                    ((C0MA) groupChatInfoActivity).A0C.A0I(AbstractC34851af.A0n(groupChatInfoActivity.getResources(), ((C4Z6) groupChatInfoActivity.A0N.get()).A00(), 0, 2131755119), 0);
                                    groupChatInfoActivity.A0v.A05(false);
                                    return;
                                }
                                if (i3 == 409) {
                                    final C04600Ay c04600Ay2 = groupChatInfoActivity.A1D;
                                    C1CU c1cu = ((AbstractActivityC92163yv) groupChatInfoActivity).A02;
                                    Log.m223i("GroupXmppMethods/sendGetGroupDescription");
                                    InterfaceC024600q interfaceC024600q = c04600Ay2.A05;
                                    String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                                    C07670Pq c07670Pq = (C07670Pq) interfaceC024600q.get();
                                    C0SX[] c0sxArr = new C0SX[1];
                                    AbstractC34871ah.A1T("request", "description", c0sxArr, 0);
                                    C0SZ c0sz = new C0SZ("query", c0sxArr);
                                    C0SX[] c0sxArr2 = new C0SX[4];
                                    AbstractC34871ah.A1T("id", A0l, c0sxArr2, 0);
                                    AbstractC34871ah.A1T("xmlns", "w:g2", c0sxArr2, 1);
                                    AbstractC34901ak.A1J("type", "get", c0sxArr2);
                                    c07670Pq.A0Q(new C0TD() { // from class: X.56b
                                        @Override // p000X.C0TD
                                        public void BMo(String str5) {
                                            Log.m223i("groupchatinfo/getgroupdescription/delivery fail");
                                        }

                                        @Override // p000X.C0TD
                                        public void BPc(C0SZ c0sz2, String str5) {
                                            Log.m223i("groupchatinfo/getgroupdescription/error");
                                        }

                                        @Override // p000X.C0TD
                                        public void Bix(C0SZ c0sz2, String str5) {
                                            String str6;
                                            C198428nE A0C;
                                            C28221Bk c28221Bk;
                                            Log.m223i("groupchatinfo/getgroupdescription/success");
                                            C0SZ A0C2 = c0sz2.A0C();
                                            C1CU c1cu2 = (C1CU) c0sz2.A09(C1CU.class, "from");
                                            if (c1cu2 != null) {
                                                C0BI A0b = AbstractC34801aa.A0b(C04600Ay.this.A01);
                                                C28221Bk A0C3 = C34724Fdi.A00.A0C(A0C2);
                                                int A08 = A0b.A15.A08(c1cu2);
                                                C0IB A05 = A0b.A0l.A05(c1cu2);
                                                if (A08 != 1) {
                                                    if (A05 == null) {
                                                        str6 = "groupmgr/onGroupDescription/new group";
                                                        Log.m230w(str6);
                                                        return;
                                                    } else {
                                                        if (TextUtils.equals(A05.A09.A03, A0C3.A03)) {
                                                            return;
                                                        }
                                                        Log.m223i("groupmgr/onGroupDescription/changed");
                                                        A0b.A0k.A0p(c1cu2, A0C3);
                                                        A0C = A0b.A1E.A0C(c1cu2, A0C3, null, false);
                                                        A0b.A0P(3006, A0C);
                                                    }
                                                }
                                                if (A05 == null || (c28221Bk = A05.A09) == null) {
                                                    str6 = "groupmgr/onParentGroupDescription/new community";
                                                    Log.m230w(str6);
                                                    return;
                                                }
                                                String str7 = c28221Bk.A03;
                                                C1CU A002 = ((C4bR) A0b.A07.get()).A00(c1cu2);
                                                if (A002 == null || TextUtils.equals(str7, A0C3.A03)) {
                                                    return;
                                                }
                                                Log.m223i("groupmgr/onParentGroupDescription/changed");
                                                A0b.A0k.A0p(c1cu2, A0C3);
                                                C13140eu c13140eu = A0b.A12;
                                                C11660cC c11660cC = A0b.A1E;
                                                c13140eu.Ayv(c11660cC.A0C(c1cu2, A0C3, null, true), 3015);
                                                A0C = c11660cC.A0C(A002, A0C3, null, true);
                                                A0b.A0P(3006, A0C);
                                            }
                                        }

                                        @Override // p000X.C0TD
                                        public /* synthetic */ InterfaceC23272AVh C5v(String str5) {
                                            return C22769A7w.A00;
                                        }
                                    }, AbstractC34911al.A0N(c0sz, new C0SX(c1cu, "to"), c0sxArr2), A0l, 158, 32000L);
                                    GroupChatInfoActivity.DescriptionConflictDialogFragment descriptionConflictDialogFragment = new GroupChatInfoActivity.DescriptionConflictDialogFragment();
                                    Bundle A07 = AbstractC34801aa.A07();
                                    A07.putString("description", str4);
                                    AbstractC34891aj.A0w(A07, descriptionConflictDialogFragment, groupChatInfoActivity);
                                    return;
                                }
                                c0ni3 = ((C0MA) groupChatInfoActivity).A0C;
                                i2 = 2131892069;
                            }
                            c0ni3.A08(i2, 0);
                        }
                    }
                });
            }

            @Override // p000X.InterfaceC36921Gce
            public void onSuccess() {
                AbstractC05520Fq A0i = AbstractC34821ac.A0i(c0ib);
                if (A0i != null) {
                    c10040Yy.A0N(A0i, false);
                }
            }
        };
        boolean A0Z = c07b.A0Z(11931);
        Jid A0l = AbstractC34821ac.A0l(c0ib, C1CU.class);
        if (A0Z) {
            C00C.A06(A0l);
            C1CU c1cu = (C1CU) A0l;
            C28221Bk c28221Bk = c0ib.A09;
            c4z8.A00(interfaceC36921Gce, c1cu, c28221Bk != null ? c28221Bk.A04 : null, A00, str);
        } else {
            C1CU c1cu2 = (C1CU) A0l;
            C28221Bk c28221Bk2 = c0ib.A09;
            try {
                c04600Ay.A07(interfaceC36921Gce, c1cu2, c28221Bk2 != null ? c28221Bk2.A04 : null, A00, str).get(32000L, TimeUnit.MILLISECONDS);
            } catch (Exception e) {
                Log.m232w("groupinfo/setgroupdescription/timeout", e);
                interfaceC36921Gce.BPR("", A1a ? 1 : 0);
                return null;
            }
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        if (elapsedRealtime2 < 500) {
            SystemClock.sleep(500 - elapsedRealtime2);
        }
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A09.get();
        if (groupChatInfoActivity != null) {
            groupChatInfoActivity.A01.setVisibility(8);
            groupChatInfoActivity.A1Z.setVisibility(0);
        }
    }
}
