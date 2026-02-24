package p000X;

import org.json.JSONObject;

/* renamed from: X.9D0, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9D0 {
    public static final String A00(C07B c07b, C1UB c1ub) {
        boolean A1a = AbstractC34851af.A1a(c07b, c1ub);
        C216959io c216959io = new C216959io(A1a, A1a, A1a, A1a, A1a, A1a);
        InterfaceC024100j interfaceC024100j = c1ub.A02;
        boolean z = AnonymousClass000.A02(interfaceC024100j).getBoolean("is_paused", A1a);
        if (c07b.A0Z(538) && c07b.A0Z(15579)) {
            c216959io = new C216959io(AnonymousClass000.A02(interfaceC024100j).getBoolean("is_eligible_to_link_to_unlinked_fb", true), AnonymousClass000.A02(interfaceC024100j).getBoolean("is_eligible_to_link_to_linked_fb", true), AnonymousClass000.A02(interfaceC024100j).getBoolean("is_eligible_to_link_to_unlinked_ig", true), AnonymousClass000.A02(interfaceC024100j).getBoolean("is_eligible_to_link_to_linked_ig", true), AnonymousClass000.A02(interfaceC024100j).getBoolean("is_eligible_to_link_to_unlinked_rl", A1a), AnonymousClass000.A02(interfaceC024100j).getBoolean("is_eligible_to_link_to_linked_rl", true));
        }
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("is_eligible_to_link_to_unlinked_fb", z ? false : c216959io.A03);
        A1M.put("is_eligible_to_link_to_linked_fb", z ? false : c216959io.A00);
        A1M.put("is_eligible_to_link_to_unlinked_ig", z ? false : c216959io.A04);
        A1M.put("is_eligible_to_link_to_linked_ig", z ? false : c216959io.A01);
        A1M.put("is_eligible_to_link_to_unlinked_rl", z ? false : c216959io.A05);
        A1M.put("is_eligible_to_link_to_linked_rl", z ? false : c216959io.A02);
        return AbstractC34811ab.A1K(A1M);
    }
}
