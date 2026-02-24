package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.RowVideoView;

/* loaded from: classes7.dex */
public final class G7Z implements C85X {
    public final C05V A00 = C05Q.A00(17280);
    public final EEu A01;
    public final FGt A02;

    @Override // p000X.C85X
    public void C6q(Bitmap bitmap, View view, InterfaceC1855086x interfaceC1855086x) {
        C00C.A0A(interfaceC1855086x, 2);
        if (interfaceC1855086x instanceof C171667ep) {
            C1J0 c1j0 = ((C171667ep) interfaceC1855086x).A01;
            if (bitmap == null) {
                EEu eEu = this.A01;
                eEu.A0G = false;
                eEu.setThumbnail(new ColorDrawable(AbstractC34821ac.A01(AbstractC34821ac.A08(eEu), AbstractC34821ac.A08(eEu), 2130969256, 2131100224)));
                return;
            }
            if (this.A02.A00) {
                EEu eEu2 = this.A01;
                InterfaceC024100j interfaceC024100j = eEu2.A0O;
                if (C3WD.A0M(interfaceC024100j).getDrawable() instanceof C30329Dc5) {
                    C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo");
                    C1PQ c1pq = (C1PQ) c1j0;
                    Drawable drawable = C3WD.A0M(interfaceC024100j).getDrawable();
                    C00C.A0C(drawable, "null cannot be cast to non-null type com.whatsapp.conversation.ui.conversationrow.ConversationRowRecyclableBitmapDrawable");
                    C30329Dc5 c30329Dc5 = (C30329Dc5) drawable;
                    if (((AbstractC39641ih) eEu2).A06) {
                        return;
                    }
                    C34479FVc APh = eEu2.getThumbViewDelegate().APh();
                    eEu2.getThumbViewDelegate().Bym(RowVideoView.A0M);
                    if (APh.A00 == 0) {
                        Bitmap bitmap2 = c30329Dc5.getBitmap();
                        eEu2.setBitmap(bitmap, c1pq);
                        if (!bitmap.equals(bitmap2) && bitmap2 != null && AbstractC34841ae.A1a(((AbstractC39641ih) eEu2).A0B.A04)) {
                            bitmap2.recycle();
                        }
                    } else {
                        AbstractC34801aa.A1Q(this.A00);
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(AbstractC34821ac.A0A(AbstractC34821ac.A08(eEu2)), bitmap);
                        C00C.A0A(c30329Dc5, 0);
                        TransitionDrawable transitionDrawable = new TransitionDrawable(new BitmapDrawable[]{c30329Dc5, bitmapDrawable});
                        transitionDrawable.setCrossFadeEnabled(true);
                        C3WD.A0M(interfaceC024100j).setImageDrawable(transitionDrawable);
                        transitionDrawable.startTransition(500);
                        ((AbstractC39641ih) eEu2).A06 = true;
                        eEu2.postDelayed(new RunnableC36373GHa(bitmapDrawable, c30329Dc5, eEu2, AbstractC34841ae.A1a(((AbstractC39641ih) eEu2).A0B.A04)), 500L);
                    }
                    eEu2.getThumbViewDelegate().Bym(new C34479FVc(0L, APh.A01));
                    return;
                }
            }
            EEu eEu3 = this.A01;
            C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo");
            eEu3.setBitmap(bitmap, (C1PQ) c1j0);
        }
    }

    @Override // p000X.C85X
    public int Apb() {
        return this.A01.getThumbViewDelegate().Anc();
    }

    @Override // p000X.C85X
    public void BRA() {
        this.A01.A3H();
    }

    @Override // p000X.C85X
    public void C7R(View view) {
        EEu eEu = this.A01;
        eEu.A0G = false;
        eEu.setThumbnail(new ColorDrawable(-7829368));
    }

    public G7Z(EEu eEu, FGt fGt) {
        this.A01 = eEu;
        this.A02 = fGt;
    }
}
