package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.86s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC1854586s extends InterfaceC1854686t {
    void AKY(AnonymousClass195 anonymousClass195);

    void B1i();

    void B1j();

    void B1k(C1J0 c1j0);

    void B1m();

    void B1o();

    void C0V();

    void C0n(boolean z, int i);

    void C0o(boolean z, int i, int i2);

    void C0p(boolean z, int i);

    void C0q(Bitmap bitmap, boolean z);

    void C4E();

    void C7J();

    void C7o(C1J0 c1j0, int i);

    void CE7(C7ZK c7zk, List list, boolean z, boolean z2);

    void CE8(C1O5 c1o5, C128885kx c128885kx, List list, boolean z, boolean z2, boolean z3);

    void CE9(C7ZK c7zk);

    View findViewById(int i);

    Context getContext();

    WaImageView getFaviconThumbView();

    C23570wo getFaviconThumbViewHolder();

    ImageView getImageLargeThumb();

    C23570wo getLinkMediaMetadataViewHolder();

    C23570wo getPlayableVideoMetadataViewHolder();

    WaTextView getUrlView();

    ImageView getVideoLargeThumb();

    void setImageLargeLogo(int i);

    void setLargeThumbSizeWidthMatchParent(boolean z);

    void setOnClickListener(View.OnClickListener onClickListener);

    void setShowRoundedCornersForReply(boolean z);

    void setVideoLargeThumbFrameHeight(int i);

    void setVideoLargeThumbWithBackground(int i);

    void setVideoLargeThumbWithBitmap(Bitmap bitmap);

    void setvideoLargePlayFrameClickListener(AnonymousClass195 anonymousClass195);
}
