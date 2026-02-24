package p000X;

import java.util.Set;

/* renamed from: X.7BX, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7BX {
    public static final C158766yO A02 = new C158766yO();
    public static final Set A03;
    public final String A00;
    public final Set A01;

    static {
        C7BX[] c7bxArr = new C7BX[5];
        c7bxArr[0] = C6C0.A00;
        c7bxArr[1] = new C7BX() { // from class: X.6By
            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C139676By);
            }

            public String toString() {
                return "PINTEREST";
            }

            {
                String[] A1b = AbstractC34801aa.A1b();
                A1b[0] = "com.pinterest";
                C3WD.A1A("com.pinterest.dev", A1b, 1);
            }

            public int hashCode() {
                return -818304054;
            }
        };
        c7bxArr[2] = C139656Bw.A00;
        c7bxArr[3] = new C7BX() { // from class: X.6Bz
            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C139686Bz);
            }

            {
                AbstractC34861ag.A19("in.mohalla.sharechat");
            }

            public String toString() {
                return "SHARECHAT";
            }

            public int hashCode() {
                return 1896108007;
            }
        };
        A03 = C3WD.A1A(new C7BX() { // from class: X.6Bx
            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C139666Bx);
            }

            {
                AbstractC34861ag.A19("com.google.android.apps.photos");
            }

            public String toString() {
                return "GOOGLE_PHOTOS";
            }

            public int hashCode() {
                return 426942871;
            }
        }, c7bxArr, 4);
    }

    public C7BX(String str, Set set) {
        this.A00 = str;
        this.A01 = set;
    }
}
