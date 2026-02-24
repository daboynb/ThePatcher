package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.media.MediaPlayer;
import android.view.Surface;
import android.view.TextureView;
import android.widget.MediaController;

/* renamed from: X.Gnb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37483Gnb extends TextureView implements MediaController.MediaPlayerControl {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public MediaPlayer.OnCompletionListener A06;
    public MediaPlayer.OnErrorListener A07;
    public MediaPlayer.OnInfoListener A08;
    public MediaPlayer.OnPreparedListener A09;
    public MediaPlayer A0A;
    public Surface A0B;
    public String A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public final Matrix A0J;
    public final /* synthetic */ HVO A0K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37483Gnb(Context context, HVO hvo) {
        super(context);
        this.A0K = hvo;
        this.A02 = -1;
        this.A01 = 0;
        this.A0J = AbstractC127835iq.A0C();
        this.A00 = 0;
        this.A03 = 0;
        A00();
    }

    public void A00() {
        MediaPlayer mediaPlayer = new MediaPlayer();
        this.A0A = mediaPlayer;
        mediaPlayer.setOnVideoSizeChangedListener(new C41549Ijn(this, 1));
        this.A0A.setOnErrorListener(new C41545Iji(this, 3));
        this.A0A.setOnPreparedListener(new C41547Ijl(this, 2));
        this.A0A.setOnInfoListener(this.A08);
        this.A0A.setOnCompletionListener(new C41543Ijg(this, 5));
        setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC41707Imn(this, 6));
    }

    public boolean A01() {
        int i;
        return (this.A0A == null || (i = this.A00) == -1 || i == 0 || i == 1) ? false : true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canPause() {
        return this.A0D;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canSeekBackward() {
        return this.A0E;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canSeekForward() {
        return this.A0F;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getAudioSessionId() {
        C00N.A0C(false, "Not implemented");
        return 0;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getBufferPercentage() {
        C00N.A0C(false, "Not implemented");
        return 0;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        MediaPlayer mediaPlayer = this.A0A;
        if (mediaPlayer != null && this.A00 == 3) {
            mediaPlayer.pause();
        }
        setSurfaceTextureListener(null);
        super.onDetachedFromWindow();
    }

    public void setLooping(boolean z) {
        this.A0G = z;
        MediaPlayer mediaPlayer = this.A0A;
        if (mediaPlayer != null) {
            mediaPlayer.setLooping(z);
        }
    }

    public void setMute(boolean z) {
        this.A0H = z;
        MediaPlayer mediaPlayer = this.A0A;
        if (mediaPlayer != null) {
            float A02 = AbstractC37202Gi1.A02(z ? 1 : 0);
            mediaPlayer.setVolume(A02, A02);
        }
    }

    public void setScaleType(int i) {
        int i2 = this.A01;
        this.A01 = i;
        if (i2 != i) {
            requestLayout();
        }
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getCurrentPosition() {
        if (!A01()) {
            return 0;
        }
        MediaPlayer mediaPlayer = this.A0A;
        C00N.A05(mediaPlayer);
        return mediaPlayer.getCurrentPosition();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getDuration() {
        if (!A01()) {
            return -1;
        }
        MediaPlayer mediaPlayer = this.A0A;
        C00N.A05(mediaPlayer);
        return mediaPlayer.getDuration();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean isPlaying() {
        if (A01()) {
            MediaPlayer mediaPlayer = this.A0A;
            C00N.A05(mediaPlayer);
            if (mediaPlayer.isPlaying()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.TextureView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MediaPlayer mediaPlayer = this.A0A;
        if (mediaPlayer == null || this.A00 != 4) {
            return;
        }
        mediaPlayer.start();
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        MediaPlayer mediaPlayer = this.A0A;
        if (mediaPlayer == null || this.A00 != 4) {
            return;
        }
        mediaPlayer.start();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        super.onMeasure(i, i2);
        if (this.A05 == 0 || this.A04 == 0) {
            return;
        }
        int i3 = this.A01;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (i3 != 1) {
            int i4 = this.A05;
            int i5 = i4 * measuredHeight;
            int i6 = this.A04;
            int i7 = i6 * measuredWidth;
            if (i5 > i7) {
                measuredHeight = i7 / i4;
            } else {
                measuredWidth = i5 / i6;
            }
            setMeasuredDimension(measuredWidth, measuredHeight);
            return;
        }
        Matrix matrix = this.A0J;
        matrix.reset();
        int i8 = this.A05;
        int i9 = i8 * measuredHeight;
        int i10 = this.A04;
        int i11 = i10 * measuredWidth;
        float f2 = 1.0f;
        if (i9 > i11) {
            f2 = (i8 * measuredHeight) / i11;
            f = 1.0f;
        } else {
            f = (i10 * measuredWidth) / i9;
        }
        matrix.setScale(f2, f, measuredWidth / 2, measuredHeight / 2);
        setTransform(matrix);
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        MediaPlayer mediaPlayer = this.A0A;
        if (mediaPlayer == null || this.A00 != 3) {
            return;
        }
        mediaPlayer.pause();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public void pause() {
        if (A01()) {
            MediaPlayer mediaPlayer = this.A0A;
            C00N.A05(mediaPlayer);
            if (mediaPlayer.isPlaying()) {
                this.A0A.pause();
                this.A00 = 4;
            }
        }
        this.A03 = 4;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public void seekTo(int i) {
        if (A01()) {
            MediaPlayer mediaPlayer = this.A0A;
            C00N.A05(mediaPlayer);
            mediaPlayer.seekTo(i);
            i = -1;
        }
        this.A02 = i;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public void start() {
        if (A01()) {
            this.A0K.A08();
        }
        boolean A01 = A01();
        MediaPlayer mediaPlayer = this.A0A;
        if (A01) {
            C00N.A05(mediaPlayer);
            mediaPlayer.start();
            this.A00 = 3;
        } else if (mediaPlayer == null) {
            A00();
        }
        this.A03 = 3;
    }

    public void setOnCompletionListener(MediaPlayer.OnCompletionListener onCompletionListener) {
        this.A06 = onCompletionListener;
    }

    public void setOnErrorListener(MediaPlayer.OnErrorListener onErrorListener) {
        this.A07 = onErrorListener;
    }

    public void setOnInfoListener(MediaPlayer.OnInfoListener onInfoListener) {
        this.A08 = onInfoListener;
    }

    public void setOnPreparedListener(MediaPlayer.OnPreparedListener onPreparedListener) {
        this.A09 = onPreparedListener;
    }

    public void setVideoPath(String str) {
        this.A0C = str;
    }
}
