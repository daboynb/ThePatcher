package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.avatar.style2.AvatarStyle2UpsellView;
import com.whatsapp.avatar.style2.AvatarStyle2UpsellViewController;
import com.whatsapp.avatar.ui.stickers.upsell.AvatarStickerUpsellView;
import com.whatsapp.avatar.ui.stickers.upsell.AvatarStickerUpsellViewController;
import com.whatsapp.privateai.sharedui.PsiLoadingView;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.JMc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42856JMc implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C42856JMc(Canvas canvas, AbstractC37485Gne abstractC37485Gne, int i) {
        this.$t = i;
        if (3 - i != 0) {
            this.A00 = abstractC37485Gne;
            this.A01 = canvas;
        } else {
            this.A00 = canvas;
            this.A01 = abstractC37485Gne;
        }
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                C40079HuW c40079HuW = (C40079HuW) this.A00;
                Object obj = this.A01;
                C41979IsN c41979IsN = (C41979IsN) c40079HuW.A00;
                C00C.A0A(obj, 0);
                ReentrantLock reentrantLock = C41979IsN.A06;
                reentrantLock.lock();
                try {
                    CopyOnWriteArrayList copyOnWriteArrayList = c41979IsN.A03;
                    Iterator it = copyOnWriteArrayList.iterator();
                    C00C.A06(it);
                    while (true) {
                        if (it.hasNext()) {
                            ICA ica = (ICA) it.next();
                            if (C00C.areEqual(ica.A01, obj)) {
                                copyOnWriteArrayList.remove(ica);
                            }
                        }
                    }
                    break;
                } finally {
                    reentrantLock.unlock();
                }
            case 1:
                Context context = (Context) this.A00;
                AvatarStyle2UpsellView avatarStyle2UpsellView = (AvatarStyle2UpsellView) this.A01;
                return new AvatarStyle2UpsellViewController(AbstractC28311Bt.A00(context), avatarStyle2UpsellView, avatarStyle2UpsellView.A01, avatarStyle2UpsellView.A02, avatarStyle2UpsellView.A03, avatarStyle2UpsellView.A04);
            case 2:
                Context context2 = (Context) this.A00;
                AvatarStickerUpsellView avatarStickerUpsellView = (AvatarStickerUpsellView) this.A01;
                return new AvatarStickerUpsellViewController(AbstractC28311Bt.A00(context2), avatarStickerUpsellView, (AvatarConfigRepository) AbstractC34821ac.A19(avatarStickerUpsellView.A04), (C164277Ip) AbstractC34821ac.A19(avatarStickerUpsellView.A07), (C7UT) AbstractC34821ac.A19(avatarStickerUpsellView.A05), (C13340fH) AbstractC34821ac.A19(avatarStickerUpsellView.A06), avatarStickerUpsellView.A01);
            case 3:
                Canvas canvas = (Canvas) this.A00;
                AbstractC37485Gne abstractC37485Gne = (AbstractC37485Gne) this.A01;
                int[] iArr = AbstractC37485Gne.A0c;
                canvas.rotate(abstractC37485Gne.A05, 0.0f, 0.0f);
                Paint paint = abstractC37485Gne.A0Q;
                paint.setAlpha((int) (abstractC37485Gne.A09.A05 * 255.0f));
                float max = Math.max(abstractC37485Gne.A04 * 0.02f, 0.0f);
                Matrix matrix = abstractC37485Gne.A0P;
                float f = max + 2.3f;
                matrix.setScale(f, f, 0.0f, 0.0f);
                matrix.preTranslate(abstractC37485Gne.A01 - 50.0f, -50.0f);
                LinearGradient linearGradient = abstractC37485Gne.A06;
                if (linearGradient != null) {
                    linearGradient.setLocalMatrix(matrix);
                }
                canvas.drawCircle(0.0f, 0.0f, 50.0f, paint);
                break;
            case 4:
                AbstractC37485Gne abstractC37485Gne2 = (AbstractC37485Gne) this.A00;
                Canvas canvas2 = (Canvas) this.A01;
                int[] iArr2 = AbstractC37485Gne.A0c;
                Paint paint2 = abstractC37485Gne2.A0Q;
                paint2.setShader(abstractC37485Gne2.A07);
                canvas2.drawCircle(0.0f, 0.0f, 50.0f, paint2);
                paint2.setShader(abstractC37485Gne2.A08);
                canvas2.drawCircle(0.0f, 0.0f, 50.0f, paint2);
                break;
            default:
                ((PsiLoadingView) this.A00).A00 = (C2UR) this.A01;
                break;
        }
        return C06930Mq.A00;
    }

    public C42856JMc(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
