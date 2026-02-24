package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.FEv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34143FEv {
    public boolean A00;
    public WaTextView A02;
    public final Context A03;
    public final LayoutInflater A04;
    public final View A05;
    public final View A06;
    public final View A07;
    public final ImageView A08;
    public final AnonymousClass168 A0A;
    public final WaTextView A0D;
    public final WDSButton A0E;
    public final WDSButton A0F;
    public final ViewGroup A0G;
    public final ViewStub A0H;
    public final TextView A0I;
    public final TextView A0J;
    public final TextView A0K;
    public final RecyclerView A0L;
    public final C30580DhR A0O;
    public final TextEmojiLabel A0Q;
    public final TextEmojiLabel A0R;
    public final C07T A0P = AbstractC34841ae.A0d();
    public final C0IV A0B = AbstractC34841ae.A0V();
    public final C0VV A0M = AbstractC34841ae.A0D();
    public final C09980Ys A09 = AbstractC34831ad.A0M();
    public final C00V A0C = AbstractC34841ae.A0j();
    public final C10260Zv A0N = AbstractC34841ae.A0R();
    public InterfaceC024600q A01 = C00H.A00(2744);

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b8, code lost:
    
        if (r0 != null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(C34038FAb c34038FAb, long j) {
        UserJid userJid = c34038FAb.A07;
        C0IB A06 = userJid != null ? this.A0M.A06(userJid) : null;
        this.A0R.A0A(c34038FAb.A0A);
        if (A06 == null || !this.A00) {
            this.A0I.setVisibility(8);
        } else {
            TextView textView = this.A0I;
            textView.setVisibility(0);
            AbstractC34871ah.A11(this.A03, textView, new Object[]{this.A09.A0S(A06)}, c34038FAb.A03 == 1 ? 2131892857 : 2131892853);
        }
        C28221Bk c28221Bk = c34038FAb.A08;
        String str = c28221Bk == null ? null : c28221Bk.A03;
        boolean isEmpty = TextUtils.isEmpty(str);
        TextEmojiLabel textEmojiLabel = this.A0Q;
        if (isEmpty) {
            textEmojiLabel.setVisibility(8);
        } else {
            textEmojiLabel.A0A(str);
            textEmojiLabel.setVisibility(0);
        }
        List list = c34038FAb.A0B;
        boolean isEmpty2 = list.isEmpty();
        TextView textView2 = this.A0K;
        textView2.setVisibility(AbstractC34891aj.A01(isEmpty2 ? 1 : 0));
        this.A0G.setVisibility(DYZ.A00(isEmpty2 ? 1 : 0));
        this.A0L.setVisibility(AbstractC34891aj.A01(isEmpty2 ? 1 : 0));
        C00V c00v = this.A0C;
        int i = c34038FAb.A04;
        long j2 = i;
        Integer valueOf = Integer.valueOf(i);
        textView2.setText(c00v.A0N(new Object[]{valueOf}, 2131755409, j2));
        this.A0J.setText(c00v.A0N(new Object[]{valueOf}, 2131755409, j2));
        C30580DhR c30580DhR = this.A0O;
        c30580DhR.A01 = list;
        c30580DhR.notifyDataSetChanged();
        c30580DhR.A00 = i;
        c30580DhR.notifyDataSetChanged();
        if (C87Y.A1X(this.A01)) {
            if (this.A02 == null) {
                WaTextView waTextView = (WaTextView) this.A0H.inflate();
                this.A02 = waTextView;
            }
            Context context = this.A03;
            int i2 = c34038FAb.A01;
            AbstractC34871ah.A11(context, this.A02, new Object[]{context.getString(i2 > 0 ? 2131901982 : 2131901981)}, 2131901980);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("GroupInviteInfoViewController/ephemeral duration: ");
            A04.append(i2);
            AbstractC34851af.A1N(A04, " seconds");
            this.A02.setVisibility(0);
        }
        int i3 = c34038FAb.A03;
        if (i3 == 1 || i3 == 2 || i3 == 6 || i3 == 3) {
            WaTextView waTextView2 = this.A0D;
            waTextView2.setVisibility(0);
            waTextView2.setText(i3 != 1 ? 2131892868 : 2131892847);
            waTextView2.setCompoundDrawables(null, null, null, null);
            waTextView2.applyDefaultNormalTypeface();
        } else {
            long A00 = C07T.A00(this.A0P);
            long j3 = j - A00;
            WaTextView waTextView3 = this.A0D;
            if (j3 > 0) {
                waTextView3.setText(C8AP.A00(this.A03, c00v, j, A00));
                waTextView3.setVisibility(0);
            } else {
                waTextView3.setVisibility(8);
            }
        }
        View view = this.A05;
        view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC35301FnQ(this, AbstractC127835iq.A05(view)));
        this.A07.setVisibility(0);
    }

    public C34143FEv(Context context, ViewGroup viewGroup, AnonymousClass168 anonymousClass168) {
        this.A03 = context;
        this.A04 = LayoutInflater.from(context);
        this.A0A = anonymousClass168;
        this.A0I = AbstractC34801aa.A0I(viewGroup, 2131432234);
        this.A0R = AbstractC34801aa.A0v(viewGroup, 2131432270);
        this.A0Q = AbstractC34801aa.A0v(viewGroup, 2131432239);
        this.A0G = AbstractC34801aa.A0A(viewGroup, 2131435089);
        this.A0K = AbstractC34801aa.A0I(viewGroup, 2131435086);
        this.A0J = AbstractC34801aa.A0I(viewGroup, 2131435072);
        this.A08 = AbstractC34801aa.A0F(viewGroup, 2131432281);
        this.A0D = AbstractC34861ag.A0n(viewGroup, 2131432973);
        this.A07 = viewGroup.findViewById(2131432282);
        this.A06 = viewGroup.findViewById(2131432259);
        this.A05 = viewGroup.findViewById(2131428259);
        this.A0E = (WDSButton) AbstractC08120Rk.A04(viewGroup, 2131432957);
        this.A0F = (WDSButton) AbstractC08120Rk.A04(viewGroup, 2131432979);
        RecyclerView recyclerView = (RecyclerView) viewGroup.findViewById(2131432276);
        this.A0L = recyclerView;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
        linearLayoutManager.A1k(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        C30580DhR c30580DhR = new C30580DhR(this);
        this.A0O = c30580DhR;
        recyclerView.setAdapter(c30580DhR);
        this.A0H = AbstractC34801aa.A0C(viewGroup, 2131430763);
    }
}
