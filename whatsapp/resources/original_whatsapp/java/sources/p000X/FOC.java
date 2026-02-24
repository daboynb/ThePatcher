package p000X;

import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.RedirectRequestInfo;
import com.facebook.tigon.iface.TigonErrorCode;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonRequestBuilder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public abstract class FOC {
    public static final TigonRequest A01(FT2 ft2) {
        C34576FaV c34576FaV = AbstractC33694Eyb.A00;
        String A03 = c34576FaV.A03(ft2);
        String A032 = c34576FaV.A03(ft2);
        HashMap A04 = c34576FaV.A04(ft2);
        C31521DxR c31521DxR = new C31521DxR(ft2.A01(), AbstractC34841ae.A1J(ft2.A01()));
        boolean A1J = AbstractC34841ae.A1J(ft2.A01());
        boolean A1J2 = AbstractC34841ae.A1J(ft2.A01());
        long A01 = C34576FaV.A01(ft2);
        long A012 = C34576FaV.A01(ft2);
        long A013 = C34576FaV.A01(ft2);
        EnumC32791Eiy enumC32791Eiy = (EnumC32791Eiy) AbstractC34821ac.A1A(EnumC32791Eiy.A00, C34576FaV.A00(ft2));
        if (enumC32791Eiy == null) {
            enumC32791Eiy = EnumC32791Eiy.A0E;
        }
        EnumC32774Eig enumC32774Eig = (EnumC32774Eig) AbstractC34821ac.A1A(EnumC32774Eig.A00, C34576FaV.A00(ft2));
        if (enumC32774Eig == null) {
            enumC32774Eig = EnumC32774Eig.A04;
        }
        String A033 = c34576FaV.A03(ft2);
        int A00 = C34576FaV.A00(ft2);
        long A014 = C34576FaV.A01(ft2);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        if (AbstractC34841ae.A1J(ft2.A01())) {
            A1C.put(AbstractC33732EzD.A01, new FacebookLoggingRequestInfo(c34576FaV.A03(ft2), c34576FaV.A03(ft2), c34576FaV.A03(ft2)));
        }
        if (AbstractC34841ae.A1J(ft2.A01())) {
            A1C.put(AbstractC33732EzD.A07, new C31520DxQ(C34576FaV.A00(ft2), C34576FaV.A00(ft2), AbstractC34841ae.A1J(ft2.A01()), AbstractC34841ae.A1J(ft2.A01()), AbstractC34841ae.A1J(ft2.A01()), AbstractC34841ae.A1J(ft2.A01()), C34576FaV.A00(ft2)));
        }
        if (AbstractC34841ae.A1J(ft2.A01())) {
            A1C.put(AbstractC33732EzD.A02, new C31517DxN(new F3U(c34576FaV.A03(ft2), c34576FaV.A04(ft2)), c34576FaV.A04(ft2)));
        }
        if (AbstractC34841ae.A1J(ft2.A01())) {
            A1C.put(AbstractC33732EzD.A04, new RedirectRequestInfo(AbstractC34841ae.A1J(ft2.A01()), C34576FaV.A00(ft2)));
        }
        if (AbstractC34841ae.A1J(ft2.A01())) {
            A1C.put(AbstractC33732EzD.A08, new FRR(c34576FaV.A03(ft2), c34576FaV.A04(ft2), AbstractC34841ae.A1J(ft2.A01()), AbstractC34841ae.A1J(ft2.A01())));
        }
        if (AbstractC34841ae.A1J(ft2.A01())) {
            A1C.put(AbstractC33732EzD.A05, new F0B(c34576FaV.A04(ft2)));
        }
        if (AbstractC34841ae.A1J(ft2.A01())) {
            C33407EtN c33407EtN = AbstractC33732EzD.A06;
            HashMap A042 = c34576FaV.A04(ft2);
            F0C f0c = new F0C();
            f0c.A00 = C09S.A06(A042);
            A1C.put(c33407EtN, f0c);
        }
        if (AbstractC34841ae.A1J(ft2.A01())) {
            A1C.put(AbstractC33732EzD.A09, new C34032F9v(c34576FaV.A03(ft2), c34576FaV.A03(ft2), c34576FaV.A03(ft2), c34576FaV.A03(ft2), c34576FaV.A03(ft2), c34576FaV.A03(ft2), C34576FaV.A00(ft2), AbstractC34841ae.A1J(ft2.A01())));
        }
        TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder(A03, A032);
        tigonRequestBuilder.addHeaders(A04);
        tigonRequestBuilder.httpPriority = c31521DxR;
        tigonRequestBuilder.retryable = A1J;
        tigonRequestBuilder.replaySafe = A1J2;
        tigonRequestBuilder.requestCategory = enumC32791Eiy;
        tigonRequestBuilder.purpose = enumC32774Eig;
        tigonRequestBuilder.setConnectionTimeoutMS(A01);
        tigonRequestBuilder.setIdleTimeoutMS(A012);
        tigonRequestBuilder.setRequestTimeoutMS(A013);
        tigonRequestBuilder.setLoggingId(A033);
        tigonRequestBuilder.startupStatusOnAdded = A00;
        tigonRequestBuilder.addedToMiddlewareSinceEpochMS = A014;
        Iterator A15 = AbstractC34831ad.A15(A1C);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            C33407EtN c33407EtN2 = (C33407EtN) A18.getKey();
            Object value = A18.getValue();
            C00C.A0C(c33407EtN2, "null cannot be cast to non-null type com.facebook.tigon.iface.TigonRequestLayers.LayerInfo<kotlin.Any>");
            tigonRequestBuilder.addLayerInformation(c33407EtN2, value);
        }
        c34576FaV.A05(ft2, tigonRequestBuilder);
        return tigonRequestBuilder.build();
    }

    public static final TigonError A00(byte[] bArr, int i) {
        FT2 A00 = FT2.A00(bArr, i);
        C34576FaV c34576FaV = AbstractC33694Eyb.A00;
        return new TigonError(TigonErrorCode.A00.fromValue(C34576FaV.A00(A00)), c34576FaV.A03(A00), c34576FaV.A03(A00), C34576FaV.A00(A00));
    }
}
