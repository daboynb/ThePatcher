package p000X;

/* renamed from: X.Gy7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38040Gy7 extends AbstractC39124HeC {
    public final String A00;
    public final String A01;
    public static final IOF A03 = new IOF(EnumC38912HaP.A0x, "com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation.SegmentationDataProviderModule");
    public static final IOF A02 = new IOF(EnumC38912HaP.A0W, "com.facebook.cameracore.mediapipeline.dataproviders.hairsegmentation.implementation.HairSegmentationDataProviderModule");

    public C38040Gy7(String str, String str2) {
        C00C.A0A(str2, 1);
        if (str.length() == 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Invalid segmentation config, ");
            AbstractC37202Gi1.A1H(A04, "initNetPath");
            throw C3WH.A0h(str, A04);
        }
        if (str2.length() != 0) {
            this.A00 = str;
            this.A01 = str2;
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Invalid segmentation config, ");
            AbstractC37202Gi1.A1H(A042, "predictNetPath");
            throw C3WH.A0h(str2, A042);
        }
    }
}
