package p000X;

import com.whatsapp.favorites.ui.picker.FavoritesPickerViewModel;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;

/* loaded from: classes7.dex */
public class GQ9 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQ9(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A08 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A08;
        return i != 0 ? WamoStatusFetcherImpl.A07(null, (WamoStatusFetcherImpl) obj2, null, null, this) : FavoritesPickerViewModel.A00((FavoritesPickerViewModel) obj2, null, this);
    }
}
