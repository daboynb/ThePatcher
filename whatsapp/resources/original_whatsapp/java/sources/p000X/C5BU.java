package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.community.product.CommunityMembersActivity;
import com.whatsapp.groupenforcements.ui.GroupSuspendBottomSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5BU, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5BU implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public C5BU(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A03 = z;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f3, code lost:
    
        if (p000X.AbstractC67062uN.A02(r0) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x018a, code lost:
    
        if (r1 != 2) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01e3, code lost:
    
        if (r8 != false) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e3  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        GroupJid groupJid;
        C0NI c0ni;
        int i;
        boolean z2;
        int i2;
        switch (this.$t) {
            case 0:
                C106834oX c106834oX = (C106834oX) this.A00;
                C101654fe c101654fe = (C101654fe) this.A01;
                ((C4ZQ) C05V.A02(c106834oX.A09)).A00(Boolean.valueOf(this.A03), (Integer) this.A02, c101654fe.A02);
                break;
            case 1:
                CommunityMembersActivity.A0O((CommunityMembersActivity) this.A00, (C83073ip) this.A01, (List) this.A02, this.A03);
                break;
            case 2:
                C0MA c0ma = (C0MA) this.A00;
                C83073ip c83073ip = (C83073ip) this.A01;
                List list = (List) this.A02;
                boolean z3 = this.A03;
                ArrayList A0o = AbstractC34901ak.A0o(list);
                C100104bd c100104bd = c83073ip.A00;
                if (c100104bd != null) {
                    int i3 = c100104bd.A00;
                    z = true;
                    if (i3 != 1) {
                        break;
                    }
                    groupJid = c83073ip.A0A;
                    if (groupJid == null) {
                        int size = list.size();
                        int A0B = c83073ip.A09.A0B(groupJid);
                        if (z) {
                            if (size > A0B) {
                                ArrayList A16 = AbstractC34801aa.A16();
                                for (Object obj : list) {
                                    C0Z2 c0z2 = c83073ip.A08;
                                    PhoneUserJid phoneUserJid = ((C100104bd) obj).A03;
                                    C00C.A06(phoneUserJid);
                                    if (c0z2.A0g(groupJid, phoneUserJid)) {
                                        A16.add(obj);
                                    }
                                }
                                ArrayList A0G = C09Q.A0G(A16);
                                Iterator it = A16.iterator();
                                while (it.hasNext()) {
                                    A0G.add(new C92573zv((C100104bd) it.next()));
                                }
                                A0o = C0JL.A0y(A0G);
                                if (A0o.size() < list.size()) {
                                    A0o.add(c83073ip.A05);
                                }
                                A0o.add(0, c83073ip.A01);
                                A0o.add(0, c83073ip.A02);
                                c0ni = c83073ip.A0C;
                                i = 2;
                            } else {
                                A0o.add(c83073ip.A01);
                                A0o.add(c83073ip.A02);
                            }
                        }
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            A0o.add(new C92573zv((C100104bd) it2.next()));
                        }
                        if (!z) {
                            A0o.add(c83073ip.A03);
                        }
                        c0ni = c83073ip.A0C;
                        i = 3;
                    }
                    c0ni.A0L(new RunnableC116585Bx(A0o, c83073ip, i));
                    c0ma.A0C.A0L(new C5BJ(4, c0ma, z3));
                    break;
                }
                z = false;
                groupJid = c83073ip.A0A;
                if (groupJid == null) {
                }
                c0ni.A0L(new RunnableC116585Bx(A0o, c83073ip, i));
                c0ma.A0C.A0L(new C5BJ(4, c0ma, z3));
                break;
            case 3:
                C78383Wk.A02((C78383Wk) this.A00, (C42T) this.A01, Boolean.valueOf(this.A03), null, null, null, null, null, null, 4);
                break;
            case 4:
                boolean z4 = this.A03;
                C82033gf c82033gf = (C82033gf) this.A00;
                Context context = (Context) this.A01;
                C0IB c0ib = (C0IB) this.A02;
                C0NI c0ni2 = c82033gf.A0W;
                if (z4) {
                    Object[] objArr = new Object[1];
                    C3WG.A16(c82033gf.A0G, c0ib, objArr);
                    c0ni2.A0I(context.getString(2131899917, objArr), 1);
                    C5KR.A03(c82033gf, AbstractC29171Ff.A00(c82033gf), 23);
                    break;
                } else {
                    c0ni2.A0H(null, context.getString(2131899922));
                    break;
                }
            case 5:
                boolean z5 = this.A03;
                C12630e0 c12630e0 = (C12630e0) this.A00;
                C0IB c0ib2 = (C0IB) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                if (!z5) {
                    c12630e0.A00(c0ib2);
                }
                C09880Yi c09880Yi = c12630e0.A04;
                c09880Yi.A0L(abstractC05520Fq);
                c09880Yi.A0K(abstractC05520Fq);
                break;
            case 6:
                C16K c16k = (C16K) this.A00;
                boolean z6 = this.A03;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                Context context2 = (Context) c16k.A09.get();
                if (context2 != null) {
                    if (z6) {
                        C23860Ajp A00 = AbstractC26103BmF.A00(context2);
                        String string = context2.getString(2131899973);
                        C00C.A09(string);
                        A00.A0k(string);
                        A00.A0B(2131899971);
                        A00.A0V(null, 2131899970);
                        A00.A0X(new DialogInterfaceOnClickListenerC108334rM(c16k, obj3, 8), 2131899972);
                        A00.A0A();
                        break;
                    } else if (obj2 == null || !((ListsUtilImpl) C05V.A02(c16k.A04)).A0V()) {
                        c16k.A08.A0I(AbstractC34851af.A0n(context2.getResources(), 3, 0, 2131755063), 0);
                        break;
                    } else {
                        C23859Ajo A0r = AbstractC34881ai.A0r(context2);
                        String string2 = context2.getString(2131900366);
                        C00C.A09(string2);
                        A0r.A0h(string2);
                        A0r.A0g(context2.getString(2131900363));
                        A0r.A0b(new DialogInterfaceOnClickListenerC108334rM(c16k, obj2, 9), context2.getString(2131900365));
                        A0r.A0Z(new DialogInterfaceOnClickListenerC108324rL(5), context2.getString(2131900364));
                        AbstractC34871ah.A1L(A0r);
                        break;
                    }
                }
                break;
            case 7:
                C81373fY c81373fY = (C81373fY) this.A00;
                boolean z7 = this.A03;
                C1CU c1cu = (C1CU) this.A01;
                Object obj4 = this.A02;
                C22340uf c22340uf = c81373fY.A01;
                boolean A0d = c22340uf.A0B.A0d(c1cu);
                C00C.A09(obj4);
                C1CU A05 = c22340uf.A05(c1cu);
                if (A05 != null && (r0 = AbstractC34851af.A0Y(c81373fY.A00, A05)) != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                c81373fY.A0C(new C34253FJx(z7, A0d, z2));
                break;
            case 8:
                GroupSuspendBottomSheet groupSuspendBottomSheet = (GroupSuspendBottomSheet) this.A00;
                C1CU c1cu2 = (C1CU) this.A01;
                boolean z8 = this.A03;
                Context context3 = (Context) this.A02;
                ((C60872hx) C05V.A02(groupSuspendBottomSheet.A02)).A00(Boolean.valueOf(z8), Integer.valueOf(((C10260Zv) C05V.A02(groupSuspendBottomSheet.A01)).A01(c1cu2)), 1, 1);
                C98624Vm c98624Vm = groupSuspendBottomSheet.A04;
                C00C.A0A(context3, 0);
                Bundle A07 = AbstractC34801aa.A07();
                AbstractC34861ag.A1J(A07, c1cu2, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid");
                AbstractC34831ad.A0J().A0C(context3, c98624Vm.A01.A00(A07, null, null, "group-suspend-appeal", null, null, null, true));
                break;
            default:
                boolean z9 = this.A03;
                View view = (View) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                C23570wo c23570wo = (C23570wo) this.A02;
                if (z9) {
                    C130875px c130875px = new C130875px(view.getResources(), bitmap);
                    c130875px.A00();
                    ((ImageView) c23570wo.A03()).setImageDrawable(c130875px);
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                c23570wo.A07(i2);
                break;
        }
    }
}
