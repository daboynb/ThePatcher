package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FMI {
    public final C21710te A00;
    public final C0IB A01;
    public final GroupJid A02;
    public final Function1 A03;
    public final Function1 A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMI) {
                FMI fmi = (FMI) obj;
                if (!C00C.areEqual(this.A00, fmi.A00) || !C00C.areEqual(this.A02, fmi.A02) || this.A06 != fmi.A06 || !C00C.areEqual(this.A03, fmi.A03) || !C00C.areEqual(this.A04, fmi.A04) || this.A05 != fmi.A05 || !C00C.areEqual(this.A01, fmi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A03, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)), this.A06))), this.A05) + AbstractC34901ak.A04(this.A01);
    }

    public FMI(C21710te c21710te, C0IB c0ib, GroupJid groupJid, Function1 function1, Function1 function12, boolean z, boolean z2) {
        AbstractC34851af.A16(function1, function12);
        this.A00 = c21710te;
        this.A02 = groupJid;
        this.A06 = z;
        this.A03 = function1;
        this.A04 = function12;
        this.A05 = z2;
        this.A01 = c0ib;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParentViewItemUiState(chatInfo=");
        A04.append(this.A00);
        A04.append(", parentJid=");
        A04.append(this.A02);
        A04.append(", isSuspended=");
        A04.append(this.A06);
        A04.append(", onClick=");
        A04.append(this.A03);
        A04.append(", onLongClick=");
        A04.append(this.A04);
        A04.append(", isSelected=");
        A04.append(this.A05);
        A04.append(", contact=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
