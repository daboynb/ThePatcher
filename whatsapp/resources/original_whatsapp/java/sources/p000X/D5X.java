package p000X;

import com.whatsapp.catalog.biz.view.AvailabilityStateTextView;
import com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class D5X implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public D5X(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            ChatLockCreateSecretCodeActivity chatLockCreateSecretCodeActivity = (ChatLockCreateSecretCodeActivity) this.A00;
            boolean z = this.A01;
            if (AbstractC34811ab.A1Z(obj)) {
                chatLockCreateSecretCodeActivity.setResult(2);
                if (z) {
                    ((C102254gi) C05V.A02(chatLockCreateSecretCodeActivity.A03)).A05(AbstractC34821ac.A0x(), 1);
                }
                chatLockCreateSecretCodeActivity.finish();
            } else {
                chatLockCreateSecretCodeActivity.A5C(2131898645);
            }
        } else {
            EDA eda = (EDA) this.A00;
            boolean z2 = this.A01;
            AvailabilityStateTextView availabilityStateTextView = (AvailabilityStateTextView) obj;
            List list = C1HI.A0J;
            C00C.A0A(availabilityStateTextView, 2);
            availabilityStateTextView.setText(eda.A00);
            availabilityStateTextView.setAvailable(z2);
        }
        return C06930Mq.A00;
    }
}
