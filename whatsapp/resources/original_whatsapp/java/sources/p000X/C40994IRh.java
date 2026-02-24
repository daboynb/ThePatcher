package p000X;

import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.google.common.collect.ImmutableList;
import java.util.Map;
import java.util.Set;

/* renamed from: X.IRh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40994IRh {
    public static final ImmutableList A00;
    public static final Map A02;
    public static final Map A05;
    public static final Set A06;
    public static final C40994IRh A01 = new C40994IRh();
    public static final Map A04 = C09S.A0G(AbstractC34801aa.A1J(EnumC38911HaO.A0A, "9314a74762f36e6f5bf6cdef5054f1630cafbe42269c2ef6e987de45b836e3a9"), AbstractC34801aa.A1J(EnumC38911HaO.A0E, "418ba26569faa19bb4349abe25cfcc95ff4c9d2381d7ee5d1316123d69197581"), AbstractC34801aa.A1J(EnumC38911HaO.A0C, "6dacaf20921b2ce236ea3dc5605a044d391d85d43ea9ded96c750283e0f3a5d8"), AbstractC34801aa.A1J(EnumC38911HaO.A0G, "5e393972fefea10ed23589622eecf0bc53b6e83d4376009791003b42978a246d"));
    public static final Map A03 = AbstractC34891aj.A0r(EnumC38911HaO.A08, "3c30c0179af6432ace62be98f652e475a17e56977671dac08ff7f3cea820a369");

    public final Integer A00(VersionedCapability versionedCapability, C07B c07b) {
        C00C.A0A(c07b, 1);
        int ordinal = versionedCapability.ordinal();
        int i = 14021;
        if (ordinal != 0) {
            i = 126020;
            if (ordinal != 6) {
                if (ordinal != 2) {
                    return null;
                }
                i = 1014000;
                if (c07b.A0a(11940)) {
                    i = 1019003;
                }
            }
        }
        return Integer.valueOf(i);
    }

    static {
        C09R[] c09rArr = new C09R[2];
        AbstractC34821ac.A1V(EnumC38911HaO.A02, "e45331a6e6708f4529069d8bde1a2ef5786a9e2d1ada3da396d881086da46ab5", c09rArr, 0);
        AbstractC34821ac.A1V(EnumC38911HaO.A03, "a63d8014dba891345b30174df2b2a57efbb65b4f9f09b98f245d1b3192277ece", c09rArr, 1);
        A05 = C09S.A0G(c09rArr);
        A02 = AbstractC34891aj.A0r(EnumC38911HaO.A04, "a5f6bdc1394222bceb9e13398b19db3af9443b5de34a70c8ee95ee0678c571f3");
        ImmutableList of = ImmutableList.of((Object) VersionedCapability.FaceExpressionFitting);
        C00C.A06(of);
        A00 = of;
        VersionedCapability[] versionedCapabilityArr = new VersionedCapability[3];
        versionedCapabilityArr[0] = VersionedCapability.Facetracker;
        versionedCapabilityArr[1] = VersionedCapability.FaceExpressionFitting;
        A06 = C3WD.A1A(VersionedCapability.Segmentation, versionedCapabilityArr, 2);
    }
}
