package p000X;

import java.util.List;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FaN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34570FaN {
    public static final K28[] A08 = {DYX.A16(C42886JPn.A00), DYX.A16(C42890JPr.A01), DYX.A16(C36533GNj.A00), DYX.A16(C36535GNl.A00), null, DYX.A16(C36503GMd.A00), null, DYX.A16(C36534GNk.A00)};
    public final String A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34570FaN) {
                C34570FaN c34570FaN = (C34570FaN) obj;
                if (!C00C.areEqual(this.A02, c34570FaN.A02) || !C00C.areEqual(this.A03, c34570FaN.A03) || !C00C.areEqual(this.A04, c34570FaN.A04) || !C00C.areEqual(this.A05, c34570FaN.A05) || !C00C.areEqual(this.A00, c34570FaN.A00) || !C00C.areEqual(this.A06, c34570FaN.A06) || !C00C.areEqual(this.A01, c34570FaN.A01) || !C00C.areEqual(this.A07, c34570FaN.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C34570FaN(String str, String str2, List list, List list2, List list3, List list4, List list5, List list6, int i) {
        if (255 != (i & 255)) {
            AbstractC39749Hp2.A00(C36532GNi.A01, i, 255);
            throw null;
        }
        this.A02 = list;
        this.A03 = list2;
        this.A04 = list3;
        this.A05 = list4;
        this.A00 = str;
        this.A06 = list5;
        this.A01 = str2;
        this.A07 = list6;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A06, (AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A02)))) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A04(this.A07);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ClientCapabilityMetadata(bytecodeVersion=");
        A04.append(this.A02);
        A04.append(", cachedModelAssets=");
        A04.append(this.A03);
        A04.append(", cachedModelMetadatas=");
        A04.append(this.A04);
        A04.append(", operators=");
        A04.append(this.A05);
        A04.append(", operatorsHash=");
        A04.append(this.A00);
        A04.append(", supportedCompressions=");
        A04.append(this.A06);
        A04.append(", vulkanVersion=");
        A04.append(this.A01);
        A04.append(", supportedHardwareBackends=");
        return AbstractC34911al.A0b(this.A07, A04);
    }

    public C34570FaN(List list, List list2, List list3, List list4, List list5) {
        AbstractC34851af.A18(list, list2, list3);
        C00C.A0A(list4, 3);
        this.A02 = list;
        this.A03 = list2;
        this.A04 = list3;
        this.A05 = list4;
        this.A00 = null;
        this.A06 = list5;
        this.A01 = null;
        this.A07 = null;
    }
}
