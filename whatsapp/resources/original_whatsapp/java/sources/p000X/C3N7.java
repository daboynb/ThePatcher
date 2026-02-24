package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.ui.coreui.WaDynamicRoundCornerImageView;
import java.lang.ref.Reference;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3N7, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3N7 implements C00g, Function1 {
    public final int $t;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0177, code lost:
    
        if (r0 == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0152, code lost:
    
        if (r3.length() == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x019e, code lost:
    
        if (p000X.AbstractC34811ab.A14((p000X.C0IB) r14) != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
    
        if (r14 == null) goto L72;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean A07;
        boolean A01;
        boolean z;
        EMH emh;
        int i;
        switch (this.$t) {
            case 0:
                Context context = (Context) obj;
                C00C.A0A(context, 0);
                return new WaDynamicRoundCornerImageView(context);
            case 1:
                Intent intent = (Intent) obj;
                C00C.A0A(intent, 0);
                intent.putExtra("tos_just_accepted", true);
                return C06930Mq.A00;
            case 2:
            case 3:
            case 18:
            case 23:
            case 33:
            default:
                return C06930Mq.A00;
            case 4:
                A07 = AbstractC33031Ui.A07((C1J0) obj);
                return Boolean.valueOf(A07);
            case 5:
                break;
            case 6:
            case 8:
            case 9:
            case 10:
                return null;
            case 7:
                return Integer.valueOf(((C37711fU) obj).A00());
            case 11:
                View view = (View) obj;
                C00C.A0A(view, 0);
                A07 = C00C.areEqual(view.getTag(), 0);
                return Boolean.valueOf(A07);
            case 12:
                C0IB c0ib = (C0IB) obj;
                C00C.A0A(c0ib, 0);
                if (!c0ib.A0d.A0g) {
                    A01 = C1JE.A01(c0ib);
                    break;
                }
                A07 = false;
                return Boolean.valueOf(A07);
            case 13:
                return ((C66712tl) obj).A01;
            case 14:
                A07 = ((C66712tl) obj).A04;
                return Boolean.valueOf(A07);
            case 15:
                return ((C66722tm) obj).A01;
            case 16:
            case 17:
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence != null) {
                    z = false;
                    break;
                }
                z = true;
                A07 = !z;
                return Boolean.valueOf(A07);
            case 19:
                AbstractC34851af.A1C(obj, "ServerSentInviteIntentMutationHelper/logServerSentInviteIntent error: ", AbstractC34901ak.A0n(obj));
                A07 = true;
                return Boolean.valueOf(A07);
            case 20:
                emh = (EMH) obj;
                C00C.A0A(emh, 0);
                emh.A00 = A00(18);
                i = 19;
                emh.A01 = A00(i);
                return C06930Mq.A00;
            case 21:
            case 22:
                String str = (String) obj;
                StringBuilder A0n = AbstractC34901ak.A0n(str);
                A0n.append("ServerInviteFallbackHandler/sendSmsWithFacilitators: SMS failed: ");
                AbstractC34901ak.A1N(A0n, str);
                return C06930Mq.A00;
            case 24:
                A07 = false;
                return Boolean.valueOf(A07);
            case 25:
                emh = (EMH) obj;
                C00C.A0A(emh, 0);
                emh.A00 = A00(23);
                i = 24;
                emh.A01 = A00(i);
                return C06930Mq.A00;
            case 26:
                String A06 = AbstractC220539q2.A06(AbstractC34881ai.A0y(obj));
                C00C.A06(A06);
                return A06;
            case 27:
                Map.Entry entry = (Map.Entry) obj;
                C00C.A0A(entry, 0);
                return AbstractC34801aa.A1J(entry.getKey(), entry.getValue());
            case 28:
            case 30:
                return "";
            case 29:
                C19Z c19z = (C19Z) obj;
                C00C.A0A(c19z, 0);
                return String.valueOf(c19z.A05);
            case 31:
                Iterable iterable = (Iterable) obj;
                InterfaceC024100j interfaceC024100j = C66202sd.A08;
                C00C.A0A(iterable, 0);
                return AbstractC34891aj.A0l(" ", iterable);
            case 32:
                emh = (EMH) obj;
                C00C.A0A(emh, 0);
                emh.A00 = A00(33);
                i = 34;
                emh.A01 = A00(i);
                return C06930Mq.A00;
            case 34:
                C107854qT c107854qT = (C107854qT) obj;
                StringBuilder A11 = AbstractC34881ai.A11(c107854qT, 0);
                A11.append("AiPlannerViewModel AiPlannerStopGenerationMutation failure with reason ");
                AbstractC34901ak.A1M(A11, c107854qT.A05());
                return false;
            case 35:
            case 36:
                A07 = C220139pA.A03((C1J0) obj);
                return Boolean.valueOf(A07);
            case 37:
            case 45:
                C00C.A0A(obj, 0);
                return obj;
            case 38:
                Map.Entry entry2 = (Map.Entry) obj;
                StringBuilder A0n2 = AbstractC34901ak.A0n(entry2);
                A0n2.append(AbstractC34861ag.A13(entry2));
                A0n2.append('=');
                return AbstractC34811ab.A1L(A0n2, AbstractC34811ab.A00(entry2.getValue()));
            case 39:
                C1VY c1vy = (C1VY) obj;
                C00C.A0A(c1vy, 0);
                return new C1VY(c1vy.A05, c1vy.A09, c1vy.A00, c1vy.A04, c1vy.A02, c1vy.A03, c1vy.A01, c1vy.A07, true);
            case 40:
                return AbstractC34881ai.A0x(AbstractC041609b.A0A(AbstractC34881ai.A0y(obj), "tee", "", true));
            case 41:
                C64712og c64712og = (C64712og) obj;
                if ((c64712og != null ? c64712og.A03 : null) != C2V7.A0A) {
                    A01 = AbstractC56462ac.A00(c64712og);
                    break;
                }
                A07 = true;
                return Boolean.valueOf(A07);
            case 42:
                A07 = AbstractC56462ac.A00((C64712og) obj);
                return Boolean.valueOf(A07);
            case 43:
                Reference reference = (Reference) obj;
                C00C.A0A(reference, 0);
                return reference.get();
            case 44:
                break;
            case 46:
                String str2 = (String) obj;
                return AbstractC34851af.A0q("", str2, AbstractC34881ai.A11(str2, 1));
        }
    }

    public C3N7(int i) {
        this.$t = i;
    }

    public static C3N7 A00(int i) {
        return new C3N7(i);
    }
}
