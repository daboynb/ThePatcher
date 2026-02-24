package p000X;

import android.content.Intent;
import java.util.Set;

/* renamed from: X.GuI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37829GuI extends AbstractC37830GuJ {
    public final Intent A00;
    public final C41047ITz A01;
    public final Set A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37829GuI(Intent intent, IVK ivk, IVK ivk2, IHk iHk, C41047ITz c41047ITz, Set set) {
        super(ivk, ivk2, iHk);
        AbstractC127875iu.A1L(c41047ITz, 4, ivk2);
        boolean z = !c41047ITz.equals(C41047ITz.A04);
        Object[] A1X = AbstractC37199Ghy.A1X();
        if (!z) {
            throw AbstractC37202Gi1.A0X("NEVER is not a valid configuration for SplitPlaceholderRule. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API.", A1X);
        }
        this.A02 = C0JL.A1E(set);
        this.A00 = intent;
        this.A01 = c41047ITz;
    }

    @Override // p000X.AbstractC37830GuJ, p000X.AbstractC40722IDx
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof C37829GuI) && super.equals(obj)) {
                C37829GuI c37829GuI = (C37829GuI) obj;
                if (!this.A00.filterEquals(c37829GuI.A00) || !C00C.areEqual(this.A01, c37829GuI.A01) || !C00C.areEqual(this.A02, c37829GuI.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC37830GuJ
    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, ((((super.hashCode() * 31) + this.A00.filterHashCode()) * 31) + 1237) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1G(A04, "SplitPlaceholderRule{tag=");
        AbstractC40722IDx.A00(this, A04);
        A04.append(", placeholderIntent=");
        A04.append(this.A00);
        C3WG.A1E(A04, ", isSticky=");
        A04.append(", finishPrimaryWithPlaceholder=");
        A04.append(this.A01);
        A04.append(", filters=");
        return C87Y.A0i(this.A02, A04);
    }
}
