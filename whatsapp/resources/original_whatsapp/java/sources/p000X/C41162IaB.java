package p000X;

import java.util.List;

/* renamed from: X.IaB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41162IaB {
    public static final List A0J;
    public final String A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;

    static {
        EnumC38912HaP[] enumC38912HaPArr = new EnumC38912HaP[17];
        enumC38912HaPArr[0] = EnumC38912HaP.A06;
        enumC38912HaPArr[1] = EnumC38912HaP.A0B;
        enumC38912HaPArr[2] = EnumC38912HaP.A0K;
        enumC38912HaPArr[3] = EnumC38912HaP.A0L;
        enumC38912HaPArr[4] = EnumC38912HaP.A0N;
        enumC38912HaPArr[5] = EnumC38912HaP.A0O;
        enumC38912HaPArr[6] = EnumC38912HaP.A0R;
        enumC38912HaPArr[7] = EnumC38912HaP.A0W;
        enumC38912HaPArr[8] = EnumC38912HaP.A0Y;
        enumC38912HaPArr[9] = EnumC38912HaP.A0a;
        enumC38912HaPArr[10] = EnumC38912HaP.A0n;
        enumC38912HaPArr[11] = EnumC38912HaP.A0r;
        enumC38912HaPArr[12] = EnumC38912HaP.A0w;
        enumC38912HaPArr[13] = EnumC38912HaP.A0x;
        enumC38912HaPArr[14] = EnumC38912HaP.A0z;
        enumC38912HaPArr[15] = EnumC38912HaP.A18;
        A0J = AbstractC34801aa.A1F(EnumC38912HaP.A1L, enumC38912HaPArr, 16);
    }

    public C41162IaB(String str) {
        this.A00 = str;
        Integer num = IO7.A0C;
        this.A01 = C42859JMf.A02(num, this, 49);
        this.A02 = C42860JMg.A04(num, this, 16);
        this.A03 = C42860JMg.A04(num, this, 0);
        this.A04 = C42860JMg.A04(num, this, 1);
        this.A05 = C42860JMg.A04(num, this, 2);
        this.A06 = C42860JMg.A04(num, this, 3);
        this.A07 = C42860JMg.A04(num, this, 4);
        this.A08 = C42860JMg.A04(num, this, 5);
        this.A09 = C42860JMg.A04(num, this, 6);
        this.A0A = C42860JMg.A04(num, this, 7);
        this.A0B = C42860JMg.A04(num, this, 8);
        this.A0C = C42860JMg.A04(num, this, 9);
        this.A0D = C42860JMg.A04(num, this, 10);
        this.A0E = C42860JMg.A04(num, this, 11);
        this.A0F = C42860JMg.A04(num, this, 12);
        this.A0G = C42860JMg.A04(num, this, 13);
        this.A0H = C42860JMg.A04(num, this, 14);
        this.A0I = C42860JMg.A04(num, this, 15);
    }

    public static void A00(StringBuilder sb, InterfaceC024100j interfaceC024100j) {
        sb.append(((Boolean) interfaceC024100j.getValue()).booleanValue());
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEngineEffectServiceManifest(usesBodyTrackingDataProvider=");
        A00(A04, this.A02);
        A04.append(", usesCaptureEventService=");
        A00(A04, this.A03);
        A04.append(", usesExpressionFittingDataProvider=");
        A00(A04, this.A04);
        A04.append(", usesExternalAssetProvider=");
        A00(A04, this.A05);
        A04.append(", usesFaceTrackingDataProvider=");
        A00(A04, this.A06);
        A04.append(", usesFaceWaveDataProvider=");
        A00(A04, this.A07);
        A04.append(", usesGalleryPickerService=");
        A00(A04, this.A08);
        A04.append(", usesHairSegmentationDataProvider=");
        A00(A04, this.A09);
        A04.append(", usesHandTrackingDataProvider=");
        A00(A04, this.A0A);
        A04.append(", usesInstructionService=");
        A00(A04, this.A0B);
        A04.append(", usesMotionDataProvider=");
        A00(A04, this.A0C);
        A04.append(", usesNativeUiControlService=");
        A00(A04, this.A0D);
        A04.append(", usesPersistenceService=");
        A00(A04, this.A0E);
        A04.append(", usesPersonSegmentationDataProvider=");
        A00(A04, this.A0F);
        A04.append(", usesPlatformEventsDataProvider=");
        A00(A04, this.A0G);
        A04.append(", usesRuntimeRigMappingDataProvider=");
        A00(A04, this.A0H);
        A04.append(", usesTouchGesturesDataProvider=");
        A00(A04, this.A0I);
        A04.append(", manifestJson=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
