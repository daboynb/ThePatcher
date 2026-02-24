package p000X;

/* renamed from: X.Itk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42060Itk implements InterfaceC43769Jp4 {
    public int A00;
    public int A01;
    public String A02;
    public boolean A03;
    public boolean A04;

    @Override // p000X.InterfaceC43769Jp4
    public boolean BCA(AbstractC39118He6 abstractC39118He6, AbstractC37895GvO abstractC37895GvO) {
        int i;
        int i2;
        String A00 = (this.A04 && this.A02 == null) ? abstractC37895GvO.A00() : this.A02;
        InterfaceC43926JsC interfaceC43926JsC = ((AbstractC39293HhK) abstractC37895GvO).A00;
        if (interfaceC43926JsC != null) {
            i = 0;
            i2 = 0;
            for (AbstractC39293HhK abstractC39293HhK : interfaceC43926JsC.ASx()) {
                if (abstractC39293HhK == abstractC37895GvO) {
                    i = i2;
                }
                if (A00 == null || abstractC39293HhK.A00().equals(A00)) {
                    i2++;
                }
            }
        } else {
            i = 0;
            i2 = 1;
        }
        int i3 = i2 - i;
        if (this.A03) {
            i3 = i + 1;
        }
        int i4 = this.A00;
        int i5 = this.A01;
        if (i4 != 0) {
            int i6 = i3 - i5;
            if (i6 % i4 != 0) {
                return false;
            }
            i3 = Integer.signum(i6);
            if (i3 != 0) {
                i5 = Integer.signum(i4);
            }
        }
        return i3 == i5;
    }

    public String toString() {
        Object[] objArr;
        String str;
        String str2 = this.A03 ? "" : "last-";
        if (this.A04) {
            objArr = AbstractC37199Ghy.A1Y();
            objArr[0] = str2;
            AbstractC34811ab.A1V(objArr, this.A00, 1);
            AbstractC34811ab.A1V(objArr, this.A01, 2);
            objArr[3] = this.A02;
            str = "nth-%schild(%dn%+d of type <%s>)";
        } else {
            objArr = new Object[3];
            objArr[0] = str2;
            AbstractC34811ab.A1V(objArr, this.A00, 1);
            AbstractC34811ab.A1V(objArr, this.A01, 2);
            str = "nth-%schild(%dn%+d)";
        }
        return String.format(str, objArr);
    }

    public C42060Itk(int i, String str, boolean z, int i2, boolean z2) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = str;
    }
}
