package p000X;

import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import com.airbnb.lottie.LottieAnimationView;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.zip.ZipInputStream;

/* loaded from: classes8.dex */
public class JLQ implements Callable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public JLQ(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        switch (this.$t) {
            case 0:
                return ((ShortcutInfoCompatSaverImpl) this.A00).A04.get(this.A01);
            case 1:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A00;
                String str = this.A01;
                return AbstractC41467Ihb.A01(lottieAnimationView.getContext(), str, lottieAnimationView.A03 ? AbstractC34851af.A0q("asset_", str, AnonymousClass000.A04()) : null);
            case 2:
                return AbstractC41467Ihb.A02(null, this.A01, (ZipInputStream) this.A00);
            default:
                return AbstractC41467Ihb.A04((InputStream) this.A00, this.A01);
        }
    }
}
