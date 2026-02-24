package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.stickers.coinflip.CoinFlipAnimatedProfileView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.5AF, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5AF implements InterfaceC124285d3 {
    public final CoinFlipAnimatedProfileView A00;
    public final C116135Ac A01;
    public final WDSProfilePhoto A02;

    @Override // p000X.InterfaceC124285d3
    public void AKQ(boolean z) {
        this.A00.AKQ(true);
    }

    public static final void A00(C5AF c5af) {
        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = c5af.A00;
        WDSProfilePhoto wDSProfilePhoto = c5af.A02;
        coinFlipAnimatedProfileView.layout(0, 0, wDSProfilePhoto.getWidth(), wDSProfilePhoto.getHeight());
        int i = (int) (AbstractC34881ai.A0G(coinFlipAnimatedProfileView).density * 4.0f);
        coinFlipAnimatedProfileView.setPadding(i, i, i, i);
    }

    @Override // p000X.InterfaceC124285d3
    public void ADX() {
        this.A00.ADX();
    }

    @Override // p000X.InterfaceC124285d3
    public void BAO() {
        this.A00.BAO();
    }

    @Override // p000X.InterfaceC124285d3
    public void C7g(EnumC94764Gn enumC94764Gn) {
        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = this.A00;
        if (coinFlipAnimatedProfileView.A08 != enumC94764Gn) {
            A00(this);
            coinFlipAnimatedProfileView.C7g(enumC94764Gn);
            this.A02.invalidate();
        }
    }

    @Override // p000X.InterfaceC124285d3
    public float getRotationY() {
        return this.A02.getRotationY();
    }

    @Override // p000X.InterfaceC124285d3
    public EnumC94764Gn getSide() {
        return this.A00.A08;
    }

    @Override // p000X.InterfaceC124285d3
    public int getWidth() {
        return this.A02.getWidth();
    }

    @Override // p000X.InterfaceC124285d3
    public void setAvatarAnimatedDrawable(Drawable drawable) {
        this.A00.setAvatarAnimatedDrawable(drawable);
    }

    @Override // p000X.InterfaceC124285d3
    public void setAvatarAnimationListener(AbstractC25693BfQ abstractC25693BfQ) {
        ((StickerView) this.A00).A01 = abstractC25693BfQ;
    }

    @Override // p000X.InterfaceC124285d3
    public void setAvatarBackgroundImage(Bitmap bitmap) {
        this.A00.setAvatarBackgroundImage(bitmap);
    }

    @Override // p000X.InterfaceC124285d3
    public void setAvatarBitmap(Bitmap bitmap) {
        this.A00.setAvatarBitmap(bitmap);
    }

    @Override // p000X.InterfaceC124285d3
    public void setAvatarSideRotationProgress(float f) {
        this.A00.setAvatarSideRotationProgress(f);
    }

    @Override // p000X.InterfaceC124285d3
    public void setClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this.A02, new ViewOnClickListenerC109474tD(onClickListener, this, 18), -1038195339);
    }

    @Override // p000X.InterfaceC124285d3
    public void setCoinFlipListener(InterfaceC122365Zv interfaceC122365Zv) {
        this.A00.setCoinFlipListener(interfaceC122365Zv);
    }

    @Override // p000X.InterfaceC124285d3
    public void setLoop(boolean z) {
        ((StickerView) this.A00).A02 = z;
    }

    @Override // p000X.InterfaceC124285d3
    public void setProfileBitmap(Bitmap bitmap) {
        this.A00.setProfileBitmap(bitmap);
    }

    @Override // p000X.InterfaceC124285d3
    public void setProfileSideRotationProgress(float f) {
        this.A00.setProfileSideRotationProgress(f);
    }

    @Override // p000X.InterfaceC124285d3
    public void setProfileStatus(C29621Hd c29621Hd) {
        this.A00.setProfileStatus(c29621Hd);
    }

    @Override // p000X.InterfaceC124285d3
    public void setRotationY(float f) {
        this.A02.setRotationY(f);
    }

    @Override // p000X.InterfaceC124285d3
    public void setViewScale(float f) {
        this.A00.setViewScale(f);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1Ji, X.5Ac] */
    public C5AF(CoinFlipAnimatedProfileView coinFlipAnimatedProfileView, WDSProfilePhoto wDSProfilePhoto) {
        this.A02 = wDSProfilePhoto;
        this.A00 = coinFlipAnimatedProfileView;
        ?? r0 = new InterfaceC30181Ji() { // from class: X.5Ac
            @Override // p000X.InterfaceC30181Ji
            public void BOV(Canvas canvas) {
                C5AF.this.A00.draw(canvas);
            }

            @Override // p000X.InterfaceC30181Ji
            public void Bz4(RectF rectF) {
                C5AF.A00(C5AF.this);
            }
        };
        this.A01 = r0;
        coinFlipAnimatedProfileView.A07(wDSProfilePhoto);
        wDSProfilePhoto.A00 = r0;
        wDSProfilePhoto.invalidate();
    }
}
