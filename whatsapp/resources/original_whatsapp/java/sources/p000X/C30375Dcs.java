package p000X;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.whatsapp.ui.coreui.QrImageView;
import java.util.ArrayList;

/* renamed from: X.Dcs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30375Dcs extends Animation {
    public final /* synthetic */ QrImageView A00;

    public C30375Dcs(QrImageView qrImageView) {
        this.A00 = qrImageView;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        QrImageView qrImageView = this.A00;
        C40692ICr c40692ICr = qrImageView.A00;
        if (c40692ICr != null) {
            if (f != 1.0f) {
                float f2 = f > 0.25f ? (f - 0.25f) / 0.75f : 0.0f;
                C40667IBq c40667IBq = c40692ICr.A03;
                int i = (int) (c40667IBq.A01 * c40667IBq.A00 * (1.0f - f2));
                while (true) {
                    ArrayList arrayList = qrImageView.A01;
                    if (arrayList.size() <= i) {
                        break;
                    } else {
                        arrayList.remove(QrImageView.A07.nextInt(arrayList.size()));
                    }
                }
            } else {
                qrImageView.A01.clear();
            }
            qrImageView.invalidate();
        }
    }
}
