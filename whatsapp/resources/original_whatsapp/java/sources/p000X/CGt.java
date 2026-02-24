package p000X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CGt {
    public Paint A00;
    public Paint A01;
    public Paint A02;
    public C24768B3c A03;
    public C24770B3e A04;
    public C24771B3f A05;
    public final C05750Hw A06;
    public final C25200zY A07;

    public final Path A00(C24783B3r c24783B3r, B41 b41) {
        C00C.A0A(c24783B3r, 0);
        C05750Hw c05750Hw = this.A06;
        Path path = (Path) c05750Hw.get(AbstractC34801aa.A1J(c24783B3r, b41));
        if (path == null) {
            path = AbstractC127835iq.A0E();
            Path.FillType fillType = c24783B3r.A00 == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
            if (path.getFillType() != fillType) {
                path.setFillType(fillType);
            }
            List list = c24783B3r.A01;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((DP3) list.get(i)).A9e(path, this);
            }
            c05750Hw.put(AbstractC34801aa.A1J(c24783B3r, b41), path);
        }
        return path;
    }

    public final void A01(B41 b41, Function1 function1) {
        C25200zY c25200zY = this.A07;
        Matrix matrix = (Matrix) c25200zY.A73();
        if (matrix == null) {
            matrix = AbstractC127835iq.A0C();
        }
        b41.A9d(matrix);
        function1.invoke(matrix);
        matrix.reset();
        c25200zY.BtF(matrix);
    }

    public CGt(int i, int i2) {
        this.A07 = new C25200zY(i);
        this.A06 = new C05750Hw(i2);
    }

    public CGt() {
        this(5, 10);
    }
}
