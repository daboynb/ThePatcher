package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.HIj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38504HIj extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ1(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38504HIj.class), 4);
    public static final long serialVersionUID = 0;
    public final EnumC38945HbB encoding;
    public final JFB transformed_data;
    public final EnumC38954HbK transformer;
    public final List transformer_arg;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38504HIj) {
                C38504HIj c38504HIj = (C38504HIj) obj;
                if (!JEQ.A06(c38504HIj, this.A02) || this.encoding != c38504HIj.encoding || this.transformer != c38504HIj.transformer || !C00C.areEqual(this.transformer_arg, c38504HIj.transformer_arg) || !C00C.areEqual(this.transformed_data, c38504HIj.transformed_data)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38504HIj(EnumC38945HbB enumC38945HbB, EnumC38954HbK enumC38954HbK, List list, JFB jfb, JFB jfb2) {
        super(A00, jfb2);
        C00C.A0A(jfb2, 4);
        this.encoding = enumC38945HbB;
        this.transformer = enumC38954HbK;
        this.transformed_data = jfb;
        this.transformer_arg = AbstractC41239Ibx.A02(list, "transformer_arg");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A01 = (AbstractC34861ag.A01(this.transformer_arg, (((JEQ.A00(this) + C3WH.A0D(this.encoding)) * 37) + C3WH.A0D(this.transformer)) * 37) * 37) + AbstractC37201Gi0.A08(this.transformed_data, 0);
        this.A00 = A01;
        return A01;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        EnumC38945HbB enumC38945HbB = this.encoding;
        if (enumC38945HbB != null) {
            JEQ.A03(enumC38945HbB, "encoding=", AnonymousClass000.A04(), A16);
        }
        EnumC38954HbK enumC38954HbK = this.transformer;
        if (enumC38954HbK != null) {
            JEQ.A03(enumC38954HbK, "transformer=", AnonymousClass000.A04(), A16);
        }
        if (!this.transformer_arg.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("transformer_arg=");
            JEQ.A04(this.transformer_arg, A04, A16);
        }
        JFB jfb = this.transformed_data;
        if (jfb != null) {
            JEQ.A03(jfb, "transformed_data=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("UserPassword{", A16);
    }

    public C38504HIj() {
        this(null, null, C025601d.A00, null, JFB.A02);
    }
}
