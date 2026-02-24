package p000X;

/* renamed from: X.HhH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39290HhH {
    public HIW A00;

    public final I6j A00(EnumC29481Go enumC29481Go) {
        Integer num;
        JFB jfb;
        JFB jfb2;
        JFB jfb3;
        byte[] bArr;
        C00C.A0A(enumC29481Go, 0);
        HIW hiw = this.A00;
        EnumC38944HbA enumC38944HbA = hiw.operation;
        if (enumC38944HbA == null) {
            throw new C39073HdJ(new C38720HRl(enumC29481Go, EnumC38913HaQ.A0r, "Missing mutation operation"), null);
        }
        C38498HId c38498HId = hiw.record;
        if (c38498HId == null) {
            throw new C39073HdJ(new C38720HRl(enumC29481Go, EnumC38913HaQ.A0s, null), null);
        }
        AbstractC39684Hnv abstractC39684Hnv = AbstractC39684Hnv.$redex_init_class;
        int ordinal = enumC38944HbA.ordinal();
        if (ordinal == 0) {
            num = IO7.A00;
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            num = IO7.A01;
        }
        HHU hhu = c38498HId.key_id;
        if (hhu == null || (jfb = hhu.id) == null) {
            throw new C39073HdJ(new C38720HRl(enumC29481Go, EnumC38913HaQ.A0q, null), null);
        }
        HIF hif = c38498HId.index;
        if (hif == null || (jfb2 = hif.blob) == null) {
            throw new C39073HdJ(new C38720HRl(enumC29481Go, EnumC38913HaQ.A0p, null), null);
        }
        HIH hih = c38498HId.value_;
        if (hih == null || (jfb3 = hih.blob) == null) {
            throw new C39073HdJ(new C38720HRl(enumC29481Go, EnumC38913HaQ.A0t, null), null);
        }
        IEP iep = new IEP(jfb.A07());
        byte[] A07 = jfb2.A07();
        byte[] A072 = jfb3.A07();
        int length = A072.length;
        if (length > 32) {
            bArr = C0JL.A1L(C07Z.A0M(A072));
        } else {
            bArr = new byte[32];
            System.arraycopy(A072, 0, bArr, 32 - length, length);
        }
        return new I6j(iep, num, A07, A072, bArr);
    }
}
