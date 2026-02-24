package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.5BW, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5BW implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C5BW(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C2pH c2pH;
        C0NI c0ni;
        Runnable runnableC116585Bx;
        int i;
        Object[] objArr;
        String A0O;
        switch (this.$t) {
            case 0:
                C0MA c0ma = (C0MA) this.A00;
                TextView textView = (TextView) this.A01;
                Object obj = this.A02;
                String str = this.A03;
                textView.setText(str);
                UXLog.setOnLongClickListener(obj, new ViewOnLongClickListenerC109854tp(new C92143ys(str), c0ma.A06, c0ma.A0C), 526236534);
                return;
            case 1:
                C107344pS.A02((C107344pS) this.A00, (C0IB) this.A01, (C1CU) this.A02, this.A03, -2);
                return;
            case 2:
                C0IB c0ib = (C0IB) this.A00;
                C99104Xj c99104Xj = (C99104Xj) this.A01;
                C1CU c1cu = (C1CU) this.A02;
                String str2 = this.A03;
                C28221Bk c28221Bk = c0ib.A09;
                SetGroupDescriptionProtocolHelper setGroupDescriptionProtocolHelper = c99104Xj.A01;
                AbstractC34811ab.A1T(new C5JT(new C1148355c(c99104Xj, c1cu, str2), setGroupDescriptionProtocolHelper, c1cu, c28221Bk != null ? c28221Bk.A04 : null, str2, null, 3), setGroupDescriptionProtocolHelper.A06);
                return;
            case 3:
                String str3 = this.A03;
                CommunityMembersDirectory communityMembersDirectory = (CommunityMembersDirectory) this.A00;
                C1CU c1cu2 = (C1CU) this.A01;
                List list = (List) this.A02;
                if (str3 != null) {
                    ((C0BI) C05V.A02(communityMembersDirectory.A03)).A0f(c1cu2, null, str3);
                }
                communityMembersDirectory.A0F.A02(c1cu2, list, false);
                c0ni = communityMembersDirectory.A0G;
                runnableC116585Bx = new RunnableC116585Bx(c1cu2, communityMembersDirectory, 7);
                break;
            case 4:
                C1D5.A03(AbstractC34821ac.A08((View) this.A01), (C1D5) this.A00, (GroupJid) this.A02, this.A03);
                return;
            case 5:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                Integer num = (Integer) this.A01;
                List list2 = (List) this.A02;
                String str4 = this.A03;
                if (num.intValue() == 37) {
                    c2pH = new C2pH(C2U8.A03, 37, null);
                    c2pH.A00 = C3WI.A0v(contactPickerFragment);
                } else {
                    if (list2 != null && !list2.isEmpty()) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            C1J0 Afr = ((C0YH) C05V.A02(contactPickerFragment.A39)).A02.Afr((C30541Ks) it.next());
                            if (Afr != null) {
                                AbstractC34871ah.A1W(A16, Afr.A0i);
                            }
                        }
                        if (!A16.isEmpty()) {
                            c2pH = new C2pH(C2U8.A03, num, null);
                            c2pH.A03 = A16;
                            AbstractC05520Fq abstractC05520Fq = ((ContactPickerFragmentKt) contactPickerFragment).A0o;
                            if (C0I3.A0Y(abstractC05520Fq)) {
                                c2pH.A00 = (C30191Jj) abstractC05520Fq;
                            }
                        }
                    }
                    c2pH = null;
                }
                contactPickerFragment.A4q.A0L(new C5BW(c2pH, num, contactPickerFragment, str4, 6));
                return;
            case 6:
                ContactPickerFragment.A0s((ContactPickerFragment) this.A00, (C2pH) this.A02, (Integer) this.A01, this.A03);
                return;
            case 7:
                C82033gf c82033gf = (C82033gf) this.A00;
                Context context = (Context) this.A01;
                String str5 = this.A03;
                Object obj2 = this.A02;
                C1CU c1cu3 = c82033gf.A0R;
                if (c1cu3 != null) {
                    C0IB c0ib2 = c82033gf.A00;
                    if (c0ib2 == null || C4O4.A00(c0ib2) || (A0O = c82033gf.A0G.A0O(c0ib2)) == null) {
                        i = 2131897251;
                        objArr = new Object[]{str5};
                    } else {
                        i = 2131897250;
                        objArr = new Object[]{str5, A0O};
                    }
                    String string = context.getString(i, objArr);
                    C00C.A09(string);
                    C23860Ajp A00 = AbstractC26103BmF.A00(context);
                    C3WG.A0z(context, (C16170kL) C05V.A02(c82033gf.A06), A00, string);
                    A00.A0V(new DialogInterfaceOnClickListenerC108324rL(4), 2131901851);
                    A00.A0X(new DialogInterfaceOnClickListenerC108364rP(context, c1cu3, c82033gf, obj2, 0), 2131894953);
                    A00.A0A();
                    return;
                }
                return;
            case 8:
                NewGroup.A0v((NewGroup) this.A00, (C43P) this.A01, this.A03, (List) this.A02);
                return;
            default:
                EnumC94844Gv enumC94844Gv = (EnumC94844Gv) this.A00;
                Object obj3 = this.A03;
                C940647e c940647e = (C940647e) this.A01;
                Map map = (Map) this.A02;
                Map map2 = C940647e.A0F;
                String str6 = obj3;
                if (C00C.areEqual(map2.get(enumC94844Gv), obj3)) {
                    str6 = null;
                }
                C18540oJ c18540oJ = (C18540oJ) C05V.A02(c940647e.A07);
                C43A A02 = C18540oJ.A02(c940647e.A09, c18540oJ);
                if (A02 != null) {
                    int ordinal = enumC94844Gv.ordinal();
                    if (ordinal == 0) {
                        A02.A0H = str6;
                    } else if (ordinal == 1) {
                        A02.A0I = str6;
                    } else if (ordinal != 2) {
                        A02.A0M = str6;
                    } else {
                        A02.A0L = str6;
                    }
                    ContentValues A03 = AbstractC34801aa.A03();
                    A03.put("admin_activity_tone", A02.A0H);
                    A03.put("admin_activity_vibrate", A02.A0I);
                    A03.put("follower_activity_tone", A02.A0L);
                    A03.put("follower_activity_vibrate", A02.A0M);
                    C18540oJ.A00(A03, A02, c18540oJ);
                }
                if (obj3 == 0) {
                    obj3 = map2.get(enumC94844Gv);
                }
                map.put(enumC94844Gv, obj3);
                c0ni = AbstractC34881ai.A0o(c940647e.A06);
                runnableC116585Bx = new RunnableC116605Bz(map, c940647e, 22);
                break;
        }
        c0ni.A0L(runnableC116585Bx);
    }
}
