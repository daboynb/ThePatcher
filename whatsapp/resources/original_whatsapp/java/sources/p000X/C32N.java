package p000X;

import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;

/* renamed from: X.32N, reason: invalid class name */
/* loaded from: classes2.dex */
public class C32N implements C3TS {
    public final int $t;
    public final Object A00;

    public C32N(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C3TS
    public final void BTo(C198448nG c198448nG) {
        if (this.$t == 0) {
            QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
            if (c198448nG != null) {
                quickContactActivity.A0i = c198448nG;
                QuickContactActivity.A0Y(quickContactActivity);
                C67822vi.A02(quickContactActivity);
                return;
            }
            return;
        }
        C499624g c499624g = (C499624g) this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("groupconversationmenu/fetchJoinableCallLogCallback groupJid: ");
        AbstractC34851af.A1F(((AbstractC36521dS) c499624g).A0K, A04);
        if (C0J4.A00(c198448nG, c499624g.A01)) {
            return;
        }
        c499624g.A01 = c198448nG;
        if (c198448nG != null) {
            C499624g.A0D(c499624g, c198448nG.A01());
        }
        ((AbstractC36521dS) c499624g).A02.invalidateOptionsMenu();
    }
}
