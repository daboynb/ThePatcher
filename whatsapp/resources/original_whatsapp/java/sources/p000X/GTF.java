package p000X;

import android.content.Intent;
import android.os.BadParcelableException;
import android.os.Bundle;

/* loaded from: classes7.dex */
public final class GTF extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ Intent $intent;

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Boolean bool = null;
        try {
            Bundle extras = this.$intent.getExtras();
            if (extras != null) {
                bool = Boolean.valueOf(extras.getBoolean("InstagramUrlLaunchConstants.EXTRA_IS_ARMADILLO_EXPRESS_MESSAGE"));
            }
        } catch (BadParcelableException unused) {
        }
        return Boolean.valueOf(AbstractC34891aj.A1W(bool));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GTF(Intent intent) {
        super(0);
        this.$intent = intent;
    }
}
