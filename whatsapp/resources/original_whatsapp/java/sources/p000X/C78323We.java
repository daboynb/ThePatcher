package p000X;

import android.content.SharedPreferences;

/* renamed from: X.3We, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78323We {
    public final C00W A01 = AbstractC34901ak.A0X();
    public final C05V A00 = AbstractC34811ab.A0P();
    public final InterfaceC024100j A02 = C5DE.A01(this, 25);

    public static SharedPreferences A00(C78323We c78323We) {
        return (SharedPreferences) c78323We.A02.getValue();
    }

    public final String A01(String str) {
        String A1J = AbstractC34811ab.A1J(A00(this), AbstractC34851af.A0q("ai_in_review_", str, AbstractC34901ak.A0n(str)));
        return A1J == null ? "" : A1J;
    }

    public final void A02(String str) {
        String A0q = AbstractC34851af.A0q("ai_in_review_", str, AbstractC34901ak.A0n(str));
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A02);
        A0B.remove(A0q);
        A0B.apply();
    }

    public final void A03(String str, int i) {
        String A0q = AbstractC34851af.A0q("ai_entry_point_", str, AbstractC34901ak.A0n(str));
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A02);
        A0B.putInt(A0q, i);
        A0B.apply();
    }

    public final boolean A04() {
        return AbstractC34811ab.A1W(A00(this), "ai_threads_companion_compatible");
    }
}
