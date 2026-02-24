package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;

/* loaded from: classes7.dex */
public final class GHB implements Runnable {
    public final String A00;
    public final /* synthetic */ C34300FLv A01;

    public GHB(C34300FLv c34300FLv, String str) {
        this.A01 = c34300FLv;
        this.A00 = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C34300FLv c34300FLv = this.A01;
        ExoPlayerErrorFrame exoPlayerErrorFrame = c34300FLv.A02;
        exoPlayerErrorFrame.setLoadingViewVisibility(8);
        String str = this.A00;
        if (str == null) {
            str = AbstractC34821ac.A1C(exoPlayerErrorFrame.getContext(), 2131899883);
        }
        if (exoPlayerErrorFrame.A02 == null) {
            View view = null;
            View inflate = AbstractC34831ad.A0B(exoPlayerErrorFrame).inflate(2131628616, (ViewGroup) null, false);
            C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.FrameLayout");
            FrameLayout frameLayout = (FrameLayout) inflate;
            exoPlayerErrorFrame.A02 = frameLayout;
            exoPlayerErrorFrame.A04.addView(frameLayout);
            exoPlayerErrorFrame.A03 = AbstractC34801aa.A0I(exoPlayerErrorFrame, 2131431407);
            View findViewById = exoPlayerErrorFrame.findViewById(2131436667);
            if (findViewById != null) {
                UXLog.setOnClickListener(findViewById, exoPlayerErrorFrame.A00, -1092741238);
                view = findViewById;
            }
            exoPlayerErrorFrame.A01 = view;
        }
        TextView textView = exoPlayerErrorFrame.A03;
        C00N.A03(textView);
        textView.setText(str);
        FrameLayout frameLayout2 = exoPlayerErrorFrame.A02;
        C00N.A03(frameLayout2);
        frameLayout2.setVisibility(0);
        AbstractC37489Gnl abstractC37489Gnl = c34300FLv.A03;
        if (abstractC37489Gnl != null) {
            abstractC37489Gnl.setPlayControlVisibility(8);
        }
    }
}
