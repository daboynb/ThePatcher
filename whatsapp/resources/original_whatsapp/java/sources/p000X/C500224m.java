package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.24m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C500224m extends AbstractC501024u implements C3WC {
    public View A00;
    public C43A A01;
    public final C35391bZ A02;
    public final C0IV A03;
    public final C0IB A04;
    public final C34643Fbq A05;
    public final C4bB A06;
    public final C106164nM A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C500224m(InterfaceC21460tE interfaceC21460tE, C0IB c0ib, C23570wo c23570wo) {
        super(interfaceC21460tE, c23570wo, 80);
        AbstractC34851af.A19(interfaceC21460tE, c0ib, c23570wo, 1);
        this.A04 = c0ib;
        this.A06 = (C4bB) C00X.A03(5445);
        this.A07 = (C106164nM) C00X.A03(1047);
        this.A02 = AbstractC34841ae.A0I();
        this.A03 = AbstractC34841ae.A0V();
        this.A05 = (C34643Fbq) C00H.A02(33156);
    }

    public static final void A00(C500224m c500224m) {
        c500224m.A00 = ((C3KR) c500224m).A01.BvL().getLayoutInflater().inflate(2131626978, (ViewGroup) AbstractC34811ab.A07(((AbstractC501024u) c500224m).A01)).findViewById(2131435428);
    }

    public void A0E(InterfaceC77643Tg interfaceC77643Tg) {
        View findViewById;
        TextView A0I;
        if (((ViewGroup) AbstractC34811ab.A07(((AbstractC501024u) this).A01)).findViewById(2131435428) == null) {
            A00(this);
        }
        View view = this.A00;
        if (view != null && (A0I = AbstractC34801aa.A0I(view, 2131435429)) != null) {
            A0I.setText(2131894336);
        }
        View view2 = this.A00;
        if (view2 != null && (findViewById = view2.findViewById(2131435427)) != null) {
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC69392yL.A00(interfaceC77643Tg, this, 46), 974627240);
        }
        View view3 = this.A00;
        if (view3 != null) {
            UXLog.setOnClickListener(view3, ViewOnClickListenerC69402yM.A00(this, 34), -228097464);
        }
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ boolean ACj(Object obj) {
        C43A c43a = (C43A) obj;
        return (c43a == null || !c43a.A0h() || c43a.A01 == 0) ? false : true;
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ void ABG(InterfaceC77643Tg interfaceC77643Tg, Object obj) {
        A0E(interfaceC77643Tg);
    }
}
