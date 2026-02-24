package p000X;

import java.util.Collections;

/* loaded from: classes8.dex */
public final class I8I {
    public final int A00;
    public final IEP A01;
    public final C39225HgC A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final byte[] A06;
    public final byte[] A07;
    public final String[] A08;

    public I8I(IEP iep, C39225HgC c39225HgC, Integer num, String str, byte[] bArr, byte[] bArr2, int i) {
        this.A04 = str;
        this.A00 = i;
        this.A01 = iep;
        this.A03 = num;
        this.A02 = c39225HgC;
        this.A06 = bArr;
        this.A07 = bArr2;
        try {
            C43392Jex c43392Jex = IUA.A03;
            C40970IQf c40970IQf = c43392Jex.A02;
            IVM ivm = new IVM(IO7.A00, new C42866JOd(Collections.emptyList(), new AnonymousClass094(String.class)));
            int i2 = 0;
            String[] strArr = (String[]) c43392Jex.A00(str, AbstractC41244Ic4.A03(new C42866JOd(Collections.singletonList(ivm), AbstractC34861ag.A1E(String[].class)), c40970IQf));
            int length = strArr.length;
            if (length <= 0) {
                throw new C39046Hcr(EnumC38885HZh.A02, "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - keyArray length should have action name", null);
            }
            while (strArr[i2].length() != 0) {
                i2++;
                if (i2 >= length) {
                    this.A08 = strArr;
                    this.A05 = strArr[0];
                    return;
                }
            }
            throw new C39046Hcr(EnumC38885HZh.A02, "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - empty key array element", null);
        } catch (C39092Hdg e) {
            throw new C39046Hcr(EnumC38885HZh.A02, AbstractC34911al.A0d("KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format ", AnonymousClass000.A04(), e), e);
        } catch (IllegalArgumentException e2) {
            throw new C39046Hcr(EnumC38885HZh.A02, AbstractC34911al.A0d("KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format ", AnonymousClass000.A04(), e2), e2);
        }
    }
}
