package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public final class IWL {
    public final EnumC29481Go A00;
    public final I1G A01;
    public final C40266Hxi A02;
    public final C40266Hxi A03;
    public final List A04;
    public final Map A05;
    public final byte[] A06;
    public final byte[] A07;
    public final byte[] A08;
    public final C41075IVh A09;
    public final List A0A;

    public static JFB A00(byte[] bArr) {
        return AbstractC41108IXh.A01(Arrays.copyOf(bArr, bArr.length));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IWL) {
                IWL iwl = (IWL) obj;
                if (this.A00 != iwl.A00 || !C00C.areEqual(this.A04, iwl.A04) || !C00C.areEqual(this.A06, iwl.A06) || !C00C.areEqual(this.A0A, iwl.A0A) || !C00C.areEqual(this.A08, iwl.A08) || !C00C.areEqual(this.A07, iwl.A07) || !C00C.areEqual(this.A01, iwl.A01) || !C00C.areEqual(this.A03, iwl.A03) || !C00C.areEqual(this.A02, iwl.A02) || !C00C.areEqual(this.A09, iwl.A09) || !C00C.areEqual(this.A05, iwl.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C39324Hhp A01(EnumC38890HZn enumC38890HZn, IIO iio, Integer num, boolean z) {
        C38512HIr c38512HIr;
        EnumC38944HbA enumC38944HbA;
        byte[] bArr;
        AbstractC41497IiU abstractC41497IiU = HHU.A00;
        JFB A00 = A00(this.A01.A01.A00);
        JFB jfb = null;
        JFB jfb2 = JFB.A02;
        C38512HIr c38512HIr2 = new C38512HIr(null, null, new HHU(A00, jfb2), null, num, C025601d.A00, A00(this.A08), A00(this.A07), null, jfb2);
        if (iio != null) {
            AbstractC41497IiU abstractC41497IiU2 = C38508HIn.A00;
            C38508HIn c38508HIn = new C38508HIn(Long.valueOf(iio.A00.A00), iio.A01, iio.A02, AbstractC41108IXh.A02(iio.A05, 0, -1234567890), AbstractC41108IXh.A02(iio.A04, 0, -1234567890), AbstractC41108IXh.A02(iio.A03, 0, -1234567890), jfb2);
            HII hii = c38512HIr2.version;
            List list = c38512HIr2.mutations;
            JFB jfb3 = c38512HIr2.snapshot_mac;
            JFB jfb4 = c38512HIr2.patch_mac;
            HHU hhu = c38512HIr2.key_id;
            HIL hil = c38512HIr2.exit_code;
            Integer num2 = c38512HIr2.device_index;
            JFB jfb5 = c38512HIr2.client_debug_data;
            JFB jfb6 = c38512HIr2.A02;
            C00C.A0A(list, 1);
            c38512HIr = new C38512HIr(hil, c38508HIn, hhu, hii, num2, list, jfb3, jfb4, jfb5, jfb6);
        } else {
            List list2 = this.A04;
            ArrayList A0G = C09Q.A0G(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                I6j i6j = ((IH4) it.next()).A01;
                AbstractC41497IiU abstractC41497IiU3 = HIF.A00;
                HIF hif = new HIF(A00(i6j.A03), jfb2);
                AbstractC41497IiU abstractC41497IiU4 = HIH.A00;
                C38498HId c38498HId = new C38498HId(new HHU(A00(i6j.A00.A00), jfb2), hif, new HIH(A00(i6j.A02), jfb2), jfb2);
                int intValue = i6j.A01.intValue();
                if (intValue == 0) {
                    enumC38944HbA = EnumC38944HbA.A04;
                } else {
                    if (intValue != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    enumC38944HbA = EnumC38944HbA.A03;
                }
                A0G.add(new HIW(enumC38944HbA, c38498HId, jfb2));
            }
            HII hii2 = c38512HIr2.version;
            c38512HIr = new C38512HIr(c38512HIr2.exit_code, c38512HIr2.external_mutations, c38512HIr2.key_id, hii2, c38512HIr2.device_index, A0G, c38512HIr2.snapshot_mac, c38512HIr2.patch_mac, c38512HIr2.client_debug_data, c38512HIr2.A02);
        }
        C41075IVh c41075IVh = this.A09;
        if (c41075IVh != null) {
            byte[] bArr2 = this.A06;
            C40266Hxi c40266Hxi = this.A03;
            EnumC29481Go enumC29481Go = this.A00;
            byte[] bArr3 = c41075IVh.A03;
            EnumC38959HbP enumC38959HbP = null;
            if (bArr3 != null && (bArr = c41075IVh.A04) != null) {
                byte[] A002 = AbstractC39686Hnx.A00(c40266Hxi.A00);
                JFB A003 = A00(bArr2);
                JFB A004 = A00(bArr3);
                JFB A01 = AbstractC41108IXh.A01(Arrays.copyOf(A002, 8));
                JFB A005 = AbstractC41108IXh.A00(enumC29481Go.value);
                JFB A006 = A00(bArr);
                int i = c41075IVh.A00;
                int i2 = c41075IVh.A02;
                int i3 = c41075IVh.A01;
                if (enumC38890HZn != null) {
                    C05F c05f = EnumC38959HbP.A01;
                    enumC38959HbP = AbstractC39713HoP.A00(enumC38890HZn.value);
                }
                AbstractC41497IiU abstractC41497IiU5 = C38513HIs.A00;
                C38513HIs c38513HIs = new C38513HIs(enumC38959HbP, Boolean.valueOf(z), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), A004, A003, A01, A005, null, A006, jfb2);
                AbstractC41497IiU abstractC41497IiU6 = C38513HIs.A00;
                jfb = A00(abstractC41497IiU5.A0U(c38513HIs));
            }
            HII hii3 = c38512HIr.version;
            List list3 = c38512HIr.mutations;
            C38508HIn c38508HIn2 = c38512HIr.external_mutations;
            JFB jfb7 = c38512HIr.snapshot_mac;
            JFB jfb8 = c38512HIr.patch_mac;
            HHU hhu2 = c38512HIr.key_id;
            HIL hil2 = c38512HIr.exit_code;
            Integer num3 = c38512HIr.device_index;
            JFB jfb9 = c38512HIr.A02;
            C00C.A0A(list3, 1);
            c38512HIr = new C38512HIr(hil2, c38508HIn2, hhu2, hii3, num3, list3, jfb7, jfb8, jfb, jfb9);
        }
        C39324Hhp c39324Hhp = new C39324Hhp();
        c39324Hhp.A00 = c38512HIr;
        return c39324Hhp;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A05, (((AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A01, C87V.A00(this.A07, C87V.A00(this.A08, AbstractC34881ai.A03(this.A0A, C87V.A00(this.A06, AbstractC34881ai.A03(this.A04, AbstractC34861ag.A00(this.A00)))))))) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A09)) * 31);
    }

    public IWL(EnumC29481Go enumC29481Go, I1G i1g, C41075IVh c41075IVh, C40266Hxi c40266Hxi, C40266Hxi c40266Hxi2, List list, List list2, Map map, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        AbstractC34851af.A18(enumC29481Go, list, bArr);
        C00C.A0A(bArr2, 4);
        AbstractC34851af.A17(bArr3, i1g);
        C00C.A0A(c40266Hxi, 7);
        this.A00 = enumC29481Go;
        this.A04 = list;
        this.A06 = bArr;
        this.A0A = list2;
        this.A08 = bArr2;
        this.A07 = bArr3;
        this.A01 = i1g;
        this.A03 = c40266Hxi;
        this.A02 = c40266Hxi2;
        this.A09 = c41075IVh;
        this.A05 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SerializableFieldsForEncryptedCollection(collectionName=");
        A04.append(this.A00);
        A04.append(", mutationsWithEncryptedData=");
        A04.append(this.A04);
        A04.append(", newLtHash=");
        AbstractC127865it.A1U(A04, this.A06);
        A04.append(", collectionsToCollectMetadata=");
        A04.append(this.A0A);
        A04.append(", snapshotMac=");
        AbstractC127865it.A1U(A04, this.A08);
        A04.append(", patchMac=");
        AbstractC127865it.A1U(A04, this.A07);
        A04.append(", syncdActiveKey=");
        A04.append(this.A01);
        A04.append(", nextCollectionVersion=");
        A04.append(this.A03);
        A04.append(", localCollectionVersion=");
        A04.append(this.A02);
        A04.append(", patchDebugDataParam=");
        A04.append(this.A09);
        A04.append(", keyMap=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
