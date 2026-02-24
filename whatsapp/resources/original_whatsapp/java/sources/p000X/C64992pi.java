package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.2pi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64992pi {
    public final C05V A02 = AbstractC037707g.A00(6990);
    public final C05V A03 = AbstractC34811ab.A0W();
    public final C05V A01 = C05Q.A00(6196);
    public final C05V A00 = AbstractC037707g.A00(4675);
    public final C05V A05 = AbstractC34811ab.A0e();
    public final C05V A07 = C05Q.A00(17503);
    public final C05V A06 = C05Q.A00(17502);
    public final C05V A08 = C05Q.A00(3722);
    public final C05V A04 = AbstractC34811ab.A0V();

    public C21200sl A02(C2UZ c2uz) {
        C00C.A0A(c2uz, 0);
        int ordinal = c2uz.ordinal();
        if (ordinal == 0) {
            return AbstractC34901ak.A0S(this.A06);
        }
        if (ordinal != 1) {
            throw AbstractC34861ag.A1B();
        }
        AbstractC34801aa.A1Q(this.A07);
        return AbstractC34961aq.A00;
    }

    public CharSequence A03(Context context, int i, int i2) {
        int A0K;
        C00C.A0A(context, 0);
        String A00 = ((C61662jP) AbstractC34801aa.A0N(this.A07).get()).A00();
        int length = "".length();
        if (length == 0 || (A0K = AbstractC041709c.A0K(A00, "", 0, false)) < 0) {
            return A00;
        }
        int i3 = length + A0K;
        SpannableStringBuilder A08 = AbstractC34801aa.A08(A00);
        if (A0K != 0) {
            A08.setSpan(new ForegroundColorSpan(i), 0, A0K, 33);
        }
        A08.setSpan(new ForegroundColorSpan(i2), A0K, i3, 33);
        A08.setSpan(new C23699Aff(C1KQ.A02(), ""), A0K, i3, 33);
        int length2 = A00.length();
        if (i3 != length2) {
            A08.setSpan(new ForegroundColorSpan(i), i3, length2, 33);
        }
        return A08;
    }

    public void A05(UserJid userJid, C0M8 c0m8) {
        String A00;
        if (userJid != null) {
            InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A07);
            if (userJid.equals(AbstractC34961aq.A00)) {
                A00 = ((C61662jP) A0N.get()).A00();
                Object[] A1b = AbstractC34811ab.A1b(A00, 0);
                A1b[1] = A00;
                c0m8.C7M(null, 2131892959, null, null, null, null, null, A1b);
            }
        }
        A00 = ((C60712hg) C05V.A02(this.A06)).A00();
        Object[] A1b2 = AbstractC34811ab.A1b(A00, 0);
        A1b2[1] = A00;
        c0m8.C7M(null, 2131892959, null, null, null, null, null, A1b2);
    }

    public C2UZ A00() {
        Object obj;
        String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(((C78323We) C05V.A02(this.A01)).A02), "group_ai_user_preferred_bot_type");
        if (A1J != null) {
            Iterator<E> it = C2UZ.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (C00C.areEqual(((C2UZ) obj).type, A1J)) {
                    break;
                }
            }
            C2UZ c2uz = (C2UZ) obj;
            if (c2uz != null) {
                return c2uz;
            }
        }
        return C2UZ.A02;
    }

    public EnumC21740th A01(List list) {
        String str;
        if (!((C62542kt) C05V.A02(this.A00)).A00()) {
            str = "GroupBotUtilImpl/getBotGroupEncryptionState/master gate disabled";
        } else {
            if (list.contains(AbstractC34901ak.A0S(this.A06))) {
                Log.m223i("GroupBotUtilImpl/getBotGroupEncryptionState/open bot found in participants");
                return EnumC21740th.A09;
            }
            AbstractC34801aa.A1Q(this.A07);
            if (list.contains(AbstractC34961aq.A00)) {
                Log.m223i("GroupBotUtilImpl/getBotGroupEncryptionState/tee bot found in participants");
                return EnumC21740th.A0B;
            }
            str = "GroupBotUtilImpl/getBotGroupEncryptionState/no bot found in participants";
        }
        Log.m223i(str);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005b A[LOOP:0: B:8:0x0055->B:10:0x005b, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Set A04(C1CU c1cu, List list) {
        List list2;
        Iterator it;
        UserJid A02 = ((C1VA) C05V.A02(this.A02)).A02(c1cu);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        boolean A0a = C05V.A00(((C62542kt) interfaceC024600q.get()).A00).A0a(22183);
        boolean A0a2 = C05V.A00(((C62542kt) interfaceC024600q.get()).A00).A0a(22236);
        if (list == null || !list.contains(AbstractC34901ak.A0S(this.A06))) {
            if (A02 == null) {
                if (A0a) {
                    if (A0a2) {
                        C21200sl[] c21200slArr = new C21200sl[2];
                        c21200slArr[0] = AbstractC34901ak.A0S(this.A06);
                        AbstractC34801aa.A1Q(this.A07);
                        list2 = AbstractC34801aa.A1F(AbstractC34961aq.A00, c21200slArr, 1);
                    }
                } else if (A0a2) {
                    AbstractC34801aa.A1Q(this.A07);
                    A02 = AbstractC34961aq.A00;
                } else {
                    list2 = C025601d.A00;
                }
                ArrayList A0G = C09Q.A0G(list2);
                it = list2.iterator();
                while (it.hasNext()) {
                    A0G.add(AbstractC34851af.A0X(this.A05, AbstractC34861ag.A0O(it)));
                }
                return C0JL.A1E(A0G);
            }
            list2 = AbstractC34811ab.A1M(A02);
            ArrayList A0G2 = C09Q.A0G(list2);
            it = list2.iterator();
            while (it.hasNext()) {
            }
            return C0JL.A1E(A0G2);
        }
        A02 = AbstractC34901ak.A0S(this.A06);
        list2 = AbstractC34811ab.A1M(A02);
        ArrayList A0G22 = C09Q.A0G(list2);
        it = list2.iterator();
        while (it.hasNext()) {
        }
        return C0JL.A1E(A0G22);
    }

    public boolean A06(AbstractC05520Fq abstractC05520Fq) {
        if (!C0I3.A0M(abstractC05520Fq)) {
            return false;
        }
        if (!C00C.areEqual(abstractC05520Fq, AbstractC34901ak.A0S(this.A06))) {
            AbstractC34801aa.A1Q(this.A07);
            if (!C00C.areEqual(abstractC05520Fq, AbstractC34961aq.A00)) {
                return false;
            }
        }
        return true;
    }
}
