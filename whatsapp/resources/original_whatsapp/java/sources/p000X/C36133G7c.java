package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.conversation.ui.conversationrow.PushToVideoInlineVideoPlayer;

/* renamed from: X.G7c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36133G7c implements C85X {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36133G7c(View view, C035006e c035006e, int i) {
        this.$t = i;
        if (2 - i != 0) {
            this.A01 = c035006e;
            this.A00 = view;
        } else {
            this.A00 = c035006e;
            this.A01 = view;
        }
    }

    @Override // p000X.C85X
    public int Apb() {
        Object obj;
        switch (this.$t) {
            case 0:
                return 0;
            case 1:
                return AbstractC128985l7.A01((Context) this.A00, 65);
            case 2:
                obj = this.A01;
                break;
            default:
                obj = this.A00;
                break;
        }
        return AbstractC34821ac.A0B((View) obj).getDimensionPixelSize(2131168181);
    }

    @Override // p000X.C85X
    public /* synthetic */ void BRA() {
        FX0 uiState;
        if (1 - this.$t == 0) {
            uiState = ((PushToVideoInlineVideoPlayer) this.A01).getUiState();
            Runnable runnable = uiState.A06;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    @Override // p000X.C85X
    public void C6q(Bitmap bitmap, View view, InterfaceC1855086x interfaceC1855086x) {
        Object obj;
        switch (this.$t) {
            case 0:
                if (bitmap != null) {
                    ImageView imageView = (ImageView) this.A01;
                    AbstractC127835iq.A1A(imageView);
                    imageView.setImageBitmap(bitmap);
                    imageView.setVisibility(0);
                    return;
                }
                return;
            case 1:
                if (bitmap == null) {
                    ((PushToVideoInlineVideoPlayer) this.A01).A04.setImageDrawable(new ColorDrawable(AbstractC34831ad.A00((Context) this.A00, 2130969256, 2131100224)));
                    return;
                }
                bitmap.getWidth();
                bitmap.getHeight();
                ((PushToVideoInlineVideoPlayer) this.A01).A04.setImageBitmap(bitmap);
                return;
            case 2:
                obj = this.A00;
                break;
            default:
                obj = this.A01;
                break;
        }
        ((AbstractC034906d) obj).A0C(bitmap);
    }

    @Override // p000X.C85X
    public /* synthetic */ void C7R(View view) {
        if (1 - this.$t == 0) {
            ((PushToVideoInlineVideoPlayer) this.A01).A04.setImageDrawable(new ColorDrawable(-7829368));
        }
    }

    public C36133G7c(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
