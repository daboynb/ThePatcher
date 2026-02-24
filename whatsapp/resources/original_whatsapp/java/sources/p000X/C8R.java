package p000X;

import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.util.Map;

/* loaded from: classes6.dex */
public final class C8R {
    public final C26996C5f A00;
    public final BloksComponentQueryResources A01;
    public final String A02;
    public final String A03;
    public final Map A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8R) {
                C8R c8r = (C8R) obj;
                if (!C00C.areEqual(this.A00, c8r.A00) || !C00C.areEqual(this.A02, c8r.A02) || !C00C.areEqual(this.A04, c8r.A04) || !C00C.areEqual(this.A03, c8r.A03) || !C00C.areEqual(this.A01, c8r.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A03, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A00(this.A00))) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C8R(C26996C5f c26996C5f, BloksComponentQueryResources bloksComponentQueryResources, String str, String str2, Map map) {
        this.A00 = c26996C5f;
        this.A02 = str;
        this.A04 = map;
        this.A03 = str2;
        this.A01 = bloksComponentQueryResources;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BloksBatchedComponentQueryParseResult(componentParseResult=");
        A04.append(this.A00);
        A04.append(", appId=");
        A04.append(this.A02);
        A04.append(", consumedParams=");
        A04.append(this.A04);
        C3WG.A1B(A04, ", serverParams=");
        A04.append(", rawComponentPayload=");
        A04.append(this.A03);
        A04.append(", resources=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
