package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;

/* renamed from: X.1kv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40921kv extends FrameLayout {
    public C07B A00;
    public C039908g A01;
    public C0IB A02;
    public GroupJid A03;
    public C07C A04;
    public C0NI A05;
    public InterfaceC024600q A06;
    public C107394pY A07;
    public C0Z2 A08;
    public C1AS A09;
    public C16170kL A0A;
    public CharSequence A0B;
    public final C0VV A0C;
    public final ReadMoreTextView A0D;
    public final InterfaceC024600q A0E;
    public final C13S A0F;
    public final C23570wo A0G;
    public final C23570wo A0H;

    public static void A00(C40921kv c40921kv) {
        C28221Bk c28221Bk;
        C0IB c0ib = c40921kv.A02;
        if (c0ib == null || (c28221Bk = c0ib.A09) == null || TextUtils.isEmpty(c28221Bk.A03)) {
            c40921kv.A0D.setVisibility(8);
            c40921kv.A0H.A07(8);
            c40921kv.A0G.A07(8);
        } else {
            String str = c40921kv.A02.A09.A03;
            c40921kv.A0D.setVisibility(0);
            c40921kv.A0G.A07(0);
            c40921kv.setDescription(str);
        }
    }

    private int getEnhancedDescriptionCollapsedLineLimit() {
        return this.A00.A0K(3259);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x004c, code lost:
    
        if (r10.A08.A0d(r6) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void setDescription(CharSequence charSequence) {
        if (charSequence.equals(this.A0B)) {
            return;
        }
        this.A0B = charSequence;
        C23517Ace c23517Ace = (C23517Ace) this.A0E.get();
        Context context = getContext();
        ReadMoreTextView readMoreTextView = this.A0D;
        SpannableStringBuilder A08 = AbstractC34801aa.A08(c23517Ace.A0P(C1K9.A04(context, readMoreTextView.getPaint(), this.A0A, charSequence), readMoreTextView.getPaint().getTextSize()));
        this.A09.A0A(readMoreTextView.getContext(), A08);
        C107394pY c107394pY = this.A07;
        Context context2 = getContext();
        GroupJid groupJid = this.A03;
        boolean z = groupJid != null;
        c107394pY.A04(context2, A08, groupJid, new C3N0(this, 38), 14, z);
        readMoreTextView.A0A(A08);
    }

    public C40921kv(Context context) {
        super(context);
        this.A00 = AbstractC34841ae.A0L();
        this.A05 = AbstractC34841ae.A0v();
        this.A09 = AbstractC34841ae.A0s();
        this.A07 = (C107394pY) C00X.A03(17277);
        this.A08 = AbstractC34841ae.A0T();
        this.A04 = AbstractC34841ae.A0l();
        this.A0A = AbstractC34831ad.A0v();
        this.A0E = C00H.A00(2705);
        this.A0C = AbstractC34841ae.A0D();
        this.A01 = AbstractC34841ae.A0c();
        this.A06 = C00H.A00(3805);
        View.inflate(getContext(), 2131624821, this);
        this.A0H = AbstractC34841ae.A0y(this, 2131429731);
        this.A0G = AbstractC34841ae.A0y(this, 2131429728);
        ReadMoreTextView readMoreTextView = (ReadMoreTextView) AbstractC08120Rk.A04(this, 2131429730);
        this.A0D = readMoreTextView;
        AbstractC34881ai.A1J(this.A01, readMoreTextView);
        readMoreTextView.setLinesLimit(getEnhancedDescriptionCollapsedLineLimit());
        this.A0F = new AnonymousClass380(this, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC34801aa.A0p(this.A06).A0J(this.A0F);
        this.A0D.requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC34801aa.A0p(this.A06).A0H(this.A0F);
    }
}
