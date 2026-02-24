package p000X;

import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource;
import java.util.List;

/* renamed from: X.IwS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42214IwS implements GalleryPickerServiceDataSource {
    public final /* synthetic */ C40423I0x A00;

    public C42214IwS(C40423I0x c40423I0x) {
        this.A00 = c40423I0x;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource
    public List getContent() {
        return this.A00.A00;
    }
}
