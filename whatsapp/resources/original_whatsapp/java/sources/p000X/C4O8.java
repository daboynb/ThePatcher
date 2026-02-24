package p000X;

import android.os.Bundle;
import com.whatsapp.groupenforcements.ui.GroupSuspendBottomSheet;

/* renamed from: X.4O8, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4O8 {
    public static final GroupSuspendBottomSheet A00(InterfaceC123225bK interfaceC123225bK, C1CU c1cu, boolean z, boolean z2) {
        C00C.A0A(c1cu, 2);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("hasMe", z);
        A07.putBoolean("isMeAdmin", z2);
        AbstractC34861ag.A1J(A07, c1cu, "suspendedEntityId");
        GroupSuspendBottomSheet groupSuspendBottomSheet = new GroupSuspendBottomSheet();
        groupSuspendBottomSheet.A1h(A07);
        groupSuspendBottomSheet.A00 = interfaceC123225bK;
        return groupSuspendBottomSheet;
    }
}
