package p000X;

import android.graphics.Rect;
import android.widget.ImageView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class D5W implements C00g, Function1 {
    public final int $t;

    public D5W(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005e, code lost:
    
        if (r0 == false) goto L11;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean equals;
        int i;
        switch (this.$t) {
            case 0:
                ImageView imageView = (ImageView) obj;
                List list = C1HI.A0J;
                C00C.A0A(imageView, 0);
                imageView.setImageBitmap(null);
                return C06930Mq.A00;
            case 1:
                return C0IE.A05((String) obj);
            case 2:
                Rect rect = (Rect) obj;
                C00C.A0A(rect, 0);
                return Boolean.valueOf(rect.isEmpty());
            case 3:
            case 4:
                String A0y = AbstractC34881ai.A0y(obj);
                switch (A0y.hashCode()) {
                    case 70909:
                        equals = A0y.equals("Fri");
                        i = 6;
                        break;
                    case 77548:
                        equals = A0y.equals("Mon");
                        i = 2;
                        break;
                    case 82886:
                        equals = A0y.equals("Sat");
                        i = 7;
                        break;
                    case 83500:
                        equals = A0y.equals("Sun");
                        i = 1;
                        break;
                    case 84065:
                        equals = A0y.equals("Thu");
                        i = 5;
                        break;
                    case 84452:
                        equals = A0y.equals("Tue");
                        i = 3;
                        break;
                    case 86838:
                        equals = A0y.equals("Wed");
                        i = 4;
                        break;
                    default:
                        i = -1;
                        break;
                }
                return Integer.valueOf(i);
            case 5:
            case 6:
                C26779ByU c26779ByU = (C26779ByU) obj;
                C00C.A0A(c26779ByU, 0);
                InterfaceC023900h interfaceC023900h = c26779ByU.A03;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
