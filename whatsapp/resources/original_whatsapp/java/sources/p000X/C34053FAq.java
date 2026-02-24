package p000X;

import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.RedirectRequestInfo;
import com.facebook.tigon.iface.TigonPropertyContainer;
import com.facebook.tigon.iface.TigonRequest;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.FAq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34053FAq {
    public final void A00(C34438FSp c34438FSp, TigonRequest tigonRequest) {
        C00C.A0A(tigonRequest, 1);
        C34550FZw c34550FZw = AbstractC33695Eyc.A00;
        c34550FZw.A03(c34438FSp, tigonRequest.method);
        c34550FZw.A03(c34438FSp, tigonRequest.url);
        c34550FZw.A04(c34438FSp, tigonRequest.headers);
        C31521DxR c31521DxR = tigonRequest.httpPriority;
        c34438FSp.A01(c31521DxR.A00);
        c34438FSp.A01(c31521DxR.A01 ? (byte) 1 : (byte) 0);
        c34438FSp.A01(tigonRequest.retryable ? (byte) 1 : (byte) 0);
        c34438FSp.A01(tigonRequest.replaySafe ? (byte) 1 : (byte) 0);
        C34550FZw.A01(c34438FSp, tigonRequest.connectionTimeoutMS);
        C34550FZw.A01(c34438FSp, tigonRequest.idleTimeoutMS);
        C34550FZw.A01(c34438FSp, tigonRequest.requestTimeoutMS);
        EnumC32791Eiy enumC32791Eiy = tigonRequest.requestCategory;
        C00C.A0A(enumC32791Eiy, 1);
        C34550FZw.A00(c34438FSp, enumC32791Eiy.value);
        EnumC32774Eig enumC32774Eig = tigonRequest.purpose;
        C00C.A0A(enumC32774Eig, 1);
        C34550FZw.A00(c34438FSp, enumC32774Eig.value);
        c34550FZw.A03(c34438FSp, tigonRequest.loggingId);
        C34550FZw.A00(c34438FSp, tigonRequest.startupStatusOnAdded);
        C34550FZw.A01(c34438FSp, tigonRequest.addedToMiddlewareSinceEpochMS);
        FacebookLoggingRequestInfo facebookLoggingRequestInfo = (FacebookLoggingRequestInfo) tigonRequest.getLayerInformation(AbstractC33732EzD.A01);
        if (facebookLoggingRequestInfo != null) {
            c34438FSp.A01((byte) 1);
            c34550FZw.A03(c34438FSp, facebookLoggingRequestInfo.logName);
            c34550FZw.A03(c34438FSp, facebookLoggingRequestInfo.analyticsTag);
            c34550FZw.A03(c34438FSp, facebookLoggingRequestInfo.callerClass);
        } else {
            c34438FSp.A01((byte) 0);
        }
        C31520DxQ c31520DxQ = (C31520DxQ) tigonRequest.getLayerInformation(AbstractC33732EzD.A07);
        if (c31520DxQ != null) {
            c34438FSp.A01((byte) 1);
            c34438FSp.A01(c31520DxQ.A06 ? (byte) 1 : (byte) 0);
            c34438FSp.A01(c31520DxQ.A03 ? (byte) 1 : (byte) 0);
            c34438FSp.A01(c31520DxQ.A05 ? (byte) 1 : (byte) 0);
            c34438FSp.A01(c31520DxQ.A04 ? (byte) 1 : (byte) 0);
            C34550FZw.A00(c34438FSp, c31520DxQ.A02);
            C34550FZw.A00(c34438FSp, c31520DxQ.A00);
            C34550FZw.A00(c34438FSp, c31520DxQ.A01);
        } else {
            c34438FSp.A01((byte) 0);
        }
        C31517DxN c31517DxN = (C31517DxN) tigonRequest.getLayerInformation(AbstractC33732EzD.A02);
        if (c31517DxN != null) {
            c34438FSp.A01((byte) 1);
            F3U f3u = c31517DxN.A00;
            c34550FZw.A03(c34438FSp, f3u.A00);
            c34550FZw.A04(c34438FSp, f3u.A01);
            c34550FZw.A04(c34438FSp, c31517DxN.A01);
        } else {
            c34438FSp.A01((byte) 0);
        }
        RedirectRequestInfo redirectRequestInfo = (RedirectRequestInfo) tigonRequest.getLayerInformation(AbstractC33732EzD.A04);
        if (redirectRequestInfo != null) {
            c34438FSp.A01((byte) 1);
            c34438FSp.A01(redirectRequestInfo.redirectEnabled ? (byte) 1 : (byte) 0);
            C34550FZw.A00(c34438FSp, redirectRequestInfo.maxRedirects);
        } else {
            c34438FSp.A01((byte) 0);
        }
        FRR frr = (FRR) tigonRequest.getLayerInformation(AbstractC33732EzD.A08);
        if (frr != null) {
            c34438FSp.A01((byte) 1);
            HashMap A1A = AbstractC34801aa.A1A();
            Iterator A13 = AbstractC34881ai.A13(frr.A01);
            while (A13.hasNext()) {
                F8T f8t = (F8T) A13.next();
                String str = f8t.A04;
                StringBuilder A04 = AnonymousClass000.A04();
                char c = '.';
                A04.append(f8t.A00 ? 'E' : '.');
                if (f8t.A01) {
                    c = 'T';
                }
                A04.append(c);
                A04.append(':');
                A04.append(str);
                A04.append(':');
                A04.append(f8t.A02);
                A04.append(':');
                String A03 = AnonymousClass000.A03(f8t.A03, A04);
                C00C.A06(A03);
                A1A.put(str, A03);
            }
            c34550FZw.A04(c34438FSp, A1A);
            c34438FSp.A01(frr.A03 ? (byte) 1 : (byte) 0);
            c34438FSp.A01(frr.A02 ? (byte) 1 : (byte) 0);
            c34550FZw.A03(c34438FSp, frr.A00);
        } else {
            c34438FSp.A01((byte) 0);
        }
        F0B f0b = (F0B) tigonRequest.getLayerInformation(AbstractC33732EzD.A05);
        if (f0b != null) {
            c34438FSp.A01((byte) 1);
            Map unmodifiableMap = Collections.unmodifiableMap(f0b.A00);
            C00C.A06(unmodifiableMap);
            c34550FZw.A04(c34438FSp, unmodifiableMap);
        } else {
            c34438FSp.A01((byte) 0);
        }
        F0C f0c = (F0C) tigonRequest.getLayerInformation(AbstractC33732EzD.A06);
        if (f0c != null) {
            c34438FSp.A01((byte) 1);
            Map unmodifiableMap2 = Collections.unmodifiableMap(f0c.A00);
            C00C.A06(unmodifiableMap2);
            c34550FZw.A04(c34438FSp, unmodifiableMap2);
        } else {
            c34438FSp.A01((byte) 0);
        }
        C34032F9v c34032F9v = (C34032F9v) tigonRequest.getLayerInformation(AbstractC33732EzD.A09);
        if (c34032F9v != null) {
            c34438FSp.A01((byte) 1);
            c34438FSp.A01(c34032F9v.A07 ? (byte) 1 : (byte) 0);
            c34550FZw.A03(c34438FSp, c34032F9v.A04);
            c34550FZw.A03(c34438FSp, c34032F9v.A05);
            c34550FZw.A03(c34438FSp, c34032F9v.A06);
            c34550FZw.A03(c34438FSp, c34032F9v.A03);
            c34550FZw.A03(c34438FSp, c34032F9v.A01);
            c34550FZw.A03(c34438FSp, c34032F9v.A02);
            C34550FZw.A00(c34438FSp, c34032F9v.A00);
        } else {
            c34438FSp.A01((byte) 0);
        }
        Map properties = tigonRequest.getProperties();
        C34550FZw.A00(c34438FSp, properties.size());
        Iterator A15 = AbstractC34831ad.A15(properties);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            int A02 = C87X.A02(A18);
            Object value = A18.getValue();
            C34550FZw.A00(c34438FSp, A02);
            if (value instanceof TigonPropertyContainer.Group) {
                c34438FSp.A01((byte) 0);
                TigonPropertyContainer.Group group = (TigonPropertyContainer.Group) value;
                C00C.A0A(group, 1);
                Map properties2 = group.getProperties();
                C34550FZw.A00(c34438FSp, properties2.size());
                Iterator A152 = AbstractC34831ad.A15(properties2);
                while (A152.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A152);
                    int A022 = C87X.A02(A182);
                    F3T f3t = (F3T) A182.getValue();
                    C34550FZw.A00(c34438FSp, A022);
                    c34550FZw.A02(c34438FSp, f3t);
                }
            } else if (value instanceof F3T) {
                c34438FSp.A01((byte) 1);
                c34550FZw.A02(c34438FSp, (F3T) value);
            }
        }
    }
}
