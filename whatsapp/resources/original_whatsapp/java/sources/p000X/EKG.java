package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* loaded from: classes7.dex */
public class EKG extends AbstractC30639DiO {
    public final /* synthetic */ AbstractC36220GAl A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EKG(View view, AbstractC36220GAl abstractC36220GAl) {
        super(view, abstractC36220GAl);
        this.A00 = abstractC36220GAl;
        UXLog.setOnClickListener(view, ViewOnClickListenerC35273Fmx.A00(this, 45), -1202880312);
    }
}
