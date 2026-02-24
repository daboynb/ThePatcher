package p000X;

import java.util.ArrayList;

/* renamed from: X.HHo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38483HHo extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38483HHo.class), 23);
    public static final long serialVersionUID = 0;
    public final EnumC38950HbG ai_feature_status;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38483HHo(EnumC38950HbG enumC38950HbG, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.ai_feature_status = enumC38950HbG;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38483HHo) {
                C38483HHo c38483HHo = (C38483HHo) obj;
                if (!JEQ.A06(c38483HHo, this.A02) || this.ai_feature_status != c38483HHo.ai_feature_status) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A002 = JEQ.A00(this) + C3WH.A0D(this.ai_feature_status);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        EnumC38950HbG enumC38950HbG = this.ai_feature_status;
        if (enumC38950HbG != null) {
            JEQ.A03(enumC38950HbG, "ai_feature_status=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("MaibaAIFeaturesControlAction{", A16);
    }

    public C38483HHo() {
        this(null, JFB.A02);
    }
}
