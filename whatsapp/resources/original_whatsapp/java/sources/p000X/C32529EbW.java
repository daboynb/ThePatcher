package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Arrays;

/* renamed from: X.EbW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32529EbW extends AbstractC133565ud {
    public C09R A00;
    public final int A01;
    public final C07B A02;
    public final C039908g A03;
    public final UpdatesFragment A04;
    public final C0NZ A05;
    public final C0NI A06;
    public final TextEmojiLabel A07;
    public final View A08;

    @Override // p000X.AbstractC133565ud
    public void A0K() {
        this.A00 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009e  */
    @Override // p000X.AbstractC133565ud
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0L(C81Z c81z) {
        Drawable drawable;
        C176137mE c176137mE = (C176137mE) c81z;
        C00C.A0A(c176137mE, 0);
        FA6 fa6 = c176137mE.A00.A07;
        if (fa6 == null) {
            return;
        }
        F7E f7e = fa6.A04;
        if (f7e != null) {
            View view = this.A0I;
            byte[] bArr = AbstractC24700yi.A0C(view.getContext()) ? f7e.A01 : f7e.A02;
            if (bArr != null) {
                C09R c09r = this.A00;
                drawable = null;
                if (c09r == null || !Arrays.equals((byte[]) c09r.first, bArr)) {
                    Bitmap A09 = AbstractC127905ix.A09(bArr);
                    if (A09 != null) {
                        drawable = new BitmapDrawable(AbstractC34821ac.A0B(view), A09);
                        this.A00 = AbstractC34801aa.A1J(bArr, drawable);
                    }
                } else {
                    C09R c09r2 = this.A00;
                    if (c09r2 != null) {
                        drawable = (Drawable) c09r2.second;
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(fa6.A05);
                A04.append(" <a href=\"learn-more\"> ");
                C9NB c9nb = fa6.A01;
                A04.append(c9nb == null ? c9nb.A02 : null);
                String A03 = AnonymousClass000.A03(" </a>", A04);
                if (drawable != null) {
                    A03 = AbstractC34851af.A0q("# ", A03, AnonymousClass000.A04());
                }
                Context A0A = AbstractC127845ir.A0A(this);
                C07B c07b = this.A02;
                C0NI c0ni = this.A06;
                int i = this.A01;
                C0NZ c0nz = this.A05;
                C039908g c039908g = this.A03;
                TextEmojiLabel textEmojiLabel = this.A07;
                SpannableStringBuilder A02 = C23517Ace.A02(A0A, c07b, c039908g, c0nz, c0ni, new C176967nZ(this, 0), textEmojiLabel, A03, new AL0(fa6), i);
                C00C.A05(textEmojiLabel);
                textEmojiLabel.setTextDirection(5);
                if (drawable == null) {
                    C129885ma.A05(textEmojiLabel.getPaint(), drawable, A02, -1, 0, 1);
                    textEmojiLabel.setText(A02);
                    return;
                }
                return;
            }
        }
        drawable = null;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(fa6.A05);
        A042.append(" <a href=\"learn-more\"> ");
        C9NB c9nb2 = fa6.A01;
        A042.append(c9nb2 == null ? c9nb2.A02 : null);
        String A032 = AnonymousClass000.A03(" </a>", A042);
        if (drawable != null) {
        }
        Context A0A2 = AbstractC127845ir.A0A(this);
        C07B c07b2 = this.A02;
        C0NI c0ni2 = this.A06;
        int i2 = this.A01;
        C0NZ c0nz2 = this.A05;
        C039908g c039908g2 = this.A03;
        TextEmojiLabel textEmojiLabel2 = this.A07;
        SpannableStringBuilder A022 = C23517Ace.A02(A0A2, c07b2, c039908g2, c0nz2, c0ni2, new C176967nZ(this, 0), textEmojiLabel2, A032, new AL0(fa6), i2);
        C00C.A05(textEmojiLabel2);
        textEmojiLabel2.setTextDirection(5);
        if (drawable == null) {
        }
    }

    public C32529EbW(View view, UpdatesFragment updatesFragment) {
        super(view);
        this.A08 = view;
        this.A04 = updatesFragment;
        this.A02 = AbstractC34841ae.A0L();
        this.A05 = AbstractC34831ad.A0t();
        this.A06 = AbstractC34841ae.A0v();
        this.A03 = AbstractC34841ae.A0c();
        this.A07 = AbstractC34801aa.A0v(view, 2131431031);
        this.A01 = AbstractC127895iw.A02(view.getContext());
    }
}
