package p000X;

import com.whatsapp.gapenforcement.dto.ChatDescription;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class FbN {
    public final C05V A03 = C05Q.A00(3227);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A02 = AbstractC037707g.A00(5863);
    public final C05V A04 = AbstractC34811ab.A0R();

    public static final ArrayList A00(ViewPortSnapshot viewPortSnapshot) {
        List list = viewPortSnapshot.A02;
        ArrayList arrayList = null;
        if (!list.isEmpty()) {
            List A00 = GJY.A00(C0JL.A0w(viewPortSnapshot.A04, C0JL.A0w(viewPortSnapshot.A03, list)), 7);
            arrayList = AbstractC34801aa.A16();
            for (Object obj : A00) {
                if (((ChatDescription) obj).A00 <= viewPortSnapshot.A01) {
                    break;
                }
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0034, code lost:
    
        if (r0 != 3) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(EJ4 ej4, C34565FaH c34565FaH, FbN fbN) {
        String A0R;
        ViewPortSnapshot viewPortSnapshot;
        List list;
        ChatDescription chatDescription;
        int i;
        C1C8 c1c8;
        int i2 = 0;
        ej4.A03 = C87Y.A0S(c34565FaH.A03 ? 1 : 0, 0, 1);
        ViewPortSnapshot viewPortSnapshot2 = c34565FaH.A02;
        Integer num = null;
        if (viewPortSnapshot2 != null && (chatDescription = (ChatDescription) C0JL.A0r(viewPortSnapshot2.A02, viewPortSnapshot2.A00)) != null) {
            if (chatDescription.A02) {
                i = 0;
            } else {
                C0IB A05 = AbstractC34821ac.A0a(fbN.A01).A05(chatDescription.A01);
                if (A05 == null || (c1c8 = A05.A0d.A0D) == null || !c1c8.A03()) {
                    i = 2;
                } else {
                    num = 1;
                }
            }
            num = Integer.valueOf(i);
        }
        ej4.A05 = num;
        C2UJ c2uj = c34565FaH.A01;
        if (c2uj != null) {
            int ordinal = c2uj.ordinal();
            if (ordinal != 1) {
                i2 = 2;
                if (ordinal != 2) {
                    i2 = 3;
                }
            }
            ej4.A02 = Integer.valueOf(i2);
            ej4.A06 = AbstractC34801aa.A11(c34565FaH.A00);
            InterfaceC024600q interfaceC024600q = fbN.A03.A00;
            C0VM c0vm = (C0VM) interfaceC024600q.get();
            C00C.A0A(c0vm, 0);
            Integer num2 = IO7.A1B;
            A0R = c0vm.A0R(C0VM.A08(num2, "LAST_VIEWPORT_SNAPSHOT"));
            if (A0R == null) {
                C43392Jex c43392Jex = IUA.A03;
                K28[] k28Arr = ViewPortSnapshot.A05;
                viewPortSnapshot = (ViewPortSnapshot) c43392Jex.A00(A0R, AbstractC39746Hoz.A00(C36526GNc.A00));
            } else {
                viewPortSnapshot = null;
            }
            C0VM c0vm2 = (C0VM) interfaceC024600q.get();
            C43392Jex c43392Jex2 = IUA.A03;
            K28[] k28Arr2 = ViewPortSnapshot.A05;
            String A01 = c43392Jex2.A01(viewPortSnapshot2, AbstractC39746Hoz.A00(C36526GNc.A00));
            C00C.A0A(c0vm2, 0);
            c0vm2.A0X("LAST_VIEWPORT_SNAPSHOT", num2, A01);
            List list2 = null;
            ej4.A00 = DYZ.A0d(viewPortSnapshot == null ? A00(viewPortSnapshot) : null, viewPortSnapshot2 == null ? A00(viewPortSnapshot2) : null);
            if (viewPortSnapshot == null) {
                List list3 = viewPortSnapshot.A02;
                list = null;
                if (!list3.isEmpty()) {
                    list = list3.subList(viewPortSnapshot.A00, list3.size());
                }
            } else {
                list = null;
            }
            if (viewPortSnapshot2 != null) {
                List list4 = viewPortSnapshot2.A02;
                if (!list4.isEmpty()) {
                    list2 = list4.subList(viewPortSnapshot2.A00, list4.size());
                }
            }
            ej4.A01 = DYZ.A0d(list, list2);
        }
        i2 = 1;
        ej4.A02 = Integer.valueOf(i2);
        ej4.A06 = AbstractC34801aa.A11(c34565FaH.A00);
        InterfaceC024600q interfaceC024600q2 = fbN.A03.A00;
        C0VM c0vm3 = (C0VM) interfaceC024600q2.get();
        C00C.A0A(c0vm3, 0);
        Integer num22 = IO7.A1B;
        A0R = c0vm3.A0R(C0VM.A08(num22, "LAST_VIEWPORT_SNAPSHOT"));
        if (A0R == null) {
        }
        C0VM c0vm22 = (C0VM) interfaceC024600q2.get();
        C43392Jex c43392Jex22 = IUA.A03;
        K28[] k28Arr22 = ViewPortSnapshot.A05;
        String A012 = c43392Jex22.A01(viewPortSnapshot2, AbstractC39746Hoz.A00(C36526GNc.A00));
        C00C.A0A(c0vm22, 0);
        c0vm22.A0X("LAST_VIEWPORT_SNAPSHOT", num22, A012);
        List list22 = null;
        ej4.A00 = DYZ.A0d(viewPortSnapshot == null ? A00(viewPortSnapshot) : null, viewPortSnapshot2 == null ? A00(viewPortSnapshot2) : null);
        if (viewPortSnapshot == null) {
        }
        if (viewPortSnapshot2 != null) {
        }
        ej4.A01 = DYZ.A0d(list, list22);
    }

    public static final void A02(EJ4 ej4, GGI ggi, GGI ggi2, FbN fbN) {
        String str;
        InterfaceC024600q A0N = AbstractC34801aa.A0N(fbN.A02);
        ej4.A08 = C34596Fav.A02(ggi);
        if (ggi2 != null) {
            A0N.get();
            str = C34596Fav.A02(ggi2);
        } else {
            str = null;
        }
        ej4.A09 = str;
        ej4.A07 = AbstractC127845ir.A18(ggi.A00, ggi2 != null ? ggi2.A00 : 0L);
    }

    public final void A03(C34565FaH c34565FaH, Integer num) {
        int i;
        if (c34565FaH == null || AbstractC23120vw.A00(AbstractC34821ac.A0f(this.A00), c34565FaH) == null) {
            return;
        }
        EJ4 ej4 = new EJ4();
        A01(ej4, c34565FaH, this);
        switch (num.intValue()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        ej4.A04 = Integer.valueOf(i);
        AbstractC34901ak.A15(this.A04, ej4);
    }
}
