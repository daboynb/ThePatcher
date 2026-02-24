package p000X;

import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.2zf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70212zf implements C16P {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C70212zf(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C16P
    public final Object apply(Object obj) {
        CommunityExitDialogFragment communityExitDialogFragment;
        if (this.$t == 0) {
            C0M7 c0m7 = (C0M7) this.A00;
            Object obj2 = this.A01;
            C63672mo c63672mo = (C63672mo) obj;
            c0m7.BuK();
            Set singleton = Collections.singleton(obj2);
            int i = c63672mo.A00;
            C1CU c1cu = c63672mo.A01;
            c0m7.C78(AbstractC55762Yu.A00(c1cu, null, singleton, i, c1cu != null ? 2 : 0, 5, false, true, false), null);
            return null;
        }
        C0M7 c0m72 = (C0M7) this.A00;
        SafetyCheckBottomSheet safetyCheckBottomSheet = (SafetyCheckBottomSheet) this.A01;
        C63672mo c63672mo2 = (C63672mo) obj;
        C00C.A0A(c63672mo2, 2);
        c0m72.BuK();
        CommunityExitDialogFragment A00 = AbstractC65072pq.A00((C22340uf) C05V.A02(safetyCheckBottomSheet.A06), safetyCheckBottomSheet.A2f(), "group_safety_check_bottom_sheet", 7, true);
        if (A00 != null) {
            A00.A01 = AbstractC34801aa.A14(new C3My(safetyCheckBottomSheet, 21));
            communityExitDialogFragment = A00;
        } else {
            ExitGroupsDialogFragment A002 = AbstractC55762Yu.A00(c63672mo2.A01, "group_safety_check_bottom_sheet", AbstractC34861ag.A19(safetyCheckBottomSheet.A2f()), c63672mo2.A00, 2, 8, true, false, true);
            A002.A01 = AbstractC34801aa.A14(new C3My(safetyCheckBottomSheet, 22));
            communityExitDialogFragment = A002;
        }
        c0m72.C79(communityExitDialogFragment);
        return null;
    }
}
