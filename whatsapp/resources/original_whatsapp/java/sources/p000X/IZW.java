package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class IZW {
    public static final IZW A00 = new IZW();

    public static final IGM A00(WindowLayoutInfo windowLayoutInfo, C23730x5 c23730x5) {
        C215389fz c215389fz;
        C215379fy c215379fy;
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        ArrayList A12 = AbstractC34881ai.A12(displayFeatures);
        for (FoldingFeature foldingFeature : displayFeatures) {
            if (foldingFeature instanceof FoldingFeature) {
                FoldingFeature foldingFeature2 = foldingFeature;
                C00C.A0A(foldingFeature2, 1);
                int type = foldingFeature2.getType();
                if (type == 1) {
                    c215389fz = C215389fz.A01;
                } else if (type == 2) {
                    c215389fz = C215389fz.A02;
                }
                int state = foldingFeature2.getState();
                if (state == 1) {
                    c215379fy = C215379fy.A01;
                } else if (state == 2) {
                    c215379fy = C215379fy.A02;
                }
                Rect bounds = foldingFeature2.getBounds();
                C00C.A06(bounds);
                C23720x4 c23720x4 = new C23720x4(bounds);
                Rect A002 = c23730x5.A00();
                int i = c23720x4.A00 - c23720x4.A03;
                if (i != 0 || c23720x4.A02 - c23720x4.A01 != 0) {
                    int i2 = c23720x4.A02 - c23720x4.A01;
                    if (i2 == A002.width() || i == A002.height()) {
                        if (i2 >= A002.width() || i >= A002.height()) {
                            if (i2 != A002.width() || i != A002.height()) {
                                Rect bounds2 = foldingFeature2.getBounds();
                                C00C.A06(bounds2);
                                A12.add(new C223049uv(new C23720x4(bounds2), c215379fy, c215389fz));
                            }
                        }
                    }
                }
            }
        }
        return new IGM(A12);
    }

    public final IGM A01(Context context, WindowLayoutInfo windowLayoutInfo) {
        C23730x5 AET;
        C23620wu c23620wu = new C23620wu(C23630wv.A00());
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            AET = C23660wy.A00().AHA(context, c23620wu.A00);
        } else {
            if (i < 29 || !(context instanceof Activity)) {
                throw C87T.A14("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
            }
            AET = c23620wu.AET((Activity) context);
        }
        return A00(windowLayoutInfo, AET);
    }
}
