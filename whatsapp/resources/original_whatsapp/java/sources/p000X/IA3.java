package p000X;

import android.graphics.Path;
import java.util.List;

/* loaded from: classes8.dex */
public class IA3 {
    public final List A00 = AbstractC34801aa.A16();

    public void A00(Path path) {
        List list = this.A00;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C42012Isx c42012Isx = (C42012Isx) list.get(size);
            if (c42012Isx != null && !c42012Isx.A05) {
                AbstractC41398Ift.A03(path, ((C37844GuY) c42012Isx.A02).A0B() / 100.0f, ((C37844GuY) c42012Isx.A00).A0B() / 100.0f, ((C37844GuY) c42012Isx.A01).A0B() / 360.0f);
            }
        }
    }
}
