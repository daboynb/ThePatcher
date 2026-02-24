package p000X;

import android.view.View;
import com.whatsapp.settings.ui.SettingsTranscription;
import com.whatsapp.storage.StorageUsageActivity;
import java.util.Collection;

/* renamed from: X.GTs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36641GTs extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36641GTs(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C024200k A00(Object obj, int i) {
        return AbstractC024000i.A01(new C36641GTs(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View view;
        int i;
        C07B c07b;
        int i2;
        boolean z;
        Collection<C21710te> A0L;
        C43A c43a;
        switch (this.$t) {
            case 0:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 1:
                view = ((C0MA) this.A00).A00;
                i = 2131438778;
                return AbstractC34821ac.A0D(view, i);
            case 2:
                view = ((C0MA) this.A00).A00;
                i = 2131435757;
                return AbstractC34821ac.A0D(view, i);
            case 3:
                view = ((C0MA) this.A00).A00;
                i = 2131435758;
                return AbstractC34821ac.A0D(view, i);
            case 4:
                return C05V.A02(((SettingsTranscription) this.A00).A01);
            case 5:
                view = ((C0MA) this.A00).A00;
                i = 2131438781;
                return AbstractC34821ac.A0D(view, i);
            case 6:
                c07b = ((C0MA) this.A00).A04;
                i2 = 16678;
                return C00I.A03(c07b, i2);
            case 7:
                c07b = ((C0MA) this.A00).A04;
                i2 = 9875;
                return C00I.A03(c07b, i2);
            default:
                StorageUsageActivity storageUsageActivity = (StorageUsageActivity) this.A00;
                if (C3WD.A1X(storageUsageActivity.A0L) && (A0L = storageUsageActivity.A0R.A0L()) != null && !A0L.isEmpty()) {
                    for (C21710te c21710te : A0L) {
                        if ((c21710te instanceof C43A) && (c43a = (C43A) c21710te) != null && !c43a.A0j()) {
                            z = true;
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }
}
