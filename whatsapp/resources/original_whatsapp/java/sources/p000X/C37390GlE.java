package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.GlE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37390GlE {
    public final C05V A00 = C05Q.A00(4372);
    public final InterfaceC024100j A01 = C43134Jac.A03(this, 22);

    public final C8A3 A00(EnumC37303Gjf enumC37303Gjf) {
        C8A3 c8a3;
        InterfaceC024600q interfaceC024600q = (InterfaceC024600q) ((Map) this.A01.getValue()).get(enumC37303Gjf);
        if (interfaceC024600q != null && (c8a3 = (C8A3) interfaceC024600q.get()) != null) {
            return c8a3;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("No attributes found for ");
        sb.append(enumC37303Gjf.id);
        throw new IllegalStateException(sb.toString());
    }

    public final List A01(Integer num) {
        Integer num2;
        EnumC37303Gjf[] values = EnumC37303Gjf.values();
        ArrayList A16 = AbstractC34801aa.A16();
        for (EnumC37303Gjf enumC37303Gjf : values) {
            this.A00.A00.get();
            C00C.A0A(enumC37303Gjf, 0);
            switch (enumC37303Gjf.ordinal()) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                case 69:
                case 70:
                case 71:
                case 72:
                case 73:
                case 74:
                case 75:
                case 76:
                case 77:
                case 78:
                case 79:
                case 80:
                case 81:
                    num2 = IO7.A00;
                    break;
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 82:
                case 83:
                case 84:
                case 85:
                case 86:
                case 87:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                case 93:
                case 94:
                case 95:
                case 96:
                case 97:
                case 98:
                    num2 = IO7.A0C;
                    break;
                default:
                    throw AbstractC34861ag.A1B();
            }
            if (num2 == num) {
                A16.add(enumC37303Gjf);
            }
        }
        return C0JL.A14(A16);
    }
}
