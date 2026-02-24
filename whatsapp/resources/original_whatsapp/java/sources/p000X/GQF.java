package p000X;

import com.whatsapp.infra.location.PlaceListApiUtils;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.infra.location.PlaceListApiUtils", m239f = "PlaceListApiUtils.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2}, m240l = {142, 143, 144}, m241m = "getPlacesInternal", n = {"this", "location", "locationMode", "query", "placeList", "radius", "shouldSortByDistance", "i", "source", "this", "location", "locationMode", "query", "placeList", "radius", "shouldSortByDistance", "i", "source", "this", "location", "locationMode", "query", "placeList", "radius", "shouldSortByDistance", "i", "source"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "Z$0", "I$1", "I$2", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "Z$0", "I$1", "I$2", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "Z$0", "I$1", "I$2"})
/* loaded from: classes7.dex */
public final class GQF extends AbstractC13690gK {
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ PlaceListApiUtils this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return PlaceListApiUtils.A01(null, this.this$0, null, null, this, 0, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQF(PlaceListApiUtils placeListApiUtils, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = placeListApiUtils;
    }
}
