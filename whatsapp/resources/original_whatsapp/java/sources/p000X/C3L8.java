package p000X;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.logging.UXLog;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* renamed from: X.3L8, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3L8 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public C3L8(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A04 = str;
        this.A02 = obj4;
        this.A03 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C0NI A02;
        C3MF c3mf;
        View findViewById;
        String A0n;
        InterfaceC21670tZ interfaceC21670tZ;
        C0NI c0ni;
        Runnable runnableC76063Lu;
        String str;
        switch (this.$t) {
            case 0:
                InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A00;
                Function3 function3 = (Function3) this.A01;
                String str2 = this.A04;
                Drawable drawable = (Drawable) this.A03;
                if (interfaceC06620Lk.getLifecycle().A04() != C0MO.DESTROYED) {
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = (ViewTreeObserverOnGlobalLayoutListenerC69772yx) function3.invoke(AbstractC34891aj.A0i(AbstractC34821ac.A09(), str2, AbstractC34801aa.A1Y(), 0, 2131886414), 2000, false);
                    C00C.A0A(drawable, 0);
                    AbstractC23810Ahu abstractC23810Ahu = viewTreeObserverOnGlobalLayoutListenerC69772yx.A01.A0J;
                    C00C.A06(abstractC23810Ahu);
                    TextView A0I = AbstractC34801aa.A0I(abstractC23810Ahu, 2131437644);
                    A0I.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                    A0I.setCompoundDrawablePadding(ViewTreeObserverOnGlobalLayoutListenerC69772yx.A00(16));
                    AbstractC34921am.A0i(abstractC23810Ahu, ViewTreeObserverOnGlobalLayoutListenerC69772yx.A00(16));
                    AbstractC34921am.A0i(A0I, 0);
                    A0I.setGravity(16);
                    viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
                    return;
                }
                return;
            case 1:
                C30451Kj c30451Kj = (C30451Kj) this.A00;
                Set set = (Set) this.A01;
                String str3 = this.A04;
                C60682hd c60682hd = (C60682hd) this.A02;
                Object obj = this.A03;
                ((C2JJ) C05V.A02(c30451Kj.A03)).A0P(set);
                AbstractC34871ah.A16(C033305f.A00(C30451Kj.A00(c30451Kj)), "block_list_receive_time", AbstractC34911al.A03(c30451Kj.A0Z));
                C033305f.A00(C30451Kj.A00(c30451Kj)).putString("block_list_v2_dhash", str3).commit();
                if (c60682hd != null) {
                    c60682hd.A00();
                }
                A02 = C30451Kj.A02(c30451Kj);
                c3mf = new C3MF(obj, c30451Kj, 17);
                break;
            case 2:
                C30451Kj c30451Kj2 = (C30451Kj) this.A00;
                String str4 = this.A04;
                C66602ta c66602ta = (C66602ta) this.A01;
                Collection collection = (Collection) this.A02;
                Collection collection2 = (Collection) this.A03;
                ((C2JJ) C05V.A02(c30451Kj2.A03)).A0P(c30451Kj2.A0C());
                AbstractC34821ac.A1N(C033305f.A00(C30451Kj.A00(c30451Kj2)), "block_list_v2_dhash", str4);
                ((C61442iy) C05V.A02(c30451Kj2.A09)).A00(c66602ta);
                HashSet hashSet = new HashSet(collection);
                hashSet.addAll(collection2);
                A02 = C30451Kj.A02(c30451Kj2);
                c3mf = new C3MF(hashSet, c30451Kj2, 20);
                break;
            case 3:
                C0OJ c0oj = (C0OJ) this.A00;
                Activity activity = (Activity) this.A01;
                String str5 = this.A04;
                Object obj2 = this.A02;
                boolean z = ((C2p0) this.A03).A04;
                if (activity instanceof C0M3) {
                    C0M3 c0m3 = (C0M3) activity;
                    if (c0m3.isFinishing() || c0m3.isDestroyed() || (findViewById = c0m3.findViewById(16908290)) == null) {
                        return;
                    }
                    String A0m = AbstractC34871ah.A0m(activity, z ? 2131901109 : 2131901110);
                    if (str5 == null || (A0n = AbstractC34921am.A0Q(findViewById.getResources(), str5, 2131899878)) == null) {
                        A0n = AbstractC34871ah.A0n(findViewById.getResources(), 2131899879);
                    }
                    BCD A022 = BCD.A02(findViewById, A0n, C05V.A00(c0oj.A03).A0K(18339));
                    C66572tX Au4 = (!(c0m3 instanceof InterfaceC21670tZ) || (interfaceC21670tZ = (InterfaceC21670tZ) c0m3) == null) ? (C66572tX) C66572tX.A02.getValue() : interfaceC21670tZ.Au4();
                    View view = Au4.A00;
                    if (view != null) {
                        A022.A0B(view);
                    }
                    UXLog.setOnClickListener(A022.A0J, new ViewOnClickListenerC69282yA(c0m3, c0oj, obj2, 2, z), -918026028);
                    ((C216169hR) C05V.A02(c0oj.A0D)).A02(1, 1, 47, z);
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx2 = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(c0m3, A022, AbstractC34871ah.A0a(c0oj.A0C), Au4.A01, false);
                    viewTreeObserverOnGlobalLayoutListenerC69772yx2.A08(A0m, new ViewOnClickListenerC69282yA(c0m3, c0oj, obj2, 3, z));
                    AbstractC23810Ahu abstractC23810Ahu2 = viewTreeObserverOnGlobalLayoutListenerC69772yx2.A01.A0J;
                    C00C.A06(abstractC23810Ahu2);
                    viewTreeObserverOnGlobalLayoutListenerC69772yx2.A06(AbstractC23400wT.A00(abstractC23810Ahu2.getContext(), 2130970660, 2131101441));
                    viewTreeObserverOnGlobalLayoutListenerC69772yx2.A04();
                    return;
                }
                return;
            case 4:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                Object obj3 = this.A01;
                String str6 = this.A04;
                Object obj4 = this.A02;
                Object obj5 = this.A03;
                Object obj6 = contactInfoActivity.A39.get();
                C63262m9 c63262m9 = (C63262m9) AbstractC34891aj.A0h(C76663Pg.A02(obj3, obj6, null, 43), AbstractC34851af.A1a(obj6, obj3) ? 1 : 0);
                if (c63262m9 == null || (str = c63262m9.A00) == null || str6.equalsIgnoreCase(str)) {
                    c0ni = ((C0MA) contactInfoActivity).A0C;
                    runnableC76063Lu = new RunnableC76063Lu(obj5, 31);
                } else {
                    String A023 = ((C0JT) contactInfoActivity.A37.get()).A02(contactInfoActivity.A1Q, str);
                    if (A023 == null) {
                        return;
                    }
                    c0ni = ((C0MA) contactInfoActivity).A0C;
                    runnableC76063Lu = new RunnableC75783Ks(obj4, contactInfoActivity, obj5, A023, 1);
                }
                c0ni.A0L(runnableC76063Lu);
                return;
            default:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                C26P c26p = (C26P) this.A01;
                C1J0 c1j0 = (C1J0) this.A02;
                C63972nJ c63972nJ = (C63972nJ) this.A03;
                String str7 = this.A04;
                C0MF activityNullable = conversationDelegate.A3J.getActivityNullable();
                if (activityNullable == null || !C07030Na.A02(activityNullable)) {
                    return;
                }
                C3Va c3Va = AbstractC34831ad.A0R(conversationDelegate).A01;
                C00N.A05(c3Va);
                C00C.A06(c3Va);
                boolean B5G = c3Va.B5G();
                AbstractC34801aa.A1Q(c26p.A06);
                AbstractC34831ad.A0J().A05(activityNullable, C0fJ.A0G(activityNullable, c1j0, c63972nJ, str7, -1L, B5G, AbstractC65102pt.A01(AbstractC34821ac.A0f(c26p.A01))), 820);
                return;
        }
        A02.A0L(c3mf);
    }
}
