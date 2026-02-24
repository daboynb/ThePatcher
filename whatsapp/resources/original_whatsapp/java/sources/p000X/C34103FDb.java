package p000X;

import android.content.SharedPreferences;
import java.util.List;

/* renamed from: X.FDb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34103FDb {
    public final C05V A00 = AbstractC34821ac.A0K();
    public final InterfaceC024100j A01 = C36465GKo.A00(IO7.A01, this, 0);
    public final IUA A02 = AbstractC39751Hp5.A00(new C42861JMh(27), IUA.A03);

    public final void A00(List list) {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A01);
        A0B.putString("pref_tee_violation_list", this.A02.A01(list, DYX.A16(C36553GOd.A00)));
        A0B.apply();
    }
}
