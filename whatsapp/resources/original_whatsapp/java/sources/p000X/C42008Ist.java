package p000X;

import android.content.Context;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import java.io.File;

/* renamed from: X.Ist, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42008Ist implements InterfaceC43763Joy {
    public final int $t;
    public final Object A00;

    public C42008Ist(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43763Joy
    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        int length;
        if (this.$t == 0) {
            AnonymousClass062.A0A("MetaAiLottieComponent", AbstractC34911al.A0d("Failed to load Lottie animation in LottieComponent ", AnonymousClass000.A04(), (Throwable) obj));
            LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A00;
            lottieAnimationView.A02();
            lottieAnimationView.setImageResource(0);
            return;
        }
        View view = (View) this.A00;
        AbstractC34851af.A1C(obj, "NewsletterCreationInfoDialog/Animation/show/failed to load lottie animation ", AnonymousClass000.A04());
        Context context = view.getContext();
        AbstractC41467Ihb.A00.clear();
        IOU.A01.A00.evictAll();
        File A00 = IZZ.A00(INS.A00(context));
        if (A00.exists()) {
            File[] listFiles = A00.listFiles();
            if (listFiles != null && (length = listFiles.length) > 0) {
                int i = 0;
                do {
                    listFiles[i].delete();
                    i++;
                } while (i < length);
            }
            A00.delete();
        }
    }
}
