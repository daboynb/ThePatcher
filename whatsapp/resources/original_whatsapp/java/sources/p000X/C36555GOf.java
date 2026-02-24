package p000X;

import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GOf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36555GOf implements K27 {
    public static final C36555GOf A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = LinkedProfile.$childSerializers;
        GraphQLMAEntAccountType graphQLMAEntAccountType = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new LinkedProfile(i, graphQLMAEntAccountType, str, str2, str3, str4, null);
            }
            if (AHV == 0) {
                graphQLMAEntAccountType = (GraphQLMAEntAccountType) AB9.AHn(graphQLMAEntAccountType, k28Arr[0], interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                str = DYY.A10(str, interfaceC44143JwL, AB9, 1);
                i |= 2;
            } else if (AHV == 2) {
                str2 = DYY.A10(str2, interfaceC44143JwL, AB9, 2);
                i |= 4;
            } else if (AHV == 3) {
                str3 = DYY.A10(str3, interfaceC44143JwL, AB9, 3);
                i |= 8;
            } else {
                if (AHV != 4) {
                    throw DYX.A15(AHV);
                }
                str4 = DYY.A10(str4, interfaceC44143JwL, AB9, 4);
                i |= 16;
            }
        }
    }

    static {
        C36555GOf c36555GOf = new C36555GOf();
        A00 = c36555GOf;
        JQF A17 = DYX.A17("com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile", c36555GOf, 5);
        A17.A01("account_type", false);
        A17.A01("obfuscated_id", false);
        A17.A01("account_name", false);
        A17.A01("username", false);
        A17.A01("profile_picture_url", false);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] A1b = DYZ.A1b(LinkedProfile.$childSerializers, 5);
        C42890JPr c42890JPr = C42890JPr.A01;
        DYZ.A1L(c42890JPr, A1b);
        DYZ.A1M(c42890JPr, A1b);
        AbstractC127885iv.A1O(c42890JPr, A1b);
        DYZ.A1N(c42890JPr, A1b);
        return A1b;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        LinkedProfile linkedProfile = (LinkedProfile) obj;
        C00C.A0B(interfaceC44157Jwb, linkedProfile);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        LinkedProfile.write$Self$java_com_whatsapp_waffle_api_api(linkedProfile, ABA, interfaceC44143JwL);
        ABA.ALK(interfaceC44143JwL);
    }
}
