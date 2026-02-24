package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1fw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C37981fw {
    public final C07200Nv A07;
    public final InterfaceC024600q A00 = C00H.A00(155);
    public final InterfaceC024600q A02 = C00H.A00(2025);
    public final InterfaceC024600q A04 = C00H.A00(729);
    public final InterfaceC024600q A01 = C00H.A00(3747);
    public final InterfaceC024600q A05 = C00H.A00(4342);
    public final InterfaceC024600q A08 = C00H.A00(3820);
    public final InterfaceC024600q A03 = C00H.A00(2786);
    public final InterfaceC024600q A06 = C00H.A00(10);
    public final C37991fx A09 = (C37991fx) C00H.A02(16960);

    public static void A02(C37981fw c37981fw, AbstractC05520Fq abstractC05520Fq) {
        char c;
        C07200Nv c07200Nv;
        Set set = c37981fw.A09.A00;
        if (set.isEmpty()) {
            set.add(abstractC05520Fq);
            c = 2;
        } else {
            c = 3;
            if (100 == set.size()) {
                if (!set.contains(abstractC05520Fq)) {
                    c = 4;
                }
            } else if (set.add(abstractC05520Fq)) {
                c = 1;
            }
        }
        if (c == 1) {
            c07200Nv = c37981fw.A07;
            c07200Nv.A03("is_first_chat_open", true, false);
        } else if (c == 2) {
            C07200Nv c07200Nv2 = c37981fw.A07;
            c07200Nv2.A03("is_first_chat_open", true, false);
            c07200Nv2.A03("is_first_chat_open_after_start", true, false);
            return;
        } else {
            if (c != 3) {
                return;
            }
            c07200Nv = c37981fw.A07;
            c07200Nv.A03("is_first_chat_open", false, false);
        }
        c07200Nv.A03("is_first_chat_open_after_start", false, false);
    }

    public C37981fw(C07200Nv c07200Nv) {
        this.A07 = c07200Nv;
    }

    public static String A00(C0IV c0iv, AbstractC05520Fq abstractC05520Fq) {
        long A0A = c0iv.A0A(abstractC05520Fq);
        long currentTimeMillis = System.currentTimeMillis() - A0A;
        if (A0A == 0 || currentTimeMillis < 0) {
            return null;
        }
        return TimeUnit.MILLISECONDS.toMinutes(currentTimeMillis) == 0 ? "less_1_minute" : TimeUnit.MILLISECONDS.toHours(currentTimeMillis) == 0 ? "less_1_hour" : TimeUnit.MILLISECONDS.toDays(currentTimeMillis) == 0 ? "less_1_day" : "more_1_day";
    }

    public static void A01(C37981fw c37981fw, C0IB c0ib, C0DI c0di, Integer num, int i) {
        String str;
        Jid A14 = AbstractC34811ab.A14(c0ib);
        if (A14 == null) {
            throw new IllegalStateException();
        }
        if (c0ib.A0L()) {
            int A0B = ((C0ZC) c37981fw.A08.get()).A0B((AbstractC22930vc) AbstractC34821ac.A0l(c0ib, C1CU.class));
            str = A0B < 32 ? "GROUP_32" : A0B < 64 ? "GROUP_64" : A0B < 128 ? "GROUP_128" : A0B < 256 ? "GROUP_256" : A0B < 512 ? "GROUP_512" : "GROUP_MORE_512";
        } else {
            str = C0I3.A0Y(c0ib.A05()) ? "newsletter" : AbstractC34811ab.A1a(A14) ? "meta_ai" : "one_to_one";
        }
        C0Gz.A01(c0di, num, "type_of_chat", str, i);
    }
}
