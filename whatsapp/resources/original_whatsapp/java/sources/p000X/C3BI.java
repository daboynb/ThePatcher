package p000X;

/* renamed from: X.3BI, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3BI implements C1LK {
    @Override // p000X.C1LK
    public /* bridge */ /* synthetic */ C1J0 AE1(C1J0 c1j0, C30541Ks c30541Ks, long j) {
        C1O5 c1o5;
        C1O5 c1o52 = (C1O5) c1j0;
        C00C.A0B(c1o52, c30541Ks);
        if (this instanceof C2ER) {
            if (!(c1o52 instanceof C1OR)) {
                String A0z = AbstractC34881ai.A0z(c1o52);
                String name = C1OR.class.getName();
                String str = "".toString();
                throw AbstractC34921am.A0J(c1o52, name, A0z, AbstractC34891aj.A0m(str), str);
            }
            C1OR c1or = new C1OR(c30541Ks, 78, j);
            c1or.A00 = 0;
            c1or.A00 = ((C1OR) c1o52).A00;
            c1o5 = c1or;
        } else if (this instanceof C2EQ) {
            if (!(c1o52 instanceof C1S3)) {
                String A0z2 = AbstractC34881ai.A0z(c1o52);
                String name2 = C1S3.class.getName();
                String str2 = "".toString();
                throw AbstractC34921am.A0J(c1o52, name2, A0z2, AbstractC34891aj.A0m(str2), str2);
            }
            C1S3 c1s3 = new C1S3(c30541Ks, 27, j);
            c1s3.C3p(((C1S3) c1o52).As6().A00());
            c1o5 = c1s3;
        } else if (this instanceof C2EP) {
            if (!(c1o52 instanceof C32361Rt)) {
                String A0z3 = AbstractC34881ai.A0z(c1o52);
                String name3 = C32361Rt.class.getName();
                String str3 = "".toString();
                throw AbstractC34921am.A0J(c1o52, name3, A0z3, AbstractC34891aj.A0m(str3), str3);
            }
            C32361Rt c32361Rt = new C32361Rt(c30541Ks, 32, j);
            c32361Rt.A01 = ((C32361Rt) c1o52).A01;
            AbstractC65202q5.A01(c32361Rt, AbstractC65202q5.A00(c1o52));
            c1o5 = c32361Rt;
        } else if (this instanceof C2EO) {
            if (!(c1o52 instanceof C1PE)) {
                String A0z4 = AbstractC34881ai.A0z(c1o52);
                String name4 = C1PE.class.getName();
                String str4 = "".toString();
                throw AbstractC34921am.A0J(c1o52, name4, A0z4, AbstractC34891aj.A0m(str4), str4);
            }
            C1PE c1pe = new C1PE(c30541Ks, j);
            c1pe.A00 = ((C1PE) c1o52).A00;
            c1o5 = c1pe;
        } else if (!(this instanceof C2EN)) {
            c1o5 = new C1O5(c30541Ks, j);
        } else {
            if (!(c1o52 instanceof C31491Oj)) {
                String A0z5 = AbstractC34881ai.A0z(c1o52);
                String name5 = C31491Oj.class.getName();
                String str5 = "".toString();
                throw AbstractC34921am.A0J(c1o52, name5, A0z5, AbstractC34891aj.A0m(str5), str5);
            }
            C31491Oj c31491Oj = new C31491Oj(c30541Ks, 49, j);
            c31491Oj.A00 = ((C31491Oj) c1o52).A00;
            c1o5 = c31491Oj;
        }
        C1O5.A00(c1o52, c1o5);
        return c1o5;
    }
}
