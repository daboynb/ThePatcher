package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.Ea9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32444Ea9 extends C6UG {
    public DZC A00;
    public C32439Ea4 A01;
    public final C0VV A02;

    @Override // p000X.C6UQ
    public /* bridge */ /* synthetic */ void A08(C0IB c0ib, C0IB c0ib2, C1J0 c1j0, List list) {
        C1OJ c1oj = (C1OJ) c1j0;
        super.A08(c0ib, c0ib2, c1oj, list);
        setContentDescription(AbstractC1619979c.A01(getContext(), this.A02, ((AbstractC130525og) this).A01, ((AbstractC130525og) this).A04, ((AbstractC130525og) this).A05, c1oj));
    }

    @Override // p000X.C6UQ
    public /* bridge */ /* synthetic */ CharSequence A07(C1J0 c1j0, List list) {
        C1VY AQD;
        C128385k8 c128385k8;
        String str;
        C1OH c1oh = (C1OH) c1j0;
        C07B c07b = this.A00.A01;
        return (!c07b.A0Z(2890) || !c07b.A0Z(10286) || (AQD = c1oh.AQD()) == null || C34474FUu.A00(AQD.A04) != IO7.A01 || (c128385k8 = ((C1ML) c1oh).A01) == null || (str = c128385k8.A0k) == null) ? "" : str;
    }

    @Override // p000X.C6UQ
    public void A0A(CharSequence charSequence, CharSequence charSequence2) {
        C07B c07b = this.A00.A01;
        if (!c07b.A0Z(2890) || !c07b.A0Z(10286)) {
            super.A0A(charSequence, charSequence2);
            return;
        }
        super.A0A(charSequence, "");
        C32439Ea4 c32439Ea4 = this.A01;
        if (c32439Ea4 == null) {
            Log.m219e("SearchMessageVoiceNoteListItemView unexpected null voiceNoteAttachmentView");
        } else {
            c32439Ea4.setTranscriptionPreviewText(charSequence2);
        }
    }

    @Override // p000X.C6UG
    public /* bridge */ /* synthetic */ Drawable A0C(C1J0 c1j0) {
        return AbstractC1619979c.A00(getContext(), (C1OJ) c1j0);
    }

    @Override // p000X.C6UG
    public /* bridge */ /* synthetic */ String A0D(C1J0 c1j0) {
        return AbstractC34658FcC.A00(((AbstractC130525og) this).A05, (C1OJ) c1j0);
    }

    public void setVoiceNoteAttachmentView(C32439Ea4 c32439Ea4) {
        this.A01 = c32439Ea4;
    }

    public C32444Ea9(Context context, C16B c16b) {
        super(context, c16b);
        this.A00 = (DZC) C00H.A02(17813);
        this.A02 = AbstractC34841ae.A0D();
    }

    @Override // p000X.AbstractC130525og
    public View A02() {
        C32439Ea4 c32439Ea4 = new C32439Ea4(getContext());
        this.A01 = c32439Ea4;
        return c32439Ea4;
    }

    public void A0E(C1OJ c1oj, List list) {
        super.A09(c1oj, list);
        this.A01.setAudioMessage(c1oj);
    }
}
