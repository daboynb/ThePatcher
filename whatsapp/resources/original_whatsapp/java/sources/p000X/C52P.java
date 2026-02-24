package p000X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.52P, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C52P implements GZ7 {
    public final ImageView A00;
    public final InterfaceC024100j A01;
    public final AnonymousClass168 A02;
    public final C1I8 A03;
    public final C38591gv A04;
    public final C07B A05;
    public final C0Ep A06;
    public final C00V A07;
    public final SharedPreferencesOnSharedPreferenceChangeListenerC15920jw A08;
    public final TextEmojiLabel A09;
    public final WaTextView A0A;

    public C52P(View view, AnonymousClass168 anonymousClass168) {
        C00C.A0A(anonymousClass168, 1);
        this.A02 = anonymousClass168;
        this.A07 = AbstractC34841ae.A0j();
        this.A06 = AbstractC34841ae.A0O();
        C38591gv A0a = AbstractC34831ad.A0a();
        this.A04 = A0a;
        this.A05 = AbstractC34841ae.A0L();
        this.A08 = (SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) C00H.A02(5182);
        this.A01 = C5DE.A01(view, 22);
        this.A00 = (ImageView) AbstractC34811ab.A06(view, 2131430026);
        C1I8 A01 = C1I8.A01(view, A0a, 2131430023);
        A01.A04();
        this.A03 = A01;
        this.A09 = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131430028);
        this.A0A = C3WF.A0t(view, 2131427468);
    }

    @Override // p000X.GZ7
    public void BH7(GZ8 gz8) {
        String A0K;
        C35928Fza c35928Fza = (C35928Fza) gz8;
        C0IB c0ib = c35928Fza.A00;
        ImageView imageView = this.A00;
        C1K4.A05(imageView, C0I3.A08(c0ib.A05()));
        UXLog.setOnClickListener(imageView, new C4CY(c0ib, this, 0), 318744275);
        this.A02.AJA(imageView, c0ib);
        C1I8 c1i8 = this.A03;
        c1i8.A09(c0ib);
        this.A0A.setVisibility(AbstractC34891aj.A01(c35928Fza.A01 ? 1 : 0));
        if (c0ib.A08() == null || !C3WD.A1Y(this.A05)) {
            A0K = this.A07.A0K(C15C.A04(c0ib.A0d.A0H));
        } else {
            A0K = c0ib.A08();
        }
        if (C0I3.A0V(c0ib.A05())) {
            TextEmojiLabel textEmojiLabel = this.A09;
            textEmojiLabel.setVisibility(0);
            SharedPreferencesOnSharedPreferenceChangeListenerC15920jw sharedPreferencesOnSharedPreferenceChangeListenerC15920jw = this.A08;
            C0I0 c0i0 = UserJid.Companion;
            UserJid A00 = C0I0.A00(c0ib.A05());
            C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
            textEmojiLabel.setText(sharedPreferencesOnSharedPreferenceChangeListenerC15920jw.A01((C1CS) A00));
            return;
        }
        if (C00C.areEqual(c1i8.A05.getText().toString(), A0K) || C2Z9.A00(this.A06, c0ib)) {
            TextEmojiLabel textEmojiLabel2 = this.A09;
            textEmojiLabel2.setVisibility(8);
            textEmojiLabel2.setText("");
        } else {
            TextEmojiLabel textEmojiLabel3 = this.A09;
            textEmojiLabel3.setVisibility(0);
            textEmojiLabel3.setText(A0K);
        }
    }
}
