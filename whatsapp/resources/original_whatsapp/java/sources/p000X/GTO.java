package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.media.newdownload.coordinator.MediaDownloadCoordinatorImpl;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public class GTO extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GTO(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A02 = obj3;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C215629gQ recoverBackupBannerManager;
        switch (this.$t) {
            case 0:
                View view = (View) this.A02;
                view.removeOnAttachStateChangeListener((ViewOnAttachStateChangeListenerC109414t7) this.A00);
                Object obj = this.A01;
                C00C.A0B(view, obj);
                C33740EzL c33740EzL = (C33740EzL) view.getTag(2131435697);
                if (c33740EzL == null) {
                    c33740EzL = new C33740EzL();
                    view.setTag(2131435697, c33740EzL);
                }
                c33740EzL.A00.remove(obj);
                break;
            case 1:
                ((C30433Deu) this.A02).A04.A0C((ViewGroup) this.A00, this.A01);
                break;
            case 2:
                return new F8N((FAE) this.A00, (FAY) this.A02, (AbstractC026601w) this.A01);
            case 3:
                Context context = (Context) this.A00;
                C30403Ddg c30403Ddg = (C30403Ddg) this.A02;
                recoverBackupBannerManager = c30403Ddg.getRecoverBackupBannerManager();
                return new C224949yc(context, (C0N0) this.A01, recoverBackupBannerManager, c30403Ddg);
            case 4:
                View findViewById = ((View) this.A00).findViewById(2131435890);
                Object obj2 = this.A02;
                Object obj3 = this.A01;
                QuantitySelector quantitySelector = (QuantitySelector) findViewById;
                quantitySelector.setCollapsible(true);
                quantitySelector.setVisibility(0);
                quantitySelector.A04 = new C35935Fzi(obj2, obj3, 0);
                quantitySelector.A03 = new C35933Fzg(obj2, obj3, 0);
                return quantitySelector;
            default:
                ConcurrentHashMap concurrentHashMap = ((MediaDownloadCoordinatorImpl) this.A02).A05;
                FKE fke = (FKE) this.A00;
                concurrentHashMap.put(fke, new ESS(fke, ((EnumC32764EiW) this.A01).value));
                break;
        }
        return C06930Mq.A00;
    }
}
